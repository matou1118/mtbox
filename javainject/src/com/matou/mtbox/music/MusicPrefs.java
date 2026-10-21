package com.matou.mtbox.music;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/** 音乐模块的 SharedPreferences 封装,全部静态。 */
public class MusicPrefs {

    public static final int MODE_ORDER = 0;
    public static final int MODE_REPEAT = 1;
    public static final int MODE_SHUFFLE = 2;

    private static final String FILE = "music_prefs";
    private static final String K_MODE = "mode";
    private static final String K_SPEED = "speed";
    private static final String K_FAV = "fav";
    private static final String K_POS_PREFIX = "pos_";
    private static final String K_EFFECT = "effect";
    private static final String K_RECENT = "recent";
    private static final String K_CNT_PREFIX = "cnt_";
    private static final String K_PLIST = "plists";
    private static final String K_PL_PREFIX = "pl_";
    private static final String K_LAST_TRACK = "last_track";
    private static final int RECENT_MAX = 100;

    public static final int TIMER_OFF = 0;
    public static final int TIMER_15 = 15;
    public static final int TIMER_30 = 30;
    public static final int TIMER_45 = 45;
    public static final int TIMER_60 = 60;

    private static SharedPreferences sp;
    private static Context appCtx;
    private static Set<Long> favCache;

    private static final Handler TIMER = new Handler(Looper.getMainLooper());
    private static Runnable timerTask;

    public static Context ctx() {
        return appCtx;
    }

    public static void init(Context ctx) {
        appCtx = ctx.getApplicationContext();
        sp = appCtx.getSharedPreferences(FILE, Context.MODE_PRIVATE);
    }

    private static SharedPreferences sp() {
        if (sp == null && appCtx != null) {
            sp = appCtx.getSharedPreferences(FILE, Context.MODE_PRIVATE);
        }
        return sp;
    }

    // ---- 播放模式 ----

    public static int mode() {
        try {
            return sp().getInt(K_MODE, MODE_ORDER);
        } catch (Throwable t) {
            return MODE_ORDER;
        }
    }

    public static void setMode(int m) {
        try {
            sp().edit().putInt(K_MODE, m).apply();
        } catch (Throwable ignored) {
        }
    }

    public static String modeText(Context ctx) {
        switch (mode()) {
            case MODE_REPEAT:
                return ctx.getString(R.string.music_mode_repeat);
            case MODE_SHUFFLE:
                return ctx.getString(R.string.music_mode_shuffle);
            default:
                return ctx.getString(R.string.music_mode_order);
        }
    }

    // ---- 倍速 / 音效开关 ----

    public static float speed() {
        try {
            return sp().getFloat(K_SPEED, 1f);
        } catch (Throwable t) {
            return 1f;
        }
    }

    public static void setSpeed(float v) {
        try {
            sp().edit().putFloat(K_SPEED, v).apply();
        } catch (Throwable t) {
        }
    }

    public static boolean effectOn() {
        try {
            return sp().getBoolean(K_EFFECT, false);
        } catch (Throwable t) {
            return false;
        }
    }

    public static void setEffectOn(boolean b) {
        try {
            sp().edit().putBoolean(K_EFFECT, b).apply();
        } catch (Throwable t) {
        }
    }

    // ---- 收藏 ----

