package com.matou.mtbox.music;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/**
 * 播放引擎：MediaPlayer + 框架 MediaSession + 音频焦点 + 队列 + 媒体通知。
 * 全程只用框架 API，不依赖 App 里被 R8 混淆的任何类，与 PlaybackService 完全独立。
 */
public class MusicEngine {

    private static final String TAG = "MusicEngine";
    private static final String ACTION_BASE = "com.matou.mtbox.music.";

    public interface Listener {
        void onTrackChanged(MusicItem item);

        void onStateChanged(boolean playing);

        void onPosition(long pos, long dur);

        void onQueueChanged();

        void onCompleted();
    }

    private static MusicEngine sInstance;

    public static synchronized MusicEngine get() {
        return sInstance;
    }

    public static synchronized void create(Context ctx) {
        if (sInstance == null) sInstance = new MusicEngine(ctx.getApplicationContext());
    }

    // ---- 状态 ----
    private final Context ctx;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final List<Listener> listeners = new ArrayList<>();
    private final ArrayList<MusicItem> queue = new ArrayList<>();
    private int index = -1;
    // 框架把 repeat/shuffle 全标成 @hide,公开 android.jar 里查不到,
// 但真机上从 API 26 起一直存在且 AOSP 内部稳定(androidx 就是这么封装的)。
// 直接反射调用;拿不到就静默跳过,其余功能不受影响。
// ponytail: 反射吃 @hide API。若哪天厂商真把它删了,只会退回"系统不显示循环按钮"。
    private static final int RPT_OFF = 0;
    private static final int RPT_ONE = 1;
    private static final int SHF_NONE = 0;
    private static final int SHF_ALL = 1;
    private static final long ACT_SET_REPEAT = 1L << 10;
    private static final long ACT_SET_SHUFFLE = 1L << 11;

    // Method 只查一次。syncSession 每 500ms 调一次,每次现查会白白跑反射。
    private static java.lang.reflect.Method mRepeat;
    private static java.lang.reflect.Method mShuffle;
    private static boolean modesProbed;

    private static void sysSetModes(PlaybackState.Builder b, int repeat, int shuffle) {
        if (!modesProbed) {
            modesProbed = true;
            try {
                mRepeat = PlaybackState.Builder.class.getMethod("setRepeatMode", int.class);
            } catch (Throwable ignored) {
            }
            try {
                mShuffle = PlaybackState.Builder.class.getMethod("setShuffleMode", int.class);
            } catch (Throwable ignored) {
            }
        }
        try {
            if (mRepeat != null) mRepeat.invoke(b, repeat);
        } catch (Throwable ignored) {
        }
        try {
            if (mShuffle != null) mShuffle.invoke(b, shuffle);
        } catch (Throwable ignored) {
        }
    }

    private boolean shuffle;
    private int repeat = RPT_OFF;
    private final Random rnd = new Random();

    private MediaPlayer mp;
    private MediaSession session;
    private AudioManager am;
    private AudioFocusRequest focusReq;
    private boolean focusHeld;
    private boolean prepared;
    private int pendingSeek = -1;
    private boolean pendingPlay;
    private String pendingError;
    private int retryCount;

    public final MusicEffect effect = new MusicEffect();
    private CoverLoader cover = new CoverLoader();
    private Bitmap lastArt;
    private boolean metaDirty = true;

    private Runnable ticker;
    private int posSaveTick;

    private MusicEngine(Context app) {
        ctx = app;
        MusicPrefs.init(app);
        // 必须从存档恢复:next() 读的是这个字段,系统 UI 读的是 prefs。
        // 不同步的话杀进程重进后按钮显示"随机"、next() 却还是顺序播。
        shuffle = MusicPrefs.mode() == MusicPrefs.MODE_SHUFFLE;
        am = (AudioManager) app.getSystemService(Context.AUDIO_SERVICE);
        session = new MediaSession(app, "MTBOXMusic");
        session.setCallback(new MediaSession.Callback() {
            @Override
            public void onPlay() {
                resume();
            }

            @Override
            public void onPause() {
                pause();
            }

            @Override
            public void onStop() {
                pause();
            }

            @Override
            public void onSkipToNext() {
                next(true);
            }

            @Override
            public void onSkipToPrevious() {
                prev();
            }

            @Override
            public void onSeekTo(long pos) {
                seek(pos);
            }

            @Override
            public void onFastForward() {
                by(10000);
            }

            @Override
            public void onRewind() {
                by(-10000);
            }

            // 系统侧(锁屏/耳机/手表/车机)改播放模式 -> 我们的队列必须跟着变,
     // 否则就是单向联动:系统显示"随机"而我们还在顺序播。
     // 框架的 MediaSession.Callback 把这两个方法标成 @hide,公开 stub 里
     // 没有,所以不能加 @Override,但真机上照样会被虚调用到。
     public void onSetRepeatMode(int repeatMode) {
                setRepeatMode(repeatMode);
            }

            public void onSetShuffleMode(int shuffleMode) {
                setShuffleMode(shuffleMode);
            }
        });
        session.setFlags(MediaSession.FLAG_HANDLES_MEDIA_BUTTONS
                | MediaSession.FLAG_HANDLES_TRANSPORT_CONTROLS);
    }

