package com.matou.mtbox.music;

import android.content.Context;
import android.content.SharedPreferences;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/** 歌 -> 歌词文件 的手动映射。自动匹配失败时让用户自己指定一次,之后一直生效。 */
public class LyricMap {

    private static final String FILE = "music_lyric_map";

    private static SharedPreferences sp;

    private static SharedPreferences sp(Context ctx) {
        if (sp == null && ctx != null) {
            sp = ctx.getApplicationContext().getSharedPreferences(FILE, Context.MODE_PRIVATE);
        }
        return sp;
    }

    /** 手动指定的歌词文件绝对路径,没指定过返回 null。 */
    public static String get(long songId) {
        try {
            return sp(MusicPrefs.ctx()).getString(k(songId), null);
        } catch (Throwable t) {
            return null;
        }
    }

    public static void set(Context ctx, long songId, String path) {
        try {
            sp(ctx).edit().putString(k(songId), path).apply();
        } catch (Throwable ignored) {
        }
    }

    private static String k(long id) {
        return "lrc_" + id;
    }

    /**
     * 把用户选中的文档复制到应用私有目录,拿一个稳定的真实路径。
     * SAF 给的是 content:// uri,MusicStore 之外无法直接当 File 用。
     *
     * @return 落盘后的绝对路径,失败返回 null
     */
    public static String importLyric(Context ctx, android.net.Uri uri, long songId) {
        try {
            File dir = new File(ctx.getCacheDir(), "lyric");
            if (!dir.exists() && !dir.mkdirs()) return null;
            File out = new File(dir, songId + ".lrc");
            InputStream is = ctx.getContentResolver().openInputStream(uri);
            if (is == null) return null;
            FileOutputStream os = new FileOutputStream(out);
            byte[] buf = new byte[8192];
            int n;
            while ((n = is.read(buf)) > 0) os.write(buf, 0, n);
            os.close();
            is.close();
            set(ctx, songId, out.getAbsolutePath());
            return out.getAbsolutePath();
        } catch (Throwable t) {
            return null;
        }
    }
}
