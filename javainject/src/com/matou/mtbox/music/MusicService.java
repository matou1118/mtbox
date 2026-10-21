package com.matou.mtbox.music;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.session.MediaSession;
import android.os.Build;
import android.util.Log;
import android.os.IBinder;

/**
 * 前台服务。startForeground + 媒体通知是后台不被杀的关键：
 * 通知可见 -> 系统认为你在播音/播视频 -> 有义务保活。
 */
public class MusicService extends Service {

    public static final String ACTION_PLAY = "com.matou.mtbox.music.PLAY";
    public static final String ACTION_PAUSE = "com.matou.mtbox.music.PAUSE";
    public static final String ACTION_NEXT = "com.matou.mtbox.music.NEXT";
    public static final String ACTION_PREV = "com.matou.mtbox.music.PREV";
    public static final String ACTION_STOP = "com.matou.mtbox.music.STOP";

    private static final String TAG = "MusicService";
    private static final String CHANNEL = "music_channel";
    private static final int NOTIF_ID = 0x4D55;
    private static MusicService instance;

    public static MusicService get() {
        return instance;
    }

    public static void start(Context ctx) {
        try {
            ctx.startForegroundService(new Intent(ctx, MusicService.class));
        } catch (Throwable ignored) {
        }
    }

    /** 播放/暂停态变了就重建通知（前台服务必须常驻通知，STOP 时才撤）。 */
    public static void refresh(Context ctx, boolean playing) {

        MusicService s = instance;
        if (s == null) {
            Log.w(TAG, "refresh: service not created yet");
            return;
        }
        if (!Perm.checkNotify(ctx)) {
            // 没这个权限,系统连通知都不发,锁屏音乐卡一定不会有
            Log.w(TAG, "refresh skipped: POST_NOTIFICATIONS NOT granted -> no lockscreen card");
            return;
        }
        try {
            s.notificationManager().notify(NOTIF_ID, s.build(ctx, playing));
        } catch (Throwable t) {
            Log.e(TAG, "refresh failed", t);
        }
    }

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;
        MusicEngine.create(this);
        channel(this);

        // MediaSession 必须在 startForeground 之前激活,且各自独立容错。
        // 之前两者在同一个 try 里:startForeground 一抛异常(Android 14+ 对
        // mediaPlayback 类型校验很严)就会跳过 setSessionActive(true),
        // 结果锁屏控制、下拉媒体卡片全都不出现。
        try {
            MusicEngine e = MusicEngine.get();
            if (e != null) e.setSessionActive(true);
            Log.i(TAG, "session active");
        } catch (Throwable t) {
            Log.e(TAG, "session activate failed", t);
        }
        try {
            startForegroundCompat(build(this, false));
            Log.i(TAG, "startForeground ok");
        } catch (Throwable t) {
            // 前台服务起不来绝不能把 App 带崩,退化成后台播放
            Log.e(TAG, "startForeground failed: " + t, t);
        }
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        String a = intent == null ? null : intent.getAction();
        MusicEngine e = MusicEngine.get();
        if (e == null) {
            MusicEngine.create(this);
            e = MusicEngine.get();
        }
        if (e != null) {
            if (ACTION_PLAY.equals(a)) e.resume();
            else if (ACTION_PAUSE.equals(a)) e.pause();
            else if (ACTION_NEXT.equals(a)) e.next(true);
            else if (ACTION_PREV.equals(a)) e.prev();
            else if (ACTION_STOP.equals(a)) {
                e.stop();
                stopSelf();
                return START_NOT_STICKY;
            }
        }
        return START_STICKY;
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onDestroy() {
        MusicEngine e = MusicEngine.get();
        if (e != null) e.onDestroy();
        instance = null;
        super.onDestroy();
    }