    /** 系统要求改循环模式:0=off 1=track 2=queue */
    public void setRepeatMode(int repeatMode) {
        boolean one = repeatMode == RPT_ONE;
        repeat = one ? RPT_ONE : RPT_OFF;
        // 随机是独立的一档,系统把循环关掉时不能顺手把随机也抹了:
        // 只有"单曲 -> 关循环"才需要改 mode,其余保持原样。
        if (one) {
            MusicPrefs.setMode(MusicPrefs.MODE_REPEAT);
        } else if (MusicPrefs.mode() == MusicPrefs.MODE_REPEAT) {
            MusicPrefs.setMode(MusicPrefs.MODE_ORDER);
        }
        shuffle = MusicPrefs.mode() == MusicPrefs.MODE_SHUFFLE;
        syncSession();
        for (Listener l : new ArrayList<>(listeners)) l.onQueueChanged();
    }

    /** 系统要求改随机模式:0=off 其余=on */
    public void setShuffleMode(int shuffleMode) {
        boolean on = shuffleMode != SHF_NONE;
        if (on == shuffle) return;
        shuffle = on;
        // 随机是三态里的一档,系统只有开/关,所以要连带落到 mode 上
        if (on) {
            MusicPrefs.setMode(MusicPrefs.MODE_SHUFFLE);
        } else if (MusicPrefs.mode() == MusicPrefs.MODE_SHUFFLE) {
            MusicPrefs.setMode(repeat == RPT_ONE
                    ? MusicPrefs.MODE_REPEAT : MusicPrefs.MODE_ORDER);
        }
        syncSession();
        for (Listener l : new ArrayList<>(listeners)) l.onQueueChanged();
    }

    /** 我们内部的三态 -> 系统两态。顺序和随机都是关循环,单曲是 track。 */
    private int sysRepeat() {
        return repeat;
    }

    private int sysShuffle() {
        return MusicPrefs.mode() == MusicPrefs.MODE_SHUFFLE
                ? SHF_ALL : SHF_NONE;
    }

    // ---- 对外 API ----

    public List<MusicItem> queue() {
        return queue;
    }

    public int index() {
        return index;
    }

    public MusicItem current() {
        return index >= 0 && index < queue.size() ? queue.get(index) : null;
    }

    public boolean playing() {
        try {
            return mp != null && prepared && mp.isPlaying();
        } catch (Throwable t) {
            return false;
        }
    }

    public long duration() {
        MusicItem it = current();
        if (it != null && it.duration > 0) return it.duration;
        try {
            return mp != null ? mp.getDuration() : 0;
        } catch (Throwable t) {
            return 0;
        }
    }

    public long position() {
        try {
            return mp != null && prepared ? mp.getCurrentPosition() : 0;
        } catch (Throwable t) {
            return 0;
        }
    }

    public void addListener(Listener l) {
        if (l != null && !listeners.contains(l)) listeners.add(l);
    }

    public void removeListener(Listener l) {
        listeners.remove(l);
    }

    /** 播放整张列表，从 start 开始。 */
    public void playList(List<MusicItem> list, int start) {
        ArrayList<MusicItem> keep = new ArrayList<>(queue);
        int curId = current() == null ? -1 : (int) current().id;
        if (list != queue) {
            queue.clear();
            if (list != null) queue.addAll(list);
        }
        int at = start;
        if (at < 0 || at >= queue.size()) {
            at = indexOfId(curId);
        }
        if (at < 0) at = 0;
        index = -1;
        shuffle = MusicPrefs.mode() == MusicPrefs.MODE_SHUFFLE;
        openAt(at, true);
    }

