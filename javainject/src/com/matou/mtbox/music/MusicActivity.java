package com.matou.mtbox.music;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

import java.io.PrintWriter;
import java.io.StringWriter;

import java.util.ArrayList;
import java.util.List;

/** 主界面 / 音乐库 + 正在播放 + 歌词 + 队列。 */
public class MusicActivity extends Activity implements MusicEngine.Listener {

    private static final String TAG = "MusicActivity";
    private static final int REQ_PERM = 1001;
    private static final int REQ_AUDIO = 1002;
    private static final int REQ_LYRIC = 1003;

    private final Handler main = new Handler(Looper.getMainLooper());

    // library
    private View libRoot;
    private ListView list;
    private TextView empty;
    private View mini;
    private TextView miniTitle;
    private TextView miniArtist;
    private ImageView miniCover;
    private ImageView miniPlay;
    private TextView tabSongs;
    private TextView tabAlbums;
    private TextView tabArtists;
    private TextView tabHistory;
    private TextView tabPlaylists;

    // playing
    private View playRoot;
    private View mainLayer;
    private LyricView lyric;
    private ListView queueList;
    private ImageView cover;
    private TextView title;
    private TextView artist;
    private SeekBar seek;
    private TextView pos;
    private TextView dur;
    private ImageView toggle;
    private TextView modeBtn;
    private ImageView fav;
    private TextView coverHint;
    private ObjectAnimator breath;
    private android.window.OnBackInvokedCallback backCb;

    private MusicAdapter adapter;
    private MusicAdapter queueAdapter;
    private int tab = 0;
    private boolean libVisible = true;
    private String kw;

    private MusicEngine engine() {
        MusicEngine e = MusicEngine.get();
        if (e == null) {
            MusicEngine.create(getApplicationContext());
            e = MusicEngine.get();
        }
        return e;
    }

    @Override
protected void onCreate(Bundle state) {
    super.onCreate(state);
    try {
step("1-start");
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        MusicEngine.create(getApplicationContext());
        // 必须?create() 之后:之前 engine 还是 null?
        // cover 是异步取?到位后回调刷?否则界面永远停在占位图?
        MusicEngine e0 = MusicEngine.get();
        if (e0 != null) {
            e0.setCoverListener(new com.matou.mtbox.music.CoverLoader.Callback() {
                public void onCover() {
                    if (ready()) {
                        syncTrack();
                    }
                }
            });
        }
        step("2-engine");

        libRoot = getLayoutInflater().inflate(R.layout.music_main, null);
        step("3-inflate-main");
        setContentView(libRoot);
        step("4-set-content");
        bindLibrary();
        step("5-bind-library");

        playRoot = getLayoutInflater().inflate(R.layout.music_playing, null);
        step("6-inflate-playing");
        ViewGroup root = (ViewGroup) libRoot.getParent();
        root.addView(playRoot, new ViewGroup.LayoutParams(-1, -1));
        playRoot.setVisibility(View.GONE);
        step("7-add-playing");
        bindPlaying();
        step("8-bind-playing");

        MusicService.start(this);
        initBack();
        step("9-service");

        String[] miss = Perm.missing(this);
        step("10-perm-check");
        if (miss.length > 0) {
            requestPermissions(miss, REQ_PERM);
        } else {
            startScan();
        }
        step("11-scan");

        syncAll();
        step("12-sync-done");
    } catch (Throwable t) {
        fatal(t);
    }
}

/** 只有 bindLibrary + bindPlaying 都跑过、view 都复刻到,才允许动界面。 */
    private boolean ready() {
        return libRoot != null && playRoot != null && adapter != null
                && mini != null && toggle != null && queueAdapter != null;
    }

    private String lastStep = "?";

    /** 播放页全空 / 无用时,看是哪一层 Visibility 或尺寸出了问题。 */
    private void dumpUi(String tag) {
        try {
            android.util.Log.i(TAG, "UI[" + tag + "]"
                    + " musicRoot=" + vi(libRoot)
                    + " playRoot=" + vi(playRoot)
                    + " mainLayer=" + vi(mainLayer)
                    + " lyric=" + vi(lyric)
                    + " queueList=" + vi(queueList));
        } catch (Throwable t) {
            android.util.Log.e(TAG, "dumpUi failed", t);
        }
    }