    private NotificationManager notificationManager() {
        return (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
    }

    private void startForegroundCompat(Notification n) {
        // 先按 mediaPlayback 类型起;某些 ROM/场景会被拒,再降级重试一次。
        // 两次都失败才认栽,否则 5 秒超时后系统会抛
        // ForegroundServiceDidNotStartInTimeException 直接把进程杀掉。
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                startForeground(NOTIF_ID, n,
                        android.content.pm.ServiceInfo.FOREGROUND_SERVICE_TYPE_MEDIA_PLAYBACK);
                return;
            } catch (Throwable t) {
                Log.w(TAG, "typed startForeground rejected, retry plain: " + t);
            }
        }
        try {
            startForeground(NOTIF_ID, n);
        } catch (Throwable t) {
            Log.e(TAG, "startForeground failed twice: " + t, t);
        }
    }

    static void channel(Context ctx) {
        if (Build.VERSION.SDK_INT < 26) return;
        try {
            NotificationManager nm = (NotificationManager) ctx.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm == null) return;
            // 必须用 DEFAULT 而不是 LOW:EMUI/HarmonyOS 把 IMPORTANCE_LOW 的通知
            // 排除在锁屏之外,结果就是锁屏没有媒体卡片。
            // DEFAULT + 静音 = 有卡片、不出声。
            NotificationChannel c = new NotificationChannel(CHANNEL,
                    ctx.getString(R.string.music_channel_name),
                    NotificationManager.IMPORTANCE_DEFAULT);
            c.setDescription(ctx.getString(R.string.music_channel_desc));
            c.setShowBadge(false);
            c.setSound(null, null);
            c.enableVibration(false);
            // 已存在也要重设一遍:通道属性(除声音/振动外)创建后不可变,
            // 老版本建错的等级到死都改不回来。
            nm.createNotificationChannel(c);
        } catch (Throwable ignored) {
        }
    }

    private Notification build(Context ctx, boolean playing) {
        MusicEngine e = MusicEngine.get();
        MusicItem it = e == null ? null : e.current();
        Notification.Builder b;
        if (Build.VERSION.SDK_INT >= 26) {
            b = new Notification.Builder(ctx, CHANNEL);
        } else {
            b = new Notification.Builder(ctx);
        }
        b.setSmallIcon(R.drawable.ic_music_note)
                .setContentTitle(it == null ? ctx.getString(R.string.music_title) : it.title)
                .setContentText(it == null ? "" : (MusicLib.nz(it.artist).isEmpty()
                        ? MusicLib.nz(it.album) : it.artist))
                .setContentIntent(MusicEngine.openApp(ctx))
                .setOngoing(playing)
                .setOnlyAlertOnce(true)
                .setShowWhen(false)
                // 锁屏媒体控件必须 PUBLIC,否则锁屏只显示脱敏内容、控件不可用
                .setVisibility(Notification.VISIBILITY_PUBLIC)
                .setDeleteIntent(MusicEngine.action(ctx, ACTION_STOP));

        MediaSession session = null;
        try {
            session = mediaSession(e);
        } catch (Throwable ignored) {
        }
        if (session != null) {
            Bitmap art = e == null ? null : e.coverBitmap();
            if (art != null) {
                b.setLargeIcon(art);
            }
            // 只有 3 个 action(下标 0/1/2),原来写 (0,1,3) 越界,
            // 系统 UI 取不到下标 3 的按钮,紧凑媒体控件就渲染不出来。
            b.setStyle(new Notification.MediaStyle().setMediaSession(session.getSessionToken())
                    .setShowActionsInCompactView(0, 1, 2));
        }


        b.addAction(new Notification.Action.Builder(
                R.drawable.ic_music_prev, ctx.getString(R.string.music_prev),
                MusicEngine.action(ctx, ACTION_PREV)).build());
        b.addAction(new Notification.Action.Builder(
                playing ? R.drawable.ic_music_pause : R.drawable.ic_music_play,
                ctx.getString(playing ? R.string.music_pause : R.string.music_play),
                MusicEngine.action(ctx, playing ? ACTION_PAUSE : ACTION_PLAY)).build());
        b.addAction(new Notification.Action.Builder(
                R.drawable.ic_music_next, ctx.getString(R.string.music_next),
                MusicEngine.action(ctx, ACTION_NEXT)).build());
        return b.build();
    }

    private MediaSession mediaSession(MusicEngine e) {
        // session 在 MusicEngine 里 private,这里通过 engine 暴露的 session token 拿不到,
        // 所以改为由 MusicEngine 提供的 getter
        return e == null ? null : e.session();
    }

    /** 定时器到点回调。 */
    public static void onTimerFire() {
        MusicEngine e = MusicEngine.get();
        if (e != null) {
            e.pause();
            MusicService s = instance;
            if (s != null) s.stopSelf();
        }
    }
}