    /** 在当前列表里追加（来自"专辑/艺术家"页）。 */
    public void playGroup(List<MusicItem> list, int start) {
        queue.clear();
        if (list != null) queue.addAll(list);
        index = -1;
        shuffle = MusicPrefs.mode() == MusicPrefs.MODE_SHUFFLE;
        openAt(start, true);
    }

    public void enqueue(List<MusicItem> list) {
        if (list != null) queue.addAll(list);
        fireQueue();
    }

    public void removeAt(int i) {
        if (i < 0 || i >= queue.size()) return;
        if (i == index) {
            stop();
            queue.remove(i);
            index = Math.min(index, queue.size() - 1);
        } else {
            queue.remove(i);
            if (i < index) index--;
        }
        fireQueue();
        syncSession();
    }

    public void clearQueue() {
        stop();
        queue.clear();
        index = -1;
        fireQueue();
        syncSession();
    }

    public void playIndex(int i) {
        if (i < 0 || i >= queue.size()) return;
        openAt(i, true);
    }

    public void toggle() {
        if (playing()) pause();
        else {
            if (prepared) {
                requestFocus();
                resume();
            } else if (current() != null) {
                openAt(index < 0 ? 0 : index, true);
            }
        }
    }

    public void resume() {
        try {
            if (mp != null && prepared) {
                requestFocus();
                mp.start();
                publish(true);
            }
        } catch (Throwable t) {
            Log.w(TAG, "resume fail", t);
        }
    }

    public void pause() {
        try {
            if (mp != null && prepared && mp.isPlaying()) {
                savePos();
                mp.pause();
            }
        } catch (Throwable ignored) {
        }
        abandonFocus();
        publish(false);
    }

    public void stop() {
        savePos();
        try {
            if (mp != null) {
                if (mp.isPlaying()) mp.stop();
                mp.reset();
            }
        } catch (Throwable ignored) {
        }
        prepared = false;
        abandonFocus();
        publish(false);
        stopTicker();
    }

    public void seek(long ms) {
        try {
            if (mp != null && prepared) {
                int d = mp.getDuration();
                long v = Math.max(0, Math.min(ms, d > 0 ? d : ms));
                mp.seekTo((int) v);
                firePos();
            }
        } catch (Throwable ignored) {
        }
    }

    public void by(long delta) {
        seek(position() + delta);
    }

    public void next(boolean user) {
        if (queue.isEmpty()) return;
        int at;
        if (shuffle) {
            // 先抽 [0,size-2] 再跳过当前 index,否则"下一首"有 1/size
            // 的概率还是它自己,用户按半天以为没反应。
            at = pickOther();
        } else {
            at = index + 1;
            if (at >= queue.size()) {
                if (MusicPrefs.mode() == MusicPrefs.MODE_REPEAT && queue.size() == 1) at = 0;
                else {
                    // 顺序播放到尾：停
                    pause();
                    seek(0);
                    fireCompleted();
                    return;
                }
            }
        }
        openAt(at, true);
    }

    public void prev() {
        if (queue.isEmpty()) return;
        // 播放超过 3 秒 -> 回到本曲开头，符合主流播放器习惯
        if (position() > 3000) {
            seek(0);
            return;
        }
        if (shuffle) {
            openAt(pickOther(), true);
            return;
        }
        int at = index - 1;
        openAt(at < 0 ? queue.size() - 1 : at, true);
    }

    /** 随机取一首不等于当前这首。 */
    private int pickOther() {
        if (queue.size() <= 1) return 0;
        int at = rnd.nextInt(queue.size() - 1);
        if (at >= index) at++;
        return at;
    }

    public void applySpeed(float v) {
        MusicPrefs.setSpeed(v);
        // 1.0 时不要调 setPlaybackParams:调用它会让 MediaPlayer 改走
        // AudioTrack 的变速/重采样链路,而不是原生直通。无损源必须避开这一步。
        if (v == 1.0f) return;
        try {
            if (mp != null && prepared) {
                mp.setPlaybackParams(new PlaybackParams().setSpeed(v));
            }
        } catch (Throwable ignored) {
        }
    }

    public boolean isFav() {
        MusicItem it = current();
        return it != null && MusicPrefs.isFav(it.id);
    }

    public boolean toggleFav() {
        MusicItem it = current();
        if (it == null) return false;
        return MusicPrefs.toggleFav(it.id);
    }