    public static Set<Long> favIds() {
        if (favCache != null) return favCache;
        Set<Long> s = new LinkedHashSet<>();
        try {
            String raw = sp().getString(K_FAV, "");
            if (raw != null && !raw.isEmpty()) {
                for (String p : raw.split(",")) {
                    if (p.isEmpty()) continue;
                    try {
                        s.add(Long.parseLong(p));
                    } catch (Throwable ignored) {
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        favCache = s;
        return s;
    }

    public static boolean isFav(long id) {
        return favIds().contains(id);
    }

    public static boolean toggleFav(long id) {
        Set<Long> s = favIds();
        boolean on;
        if (s.contains(id)) {
            s.remove(id);
            on = false;
        } else {
            s.add(id);
            on = true;
        }
        StringBuilder sb = new StringBuilder();
        for (Long v : s) {
            if (sb.length() > 0) sb.append(',');
            sb.append(v);
        }
        try {
            sp().edit().putString(K_FAV, sb.toString()).apply();
        } catch (Throwable ignored) {
        }
        return on;
    }

    // ---- 播放位置 / 最近播放 ----

    public static void savePos(long id, int ms) {
        try {
            sp().edit().putInt(K_POS_PREFIX + id, ms).apply();
        } catch (Throwable t) {
        }
    }

    public static int loadPos(long id) {
        try {
            return sp().getInt(K_POS_PREFIX + id, 0);
        } catch (Throwable t) {
            return 0;
        }
    }

    public static void saveLastTrack(long id) {
        try {
            sp().edit().putLong(K_LAST_TRACK, id).apply();
        } catch (Throwable t) {
        }
    }

    public static long lastTrack() {
        try {
            return sp().getLong(K_LAST_TRACK, -1);
        } catch (Throwable t) {
            return -1;
        }
    }

    public static void recordPlay(long id) {
        try {
            sp().edit()
                    .putInt(K_CNT_PREFIX + id, sp().getInt(K_CNT_PREFIX + id, 0) + 1)
                    .apply();
        } catch (Throwable t) {
        }
        List<Long> r = recentIds(RECENT_MAX);
        r.remove(id);
        r.add(0, id);
        while (r.size() > RECENT_MAX) {
            r.remove(r.size() - 1);
        }
        try {
            StringBuilder sb = new StringBuilder();
            for (Long v : r) {
                if (sb.length() > 0) sb.append(',');
                sb.append(v);
            }
            sp().edit().putString(K_RECENT, sb.toString()).apply();
        } catch (Throwable t) {
        }
    }

    public static List<Long> recentIds(int limit) {
        List<Long> out = new ArrayList<>();
        try {
            String raw = sp().getString(K_RECENT, "");
            if (raw == null || raw.isEmpty()) return out;
            for (String p : raw.split(",")) {
                if (p.isEmpty()) continue;
                try {
                    out.add(Long.parseLong(p));
                } catch (Throwable ignored) {
                }
                if (out.size() >= limit) break;
            }
        } catch (Throwable ignored) {
        }
        return out;
    }

    // ---- 自建歌单 ----

    public static List<String> playlistNames() {
        List<String> out = new ArrayList<>();
        try {
            String raw = sp().getString(K_PLIST, "");
            if (raw == null || raw.isEmpty()) return out;
            for (String p : raw.split("\n")) {
                if (!p.isEmpty()) out.add(p);
            }
        } catch (Throwable ignored) {
        }
        return out;
    }

    public static boolean createPlaylist(String name) {
        // 空名字必须在这里挡:playlistNames() 会跳过空串,存进去的歌单
        // 用户再也列不出来、也删不掉,成了永久垃圾数据。
        if (name == null || name.trim().isEmpty()) return false;
        List<String> names = playlistNames();
        if (names.contains(name)) return false;
        names.add(name);
        savePlistNames(names);
        return true;
    }

    public static void deletePlaylist(String name) {
        List<String> names = playlistNames();
        if (!names.remove(name)) return;
        savePlistNames(names);
        try {
            sp().edit().remove(K_PL_PREFIX + name).apply();
        } catch (Throwable ignored) {
        }
    }

    public static List<Long> playlistSongs(String name) {
        List<Long> out = new ArrayList<>();
        try {
            String raw = sp().getString(K_PL_PREFIX + name, "");
            if (raw == null || raw.isEmpty()) return out;
            for (String p : raw.split(",")) {
                if (p.isEmpty()) continue;
                try {
                    out.add(Long.parseLong(p));
                } catch (Throwable ignored) {
                }
            }
        } catch (Throwable ignored) {
        }
        return out;
    }

    public static boolean addToPlaylist(String name, long id) {
        List<Long> ids = playlistSongs(name);
        if (ids.contains(id)) return false;
        ids.add(id);
        savePlistSongs(name, ids);
        return true;
    }

    private static void savePlistNames(List<String> names) {
        StringBuilder sb = new StringBuilder();
        for (String s : names) {
            if (sb.length() > 0) sb.append('\n');
            sb.append(s);
        }
        try {
            sp().edit().putString(K_PLIST, sb.toString()).apply();
        } catch (Throwable ignored) {
        }
    }

    private static void savePlistSongs(String name, List<Long> ids) {
        StringBuilder sb = new StringBuilder();
        for (Long v : ids) {
            if (sb.length() > 0) sb.append(',');
            sb.append(v);
        }
        try {
            sp().edit().putString(K_PL_PREFIX + name, sb.toString()).apply();
        } catch (Throwable ignored) {
        }
    }

    // ---- 定时停止 ----

    public static void setTimer(final int minutes, final Runnable onFire) {
        cancelTimer();
        if (minutes <= 0) return;
        timerTask = new Runnable() {
            public void run() {
                timerTask = null;
                if (onFire != null) onFire.run();
            }
        };
        TIMER.postDelayed(timerTask, minutes * 60_000L);
    }

    public static void cancelTimer() {
        if (timerTask != null) TIMER.removeCallbacks(timerTask);
        timerTask = null;
    }
}