    private static String vi(View v) {
        if (v == null) {
            return "null";
        }
        String s = v.getVisibility() == View.VISIBLE ? "V" : v.getVisibility() == View.GONE ? "G" : "I";
        return s + v.getWidth() + "x" + v.getHeight();
    }


private void step(String s) {
    lastStep = s;
    android.util.Log.i(TAG, "step " + s);
}

/** 启动失败时把真实栈显示出来,别让系统弹一个没用的"意外错误"。 */
private void fatal(Throwable t) {
    android.util.Log.e(TAG, "failed at step " + lastStep, t);
    StringWriter sw = new StringWriter();
    t.printStackTrace(new PrintWriter(sw));
    final String body = "step = " + lastStep + "\n\n" + sw;
    try {
        new AlertDialog.Builder(this)
                .setTitle("音乐启动失败 @ " + lastStep)
                .setMessage(body)
                .setPositiveButton("关闭", null)
                .setNeutralButton("复制", new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        try {
                            android.content.ClipboardManager cm =
                                    (android.content.ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
                            if (cm != null) {
                                cm.setPrimaryClip(android.content.ClipData.newPlainText("crash", body));
                            }
                            toast("已复制");
                        } catch (Throwable ignored) {
                        }
                    }
                })
                .show();
    } catch (Throwable ignored) {
    }
}

    // ---- 绑定 ----

    private void bindLibrary() {
        list = libRoot.findViewById(R.id.musicList);
        empty = libRoot.findViewById(R.id.musicEmpty);
        mini = libRoot.findViewById(R.id.musicMini);
        miniTitle = libRoot.findViewById(R.id.miniTitle);
        miniArtist = libRoot.findViewById(R.id.miniArtist);
        miniCover = libRoot.findViewById(R.id.miniCover);
        miniPlay = libRoot.findViewById(R.id.miniPlay);
        tabSongs = libRoot.findViewById(R.id.tabSongs);
        tabAlbums = libRoot.findViewById(R.id.tabAlbums);
        tabArtists = libRoot.findViewById(R.id.tabArtists);
        tabHistory = libRoot.findViewById(R.id.tabHistory);
        tabPlaylists = libRoot.findViewById(R.id.tabPlaylists);

        adapter = new MusicAdapter(this, new MusicAdapter.OnClick() {
            public void onPick(int pos) {
                if (tab == 0 || tab == 3) {
                    engine().playList(adapter.songs(), pos);
                } else if (tab == 4) {
                    MusicLib.Group g = adapter.groups().get(pos);
                    List<MusicItem> songs = songsByIds(MusicPrefs.playlistSongs(g.title));
                    if (!songs.isEmpty()) engine().playList(songs, 0);
                } else {
                    MusicLib.Group g = adapter.groups().get(pos);
                    engine().playGroup(g.items, 0);
                }
                showPlaying();
            }

            public void onLong(int pos) {
                if (tab == 4) {
                    final MusicLib.Group g = adapter.groups().get(pos);
                    new AlertDialog.Builder(MusicActivity.this)
                            .setTitle(g.title)
                            .setItems(new String[]{getString(R.string.music_playlist_delete)},
                                    new android.content.DialogInterface.OnClickListener() {
                                        public void onClick(android.content.DialogInterface d, int w) {
                                            MusicPrefs.deletePlaylist(g.title);
                                            refreshList();
                                            toast(g.title + " deleted");
                                        }
                                    })
                            .setNegativeButton(android.R.string.cancel, null)
                            .show();
                    return;
                }
                if (tab != 0 && tab != 3) return;
                final MusicItem m = adapter.songs().get(pos);
                new AlertDialog.Builder(MusicActivity.this)
                        .setItems(new String[]{getString(R.string.music_added), getString(R.string.music_playlist_add)},
                                new android.content.DialogInterface.OnClickListener() {
                                    public void onClick(android.content.DialogInterface d, int w) {
                                        if (w == 0) {
                                            engine().enqueue(java.util.Collections.singletonList(m));
                                            toast(getString(R.string.music_added));
                                        } else {
                                            promptAddToPlaylist(m);
                                        }
                                    }
                                })
                        .setNegativeButton(android.R.string.cancel, null)
                        .show();
            }
        });
        list.setAdapter(adapter);

        tabSongs.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setTab(0);
            }
        });
        tabAlbums.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setTab(1);
            }
        });
        tabArtists.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setTab(2);
            }
        });
        tabHistory.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setTab(3);
            }
        });
        tabPlaylists.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setTab(4);
            }
        });
        libRoot.findViewById(R.id.musicScan).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (tab == 4) promptNewPlaylist();
                else startScan();
            }
        });
        libRoot.findViewById(R.id.musicSearch).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                promptSearch();
            }
        });        mini.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                showPlaying();
            }
        });
        miniPlay.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                MusicService.start(MusicActivity.this);
                engine().toggle();
            }
        });
        libRoot.findViewById(R.id.miniPrev).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                engine().prev();
            }
        });
        libRoot.findViewById(R.id.miniNext).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                engine().next(true);
            }
        });
        setTab(0);
    }

    /** 切歌时封面弹一?跟着音乐给点反馈 */
    private void bounceCover() {
        if (cover == null) return;
        cover.setScaleX(0.88f);
        cover.setScaleY(0.88f);
        cover.setAlpha(0.4f);
        cover.animate().scaleX(1f).scaleY(1f).alpha(1f).setDuration(280).start();
    }

    /** 主题色按钮呼吸效?播放?play 键轻微起?*/
    private void breatheToggle(boolean play) {
        if (toggle == null) return;
        if (play) {
            if (breath != null && breath.isRunning()) return;
            if (breath != null) {
                breath.cancel();
            }
            toggle.setAlpha(1f);
            breath = ObjectAnimator.ofFloat(toggle, View.ALPHA, 1f, 0.8f);
            breath.setDuration(1100);
            breath.setRepeatMode(ObjectAnimator.REVERSE);
            breath.setRepeatCount(ObjectAnimator.INFINITE);
            breath.start();
        } else {
            if (breath != null) {
                breath.cancel();
                breath = null;
            }
            toggle.setAlpha(1f);
        }
    }

    private void bindPlaying() {
        mainLayer = playRoot.findViewById(R.id.playLayerMain);
        lyric = playRoot.findViewById(R.id.playLyric);
        queueList = playRoot.findViewById(R.id.playQueue);
        cover = playRoot.findViewById(R.id.playCover);
        title = playRoot.findViewById(R.id.playTitle);
        artist = playRoot.findViewById(R.id.playArtist);
        seek = playRoot.findViewById(R.id.playSeek);
        pos = playRoot.findViewById(R.id.playPos);
        dur = playRoot.findViewById(R.id.playDur);
        toggle = playRoot.findViewById(R.id.playToggle);
        fav = playRoot.findViewById(R.id.playFav);
        coverHint = playRoot.findViewById(R.id.coverHint);

        queueAdapter = new MusicAdapter(this, new MusicAdapter.OnClick() {
            public void onPick(int pos) {
                engine().playIndex(pos);
            }

            public void onLong(int pos) {
                engine().removeAt(pos);
            }
        });
        queueList.setAdapter(queueAdapter);

        playRoot.findViewById(R.id.playBack).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (mainLayer.getVisibility() == View.VISIBLE) showLibrary();
                else showMainLayer();
            }
        });
        playRoot.findViewById(R.id.playPrev).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                engine().prev();
            }
        });
        playRoot.findViewById(R.id.playNext).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                engine().next(true);
            }
        });
        toggle.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                engine().toggle();
            }
        });
        // 点封?-> 出歌? 点歌?-> 回封?长按歌词跳行,?LyricView)
        cover.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                showLyric();
            }
        });
        lyric.setOnTapListener(new LyricView.OnTap() {
            public void onTap() {
                showMainLayer();
            }
        });
        playRoot.findViewById(R.id.coverHint).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                showLyric();
            }
        });
        fav.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                boolean on = engine().toggleFav();
                toast(getString(on ? R.string.music_fav_added : R.string.music_fav_removed));
                syncFav();
            }
        });
        // 播放模式走工具栏 btnMode
        seek.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            private boolean fromUser;

            public void onProgressChanged(SeekBar b, int p, boolean u) {
                if (fromUser) pos.setText(MusicLib.dur(p));
            }

            public void onStartTrackingTouch(SeekBar b) {
                fromUser = true;
            }

            public void onStopTrackingTouch(SeekBar b) {
                fromUser = false;
                engine().seek(b.getProgress());
            }
        });
        playRoot.findViewById(R.id.btnQueue).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (queueList.getVisibility() == View.VISIBLE) showMainLayer();
                else showQueue();
            }
        });
        playRoot.findViewById(R.id.btnMode).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                cycleMode();
            }
        });
        playRoot.findViewById(R.id.btnFetch).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                fetchArtwork();
            }
        });
        playRoot.findViewById(R.id.btnTimer).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                panelTimer();
            }
        });
        playRoot.findViewById(R.id.playMore).setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                panelMore();
            }
        });
        lyric.setOnSeekListener(new LyricView.OnSeek() {
            public void onSeek(long ms) {
                engine().seek(ms);
            }
        });
        lyric.setHint(getString(R.string.music_lyric_tap_hint));
    }

    // ---- 面板切换 ----

    private void showLibrary() {
        libVisible = true;
        libRoot.setVisibility(View.VISIBLE);
        playRoot.setVisibility(View.GONE);
    }

    private void showPlaying() {
        if (!ready()) {
            android.util.Log.w(TAG, "showPlaying: not ready");
            return;
        }
libVisible = false;
        libRoot.setVisibility(View.GONE);
        playRoot.setVisibility(View.VISIBLE);
        showMainLayer();
        dumpUi("showPlaying");
        syncAll();
        // 播放页整体可见时才查:否则全黑时一眼看不出是哪一层没叠起来?
        mainLayer.post(new Runnable() {
            public void run() {
                dumpUi("showPlaying+layout");
            }
        });
    }

    private void showMainLayer() {
        if (!ready()) return;
        mainLayer.setVisibility(View.VISIBLE);
        lyric.setVisibility(View.GONE);
        queueList.setVisibility(View.GONE);
        coverHint.setVisibility(View.VISIBLE);
        dumpUi("mainLayer");
    }

    private void showLyric() {
        if (!ready()) return;
        // 已经在歌词层就不重复?避免每次点封面都重新 load
        if (lyric.getVisibility() == View.VISIBLE) return;
        mainLayer.setVisibility(View.GONE);
        queueList.setVisibility(View.GONE);
        coverHint.setVisibility(View.GONE);
        lyric.setVisibility(View.VISIBLE);
MusicItem it = engine().current();
        lyric.load(this, it);
        lyric.setPosition(engine().position());
        dumpUi("showLyric");
        android.util.Log.i(TAG, "showLyric: " + (it == null ? "no track" : it.title)
                + " empty=" + lyric.empty() + " path=" + (it == null ? "" : it.path));
        // 有歌词就进歌词层;没歌词也别把用户困住,提示完留在封面?
        if (lyric.empty()) promptLyricPick();
    }

    /** 活动找不到歌词时,让用户手挑一个 .lrc 文件绑到这首歌上。 */
    private void promptLyricPick() {
        final MusicItem it = engine().current();
        if (it == null) return;
        new AlertDialog.Builder(this)
                .setTitle(R.string.music_lyric_search)
                .setMessage(R.string.music_lyric_pick_hint)
                .setPositiveButton(R.string.music_grant,
                        new android.content.DialogInterface.OnClickListener() {
                            public void onClick(android.content.DialogInterface d, int w) {
                                Intent i = new Intent(Intent.ACTION_OPEN_DOCUMENT)
                                        .addCategory(Intent.CATEGORY_OPENABLE);
                                i.setType("*/*");
                                try {
                                    startActivityForResult(i, REQ_LYRIC);
                                } catch (Throwable t) {
                                    toast("no picker");
                                }
                            }
                        })
                .setNegativeButton(android.R.string.cancel, null)
                .show();
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != REQ_LYRIC) return;
        if (resultCode != RESULT_OK || data == null || data.getData() == null) {
            return;
        }
        MusicItem it = engine().current();
        if (it == null) return;
        String path = LyricMap.importLyric(this, data.getData(), it.id);
        if (path == null) {
            toast(getString(R.string.music_lyric_search));
            return;
        }
        lyric.load(this, it);
        lyric.setPosition(engine().position());
        toast(getString(R.string.music_lyric_loaded));
    }

    private void showQueue() {
        if (!ready()) return;
        mainLayer.setVisibility(View.GONE);
        lyric.setVisibility(View.GONE);
        queueList.setVisibility(View.VISIBLE);
        queueAdapter.setSongs(new ArrayList<>(engine().queue()));
        queueAdapter.setCurrent(engine().current() == null ? -1L : engine().current().id);
        dumpUi("showQueue");
    }

    // ---- tab / 列表 ----

    private void setTab(int t) {
        tab = t;
        int on = 0xFFFFFFFF, off = 0x66FFFFFF;
        tabSongs.setTextColor(tab == 0 ? on : off);
        tabAlbums.setTextColor(tab == 1 ? on : off);
        tabArtists.setTextColor(tab == 2 ? on : off);
        tabHistory.setTextColor(tab == 3 ? on : off);
        tabPlaylists.setTextColor(tab == 4 ? on : off);
        refreshList();
    }

    private void refreshList() {
        if (!ready()) return;
        List<MusicItem> all = MusicLib.songs();
        if (kw != null && !kw.isEmpty()) {
            adapter.setType(MusicAdapter.TYPE_SONG);
            adapter.setSongs(MusicLib.search(kw));
        } else if (tab == 0) {
            adapter.setType(MusicAdapter.TYPE_SONG);
            adapter.setSongs(all);
        } else if (tab == 1) {
            adapter.setType(MusicAdapter.TYPE_GROUP);
            adapter.setGroups(MusicLib.byAlbum());
        } else if (tab == 2) {
            adapter.setType(MusicAdapter.TYPE_GROUP);
            adapter.setGroups(MusicLib.byArtist());
        } else if (tab == 3) {
            adapter.setType(MusicAdapter.TYPE_SONG);
            adapter.setSongs(songsByIds(MusicPrefs.recentIds(200)));
        } else {
            adapter.setType(MusicAdapter.TYPE_GROUP);
            List<MusicLib.Group> groups = new ArrayList<>();
            for (String name : MusicPrefs.playlistNames()) {
                List<MusicItem> songs = songsByIds(MusicPrefs.playlistSongs(name));
                MusicLib.Group g = new MusicLib.Group();
                g.title = name;
                g.sub = songs.size() + " 首";
                g.items = songs;
                groups.add(g);
            }
            adapter.setGroups(groups);
        }
        MusicItem cur = engine().current();
        adapter.setCurrent(cur == null ? -1L : cur.id);
        boolean none = adapter.getCount() == 0;
        empty.setVisibility(none ? View.VISIBLE : View.GONE);
        list.setVisibility(none ? View.GONE : View.VISIBLE);
        if (none) {
            if (kw != null && !kw.isEmpty()) {
                empty.setText(getString(R.string.music_search_none));
            } else if (tab == 3) {
                empty.setText(getString(R.string.music_history_empty));
            } else if (tab == 4) {
                empty.setText(getString(R.string.music_playlist_empty));
            } else {
                empty.setText(getString(R.string.music_empty));
            }
        }
    }

    private void startScan() {
        if (!Perm.checkAudio(this)) {
            requestPermissions(Perm.audioArray(), REQ_AUDIO);
            return;
        }
        toast(getString(R.string.music_scanning));
        MusicLib.scan(this, new MusicLib.Callback() {
            public void onDone(List<MusicItem> songs) {
                refreshList();
                syncFav();
                if (engine().restoreLast()) {
                    syncAll();
                }
            }
        });
    }

    private void promptSearch() {
        final EditText in = new EditText(this);
        in.setInputType(InputType.TYPE_CLASS_TEXT);
        in.setHint(getString(R.string.music_search_hint));
        if (kw != null) in.setText(kw);
        new AlertDialog.Builder(this)
                .setTitle(R.string.music_search)
                .setView(in)
                .setPositiveButton(android.R.string.ok, new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        kw = MusicLib.nz(in.getText().toString());
                        refreshList();
                    }
                })
                .setNegativeButton(android.R.string.cancel, null)
                .show();
    }

    private List<MusicItem> songsByIds(List<Long> ids) {
        List<MusicItem> out = new ArrayList<>();
        List<MusicItem> all = MusicLib.songs();
        for (Long id : ids) {
            for (MusicItem m : all) {
                if (m.id == id) { out.add(m); break; }
            }
        }
        return out;
    }

    private void promptNewPlaylist() {
        final EditText in = new EditText(this);
        in.setInputType(InputType.TYPE_CLASS_TEXT);
        in.setHint(getString(R.string.music_playlist_name));
        new AlertDialog.Builder(this)
                .setTitle(R.string.music_playlist_new)
                .setView(in)
                .setPositiveButton(android.R.string.ok, new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        String name = in.getText().toString().trim();
                        if (MusicPrefs.createPlaylist(name)) {
                            toast(name);
                            refreshList();
                        } else {
                            toast("exists");
                        }
                    }
                })
                .setNegativeButton(android.R.string.cancel, null)
                .show();
    }

    private void promptAddToPlaylist(final MusicItem m) {
        List<String> names = MusicPrefs.playlistNames();
        if (names.isEmpty()) {
            toast(getString(R.string.music_playlist_empty));
            return;
        }
        String[] arr = names.toArray(new String[0]);
        new AlertDialog.Builder(this)
                .setTitle(R.string.music_playlist_add)
                .setItems(arr, new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        String name = arr[w];
                        if (MusicPrefs.addToPlaylist(name, m.id)) {
                            toast(name);
                        }
                    }
                })
                .setNegativeButton(android.R.string.cancel, null)
                .show();
    }

    // ---- 面板 ----

    /** 播放模式:顺序 -> 单曲 -> 随机,循环切换。?*/
    private void cycleMode() {
        MusicEngine e = engine();
        int m = MusicPrefs.mode();
        m = m == MusicPrefs.MODE_ORDER ? MusicPrefs.MODE_REPEAT
                : m == MusicPrefs.MODE_REPEAT ? MusicPrefs.MODE_SHUFFLE
                : MusicPrefs.MODE_ORDER;
        MusicPrefs.setMode(m);
        e.setShuffle(m == MusicPrefs.MODE_SHUFFLE);
        syncMode();
        toast(MusicPrefs.modeText(this));
    }

    /** 一键下载封面和歌词。后台线程跑,回主线程刷界面。?*/
    private void fetchArtwork() {
        final MusicItem it = engine().current();
        if (it == null) {
            toast(getString(R.string.music_no_device));
            return;
        }
        toast(getString(R.string.music_fetch_ing));
        new Thread(new Runnable() {
            public void run() {
                final MusicNet.Result r = MusicNet.fetch(MusicActivity.this, it);
                main.post(new Runnable() {
                    public void run() {
                        if (r.ok) {
                            engine().invalidateCover();
                            syncTrack();
                            MusicItem now = engine().current();
                            if (now != null) {
                                lyric.load(MusicActivity.this, now);
                                lyric.setPosition(engine().position());
                            }
                            StringBuilder sb = new StringBuilder();
                            if (r.coverPath != null) {
                                sb.append(getString(R.string.music_fetch_cover_ok));
                            }
                            if (r.lrcPath != null) {
                                if (sb.length() > 0) {
                                    sb.append("  ");
                                }
                                sb.append(getString(R.string.music_fetch_lyric_ok));
                            }
                            if (r.songTitle.length() > 0) {
                                sb.append("  (").append(r.songTitle).append(")");
                            }
                            toast(sb.toString());
                        } else {
                            toast(r.message);
                        }
                    }
                });
            }
        }).start();
    }

    private void panelTimer() {
        final int[] mins = {0, 15, 30, 45, 60};
        String[] names = new String[mins.length];
        names[0] = getString(R.string.music_timer_off);
        for (int i = 1; i < mins.length; i++) {
            names[i] = mins[i] + " min";
        }
        new AlertDialog.Builder(this).setTitle(R.string.music_timer)
                .setItems(names, new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        final int m = mins[w];
                        if (m == 0) {
                            MusicPrefs.cancelTimer();
                            toast(getString(R.string.music_timer_off));
                            return;
                        }
                        MusicPrefs.setTimer(m, new Runnable() {
                            public void run() {
                                toast(getString(R.string.music_timer_done));
                                MusicService.onTimerFire();
                            }
                        });
                        toast(getString(R.string.music_timer_set, m));
                    }
                }).show();
    }

    private void panelMore() {
        MusicItem m = engine().current();
        if (m == null) {
            toast(getString(R.string.music_no_device));
            return;
        }
        String path = m.path == null ? "" : m.path;
        String ext = path.contains(".") ? path.substring(path.lastIndexOf('.') + 1).toUpperCase() : "";
        String body = m.title + "\n" + MusicLib.nz(m.artist) + "\n" + MusicLib.nz(m.album) + "\n"
                + (ext.isEmpty() ? "" : getString(R.string.music_format) + ": " + ext + "\n")
                + getString(R.string.music_sample_rate) + ": " + MusicLib.specText(m) + "\n"
                + getString(R.string.music_bitrate) + ": " + MusicLib.bitrateText(m.bitrate) + "\n"
                + getString(R.string.music_size) + ": " + MusicLib.sizeText(m.size()) + "\n"
                + getString(R.string.music_path) + ": " + path + "\n"
                + MusicLib.dur(m.duration);
        new AlertDialog.Builder(this).setTitle(R.string.music_detail)
                .setMessage(body)
                .setPositiveButton(android.R.string.ok, null)
                .setNeutralButton(R.string.music_replay, new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        engine().seek(0);
                        engine().resume();
                    }
                })
                .setNegativeButton(R.string.music_queue_clear, new android.content.DialogInterface.OnClickListener() {
                    public void onClick(android.content.DialogInterface d, int w) {
                        engine().clearQueue();
                        syncQueue();
                    }
                })
                .show();
    }

    // ---- 同步 ----

    private void syncAll() {
        if (!ready()) return;
        syncTrack();
        syncState();
        syncMode();
        syncFav();
        syncQueue();
    }

    private void syncTrack() {
        if (!ready()) return;
        MusicItem m = engine().current();
        boolean has = m != null;
        mini.setVisibility(has ? View.VISIBLE : View.GONE);
        if (!has) {
            title.setText("");
            artist.setText("");
            return;
        }
        miniTitle.setText(m.title);
        miniArtist.setText(MusicLib.isEmpty(m.artist) ? MusicLib.nz(m.album) : m.artist);
        title.setText(m.title);
        artist.setText(MusicLib.isEmpty(m.artist) ? MusicLib.nz(m.album) : m.artist);
        if (engine().coverBitmap() != null) {
            miniCover.setImageBitmap(engine().coverBitmap());
            cover.setImageBitmap(engine().coverBitmap());
        } else {
            miniCover.setImageResource(R.drawable.music_cover_placeholder);
            cover.setImageResource(R.drawable.music_cover_placeholder);
        }
        adapter.setCurrent(m.id);
        queueAdapter.setCurrent(m.id);
    }

    private void syncState() {
        if (!ready()) return;
        boolean p = engine().playing();
        toggle.setImageResource(p ? R.drawable.ic_music_pause : R.drawable.ic_music_play);
        miniPlay.setImageResource(p ? R.drawable.ic_music_pause : R.drawable.ic_music_play);
        // 主控图标随状态换
        fav.setAlpha(favOn() ? 1f : 0.55f);
    }

    private boolean favOn() {
        MusicItem it = engine().current();
        return it != null && MusicPrefs.isFav(it.id);
    }

    private void syncMode() {
        if (!ready()) return;
        // 播放模式现在只有工具栏一个入口?
        if (modeBtn == null) {
            modeBtn = playRoot.findViewById(R.id.btnMode);
        }
        modeBtn.setText(MusicPrefs.modeText(this));
    }

    private void syncFav() {
        if (!ready()) return;
        boolean on = engine().isFav();
        fav.setAlpha(on ? 1f : 0.4f);
    }

    private void syncQueue() {
        if (!ready()) return;
        if (queueList.getVisibility() == View.VISIBLE) {
            queueAdapter.setSongs(new ArrayList<>(engine().queue()));
        }
    }

    private void toast(String s) {
        Toast.makeText(this, s, Toast.LENGTH_SHORT).show();
    }

    // ---- 引区归位 ----

    public void onTrackChanged(MusicItem item) {
        syncTrack();
        lyric.load(this, item);
        lyric.setPosition(engine().position());
        // 切歌:封面弹一下?
        bounceCover();
        breatheToggle(engine().playing());
    }

    public void onStateChanged(boolean playing) {
        syncState();
        if (!libVisible) syncTrack();
        breatheToggle(playing);
    }

    public void onPosition(long p, long d) {
        if (d > 0) {
            seek.setMax((int) d);
            if (!seek.isPressed()) seek.setProgress((int) p);
            dur.setText(MusicLib.dur(d));
        }
        pos.setText(MusicLib.dur(p));
        lyric.setPosition(p);
    }

    public void onQueueChanged() {
        syncQueue();
    }

    public void onCompleted() {
    }

    // ---- 权限 ----

    @Override
    public void onRequestPermissionsResult(int code, String[] perms, int[] res) {
        super.onRequestPermissionsResult(code, perms, res);
        if (code == REQ_PERM || code == REQ_AUDIO) {
            if (Perm.checkAudio(this)) {
                startScan();
            } else {
                toast(getString(R.string.music_need_audio));
            }
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        MusicEngine e = engine();
        e.addListener(this);
        syncAll();
    }

    @Override
    protected void onPause() {
        super.onPause();
        engine().removeListener(this);
    }

    /**
 * 返回键统一入口。?
 * application 声明?android:enableOnBackInvokedCallback="true" ?targetSdk=37,
 * 系统?OnBackInvokedDispatcher,?onBackPressed() 不会被调?
 * 所以必须往 dispatcher 里注?两条路由 app 级开关二选一,注册两条不会重复触发?
 */
    private void handleBack() {
        if (!ready()) {
            finish();
            return;
        }
        if (!libVisible) {
            showLibrary();
            return;
        }
        if (mainLayer.getVisibility() != View.VISIBLE) {
            showMainLayer();
            return;
        }
        finish();
    }

    private void initBack() {
        if (android.os.Build.VERSION.SDK_INT < 33) return;
        try {
            android.window.OnBackInvokedCallback cb = new android.window.OnBackInvokedCallback() {
                public void onBackInvoked() {
                    handleBack();
                }
            };
            ((android.window.OnBackInvokedDispatcher) getOnBackInvokedDispatcher())
                    .registerOnBackInvokedCallback(
                            android.window.OnBackInvokedDispatcher.PRIORITY_DEFAULT, cb);
            backCb = cb;
        } catch (Throwable t) {
            android.util.Log.w(TAG, "OnBackInvokedDispatcher unavailable: " + t);
        }
    }

    @Override
    protected void onDestroy() {
        if (backCb != null && android.os.Build.VERSION.SDK_INT >= 33) {
            try {
                ((android.window.OnBackInvokedDispatcher) getOnBackInvokedDispatcher())
                        .unregisterOnBackInvokedCallback(backCb);
            } catch (Throwable ignored) {
            }
            backCb = null;
        }
        super.onDestroy();
    }

    @Override
    public void onBackPressed() {
        // API 33+ ?backCb 处理,这里必须让路,否则会走两遍
        if (android.os.Build.VERSION.SDK_INT >= 33) return;
        handleBack();
    }
}