    // ---- 内部 ----

    private int indexOfId(long id) {
        for (int i = 0; i < queue.size(); i++) if (queue.get(i).id == id) return i;
        return -1;
    }

    private void openAt(int at, boolean play) {
        if (at < 0 || at >= queue.size()) return;
        savePos();
        index = at;
        MusicItem it = queue.get(at);
        pendingError = null;
        prepared = false;
        pendingPlay = play;
        retryCount = 0;
        stopTicker();
        releasePlayer();
        fireTrack();
        // 封面异步取，回调里再开始播
        cover.load(ctx, it, new Runnable() {
            public void run() {
                prepareAndPlay(it);
            }
        });
    }

    private void prepareAndPlay(MusicItem it) {
        try {
            // 正常 openAt 已经 release 过了;错误重试是直接重进本方法的,
            // 不在这里补一刀,出错的 MediaPlayer 会带着原生资源被丢掉。
            releasePlayer();
            mp = new MediaPlayer();
            mp.setAudioAttributes(new AudioAttributes.Builder()
                    .setUsage(AudioAttributes.USAGE_MEDIA)
                    .setContentType(AudioAttributes.CONTENT_TYPE_MUSIC)
                    .build());
            mp.setWakeMode(ctx, PowerManager.PARTIAL_WAKE_LOCK);
            mp.setDataSource(ctx, it.contentUri());
            mp.setOnPreparedListener(new MediaPlayer.OnPreparedListener() {
                public void onPrepared(MediaPlayer p) {
                    prepared = true;
                    retryCount = 0;
                    MusicPrefs.recordPlay(it.id);
                    applySpeed(MusicPrefs.speed());
                    effect.attach(p.getAudioSessionId(), MusicPrefs.effectOn());
                    syncSession();
                    firePos();
                    fireState();
                    if (pendingSeek > 0) {
                        try {
                            p.seekTo(pendingSeek);
                        } catch (Throwable ignored) {
                        }
                        pendingSeek = -1;
                    }
                    if (pendingPlay) {
                        requestFocus();
                        p.start();
                    }
                    publish(p.isPlaying());
                    startTicker();
                }
            });
            mp.setOnCompletionListener(new MediaPlayer.OnCompletionListener() {
                public void onCompletion(MediaPlayer p) {
                    if (MusicPrefs.mode() == MusicPrefs.MODE_REPEAT) {
                        seek(0);
                        resume();
                        return;
                    }
                    fireCompleted();
                    next(true);
                }
            });
            mp.setOnErrorListener(new MediaPlayer.OnErrorListener() {
                public boolean onError(MediaPlayer p, int what, int extra) {
                    prepared = false;
                    pendingError = "MediaPlayer " + what + "/" + extra;
                    Log.w(TAG, "play error " + pendingError);
                    publish(false);
                    stopTicker();
                    // IO/超时重试一次;格式错误直接跳
                    boolean canRetry = what == MediaPlayer.MEDIA_ERROR_IO
                            || what == MediaPlayer.MEDIA_ERROR_TIMED_OUT;
                    if (canRetry && retryCount < 1) {
                        retryCount++;
                        Log.i(TAG, "retrying " + it.title);
                        main.postDelayed(new Runnable() {
                            public void run() {
                                prepareAndPlay(it);
                            }
                        }, 500);
                        return true;
                    }
                    main.postDelayed(new Runnable() {
                        public void run() {
                            if (queue.size() > 1) next(true);
                        }
                    }, 400);
                    return true;
                }
            });
            mp.prepareAsync();
        } catch (Throwable t) {
            prepared = false;
            pendingError = String.valueOf(t.getMessage());
            Log.w(TAG, "prepare fail " + it.path, t);
            publish(false);
            if (queue.size() > 1) {
                main.postDelayed(new Runnable() {
                    public void run() {
                        next(true);
                    }
                }, 400);
            }
        }
    }

    private void releasePlayer() {
        effect.release();
        try {
            if (mp != null) {
                mp.reset();
                mp.release();
            }
        } catch (Throwable ignored) {
        }
        mp = null;
    }

    /** 切歌前保存当前进度。 */
    private void savePos() {
        MusicItem it = current();
        if (it != null && prepared) {
            try {
                MusicPrefs.savePos(it.id, mp.getCurrentPosition());
                MusicPrefs.saveLastTrack(it.id);
            } catch (Throwable ignored) {
            }
        }
    }

    /** Service 被系统杀后重启,恢复上次曲目到队列(不自动播放)。 */
    public boolean restoreLast() {
        if (!queue.isEmpty()) return false;
        long id = MusicPrefs.lastTrack();
        if (id < 0) return false;
        MusicItem found = null;
        for (MusicItem m : MusicLib.songs()) {
            if (m.id == id) { found = m; break; }
        }
        if (found == null) return false;
        queue.add(found);
        index = 0;
        pendingSeek = MusicPrefs.loadPos(id);
        pendingPlay = false;
        prepared = false;
        fireTrack();
        final MusicItem last = found;
        cover.load(ctx, last, new Runnable() {
            public void run() {
                prepareAndPlay(last);
            }
        });
        return true;
    }

    // ---- 音频焦点 ----

    private void requestFocus() {
        if (focusHeld || am == null) return;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                if (focusReq == null) {
                    focusReq = new AudioFocusRequest.Builder(AudioManager.AUDIOFOCUS_GAIN)
                            .setAudioAttributes(new AudioAttributes.Builder()
                                    .setUsage(AudioAttributes.USAGE_MEDIA)
                                    .setContentType(AudioAttributes.CONTENT_TYPE_MUSIC)
                                    .build())
                            .setWillPauseWhenDucked(true)
                            .setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() {
                                public void onAudioFocusChange(int f) {
                                    switch (f) {
                                        case AudioManager.AUDIOFOCUS_LOSS:
                                        case AudioManager.AUDIOFOCUS_LOSS_TRANSIENT:
                                            pause();
                                            break;
                                        case AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:
                                            try {
                                                if (mp != null) mp.setVolume(0.3f, 0.3f);
                                            } catch (Throwable ignored) {
                                            }
                                            break;
                                        case AudioManager.AUDIOFOCUS_GAIN:
                                            try {
                                                if (mp != null) mp.setVolume(1f, 1f);
                                            } catch (Throwable ignored) {
                                            }
                                            break;
                                        default:
                                            break;
                                    }
                                }
                            })
                            .build();
                }
                focusHeld = am.requestAudioFocus(focusReq) == AudioManager.AUDIOFOCUS_REQUEST_GRANTED;
            }
        } catch (Throwable ignored) {
        }
    }

    private void abandonFocus() {
        if (!focusHeld || am == null) return;
        try {
            if (Build.VERSION.SDK_INT >= 26 && focusReq != null) {
                am.abandonAudioFocusRequest(focusReq);
            }
        } catch (Throwable ignored) {
        }
        focusHeld = false;
    }

    // ---- 进度 tick ----

    private void startTicker() {
        stopTicker();
        ticker = new Runnable() {
            public void run() {
                if (playing()) {
                    firePos();
                    if (++posSaveTick >= 10) {
                        posSaveTick = 0;
                        savePos();
                    }
                    // 定期把真实进度推给 MediaSession。系统靠
                    // position + speed * 时间 外推,长期不更新会累积误差,
                    // 锁屏进度条就会越走越偏。
                    syncSession();
                }
                main.postDelayed(this, 500);
            }
        };
        main.postDelayed(ticker, 500);
    }

    private void stopTicker() {
        if (ticker != null) main.removeCallbacks(ticker);
        ticker = null;
    }

    // ---- 通知 / 媒体会话 ----

    public void publish(boolean isPlaying) {
        syncSession();
        fireState();
        MusicService.refresh(ctx, isPlaying);
    }

    private void syncSession() {
        try {
            if (session == null) return;
            MusicItem it = current();
            if (it == null) {
                session.setMetadata(null);
                session.setPlaybackState(new PlaybackState.Builder()
                        .setActions(0).setState(PlaybackState.STATE_NONE, 0, 0).build());
                return;
            }
            Bitmap art = cover.bitmap();
            // 封面没变且 metadata 没标脏就跳过重建,500ms ticker 不重复 putBitmap
            if (art != lastArt || metaDirty) {
                lastArt = art;
                metaDirty = false;
                // ART 是新规范,ALBUM_ART 是老字段,两个都给,
                // 否则蓝牙 AVRCP / 某些系统 UI 可能读不到封面。
                MediaMetadata.Builder mdb = new MediaMetadata.Builder()
                        .putString(MediaMetadata.METADATA_KEY_TITLE, it.title)
                        .putString(MediaMetadata.METADATA_KEY_ARTIST, it.artist)
                        .putString(MediaMetadata.METADATA_KEY_ALBUM, it.album)
                        .putLong(MediaMetadata.METADATA_KEY_DURATION, it.duration)
                        .putLong(MediaMetadata.METADATA_KEY_TRACK_NUMBER, it.track)
                        .putLong(MediaMetadata.METADATA_KEY_NUM_TRACKS, queue.size());
                if (art != null) {
                    mdb.putBitmap(MediaMetadata.METADATA_KEY_ART, art)
                            .putBitmap(MediaMetadata.METADATA_KEY_ALBUM_ART, art);
                }
                session.setMetadata(mdb.build());
            }

            int st = !prepared ? PlaybackState.STATE_NONE
                    : playing() ? PlaybackState.STATE_PLAYING : PlaybackState.STATE_PAUSED;
            long buf = 0;
            try {
                buf = mp != null ? mp.getCurrentPosition() : 0;
            } catch (Throwable ignored) {
            }
            PlaybackState.Builder pb = new PlaybackState.Builder()
                            .setActions(PlaybackState.ACTION_PLAY | PlaybackState.ACTION_PAUSE
                                    | PlaybackState.ACTION_PLAY_PAUSE | PlaybackState.ACTION_SEEK_TO
                                    | PlaybackState.ACTION_SKIP_TO_NEXT | PlaybackState.ACTION_SKIP_TO_PREVIOUS
                                    | PlaybackState.ACTION_FAST_FORWARD | PlaybackState.ACTION_REWIND
                                    | PlaybackState.ACTION_STOP
                                    | ACT_SET_REPEAT | ACT_SET_SHUFFLE)
                            .setState(st, buf, playing() ? 1f : 0f);
            sysSetModes(pb, sysRepeat(), sysShuffle());
            session.setPlaybackState(pb.build());


        } catch (Throwable ignored) {
        }
    }

    public static PendingIntent action(Context ctx, String name) {
        Intent i = new Intent(ACTION_BASE + name).setClass(ctx, MusicService.class);
        return PendingIntent.getService(ctx, name.hashCode(), i,
                PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE);
    }

    public static PendingIntent openApp(Context ctx) {
        Intent i = new Intent(ctx, MusicActivity.class)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_SINGLE_TOP);
        return PendingIntent.getActivity(ctx, 0, i,
                PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE);
    }

    // ---- 回调 ----

    private void fireTrack() {
        metaDirty = true;
        final MusicItem it = current();
        main.post(new Runnable() {
            public void run() {
                for (Listener l : new ArrayList<>(listeners)) l.onTrackChanged(it);
            }
        });
    }

    private void fireState() {
        main.post(new Runnable() {
            public void run() {
                boolean p = playing();
                for (Listener l : new ArrayList<>(listeners)) l.onStateChanged(p);
            }
        });
    }

    private void firePos() {
        main.post(new Runnable() {
            public void run() {
                long p = position();
                long d = duration();
                for (Listener l : new ArrayList<>(listeners)) l.onPosition(p, d);
            }
        });
    }

    private void fireQueue() {
        main.post(new Runnable() {
            public void run() {
                for (Listener l : new ArrayList<>(listeners)) l.onQueueChanged();
            }
        });
    }

    private void fireCompleted() {
        main.post(new Runnable() {
            public void run() {
                for (Listener l : new ArrayList<>(listeners)) l.onCompleted();
            }
        });
    }

    public void onDestroy() {
        stopTicker();
        stop();
        abandonFocus();
        try {
            if (session != null) session.release();
        } catch (Throwable ignored) {
        }
        session = null;
        sInstance = null;
    }

    public void setSessionActive(boolean on) {
        try {
            if (session != null) session.setActive(on);
            Log.i(TAG, "session.setActive(" + on + ")");
        } catch (Throwable t) {
            Log.e(TAG, "setActive failed", t);
        }
    }

    public void setShuffle(boolean on) {
        shuffle = on;
    }

    public MediaSession session() {
        return session;
    }

    public Bitmap coverBitmap() {
        return cover.bitmap();
    }

    /** cover 是异步取的,到位后必须回调一次,否则界面永远停在占位图 */
    public void setCoverListener(CoverLoader.Callback cb) {
        cover.setCallback(cb);
    }

    public void invalidateCover() {
        cover.invalidate();
    }
}