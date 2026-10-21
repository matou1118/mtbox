package com.matou.mtbox.music;

import android.content.Context;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;

/**
 * 一键下载封面和歌词(网易云音乐公开接口)。
 * 只在用户主动点击时发起,不做任何后台预取。
 */
public class MusicNet {

    private static final int TIMEOUT = 8000;
    private static final int MAX = 2 * 1024 * 1024;

    public static class Result {
        public boolean ok;
        public String message = "";
        public String lrcPath;
        public String coverPath;
        public String songTitle = "";
        public String songArtist = "";
    }

    private static String get(String url) throws Exception {
        HttpURLConnection c = (HttpURLConnection) new URL(url).openConnection();
        try {
            c.setConnectTimeout(TIMEOUT);
            c.setReadTimeout(TIMEOUT);
            c.setRequestProperty("User-Agent", "Mozilla/5.0");
            c.setRequestProperty("Referer", "https://music.163.com/");
            InputStream is = c.getResponseCode() < 400 ? c.getInputStream() : c.getErrorStream();
            if (is == null) {
                return null;
            }
            ByteArrayOutputStream bo = new ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            int n;
            while ((n = is.read(buf)) > 0) {
                bo.write(buf, 0, n);
                if (bo.size() > MAX) {
                    break;
                }
            }
            is.close();
            return bo.toString("UTF-8");
        } finally {
            c.disconnect();
        }
    }

    private static byte[] getBytes(String url) throws Exception {
        HttpURLConnection c = (HttpURLConnection) new URL(url).openConnection();
        try {
            c.setConnectTimeout(TIMEOUT);
            c.setReadTimeout(TIMEOUT);
            c.setRequestProperty("User-Agent", "Mozilla/5.0");
            c.setRequestProperty("Referer", "https://music.163.com/");
            InputStream is = c.getResponseCode() < 400 ? c.getInputStream() : null;
            if (is == null) {
                return null;
            }
            ByteArrayOutputStream bo = new ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            int n;
            while ((n = is.read(buf)) > 0) {
                bo.write(buf, 0, n);
                if (bo.size() > MAX) {
                    break;
                }
            }
            is.close();
            return bo.toByteArray();
        } finally {
            c.disconnect();
        }
    }

    /** 拉取封面和歌词,落盘后返回。歌词写入 lyric 目录并登记到 LyricMap。 */
    public static Result fetch(Context ctx, MusicItem item) {
        Result r = new Result();
        if (item == null) {
            r.message = "没有正在播放的歌曲";
            return r;
        }
        try {
            String keyword = MusicLib.nz(item.artist) + " " + MusicLib.nz(item.title);
            if (keyword.trim().isEmpty()) {
                keyword = MusicLib.nz(item.title);
            }
            String q = URLEncoder.encode(keyword, "UTF-8");
            String json = get("https://music.163.com/api/search/get?s=" + q + "&type=1&limit=5&offset=0");
            if (json == null || json.isEmpty()) {
                r.message = "网络不通或接口无响应";
                return r;
            }
            JSONObject root = new JSONObject(json);
            JSONObject result = root.optJSONObject("result");
            JSONArray songs = result == null ? null : result.optJSONArray("songs");
            if (songs == null || songs.length() == 0) {
                r.message = "没搜到这首歌";
                return r;
            }
            JSONObject best = pick(songs, item);
            if (best == null) {
                r.message = "没匹配上这首歌(标题或歌手对不上)";
                return r;
            }
            long id = best.optLong("id");
            r.songTitle = best.optString("name");
            JSONArray ar = best.optJSONArray("artists");
            if (ar != null && ar.length() > 0) {
                r.songArtist = ar.optJSONObject(0).optString("name");
            }

            // 封面
            JSONObject album = best.optJSONObject("album");
            String pic = album == null ? null : album.optString("picUrl");
            if (pic != null && !pic.isEmpty()) {
                r.coverPath = saveCover(ctx, item.id, pic);
            }

            // 歌词
            String ly = get("https://music.163.com/api/song/lyric?os=pc&id=" + id + "&lv=-1&kv=-1&tv=-1");
            if (ly != null && !ly.isEmpty()) {
                JSONObject lo = new JSONObject(ly);
                String text = "";
                JSONObject lrc = lo.optJSONObject("lrc");
                if (lrc != null) {
                    text = lrc.optString("lyric");
                }
                if (text.trim().isEmpty()) {
                    JSONObject tly = lo.optJSONObject("tlyric");
                    if (tly != null) {
                        text = tly.optString("lyric");
                    }
                }
                if (!text.trim().isEmpty()) {
                    r.lrcPath = saveLrc(ctx, item.id, text);
                    LyricMap.set(ctx, item.id, r.lrcPath);
                }
            }

            r.ok = r.coverPath != null || r.lrcPath != null;
            if (!r.ok) {
                r.message = "找到了歌但没有封面和歌词";
            }
            return r;
        } catch (Throwable t) {
            r.message = "下载失败:" + t.getClass().getSimpleName();
            return r;
        }
    }

    /**
     * 只接受标题和歌手都对得上的。
     * 对不上就返回 null:原来退化成取第一条,结果把别的歌的歌词和封面
     * 永久绑到这首歌上(LyricMap 是持久映射,错一次就一直错)。
     */
    private static JSONObject pick(JSONArray songs, MusicItem item) {
        String want = MusicLib.nz(item.title);
        String wantAr = MusicLib.nz(item.artist);
        if (want.isEmpty()) return null;
        for (int i = 0; i < songs.length(); i++) {
            JSONObject s = songs.optJSONObject(i);
            if (s == null) {
                continue;
            }
            if (!s.optString("name").equals(want)) {
                continue;
            }
            JSONArray ar = s.optJSONArray("artists");
            String a = ar != null && ar.length() > 0 ? ar.optJSONObject(0).optString("name") : "";
            if (wantAr.isEmpty() || a.contains(wantAr) || wantAr.contains(a)) {
                return s;
            }
        }
        return null;
    }

    private static String saveCover(Context ctx, long songId, String picUrl) {
        try {
            String https = picUrl.replaceFirst("^http://", "https://");
            byte[] data = getBytes(https);
            if (data == null || data.length < 1024) {
                return null;
            }
            File dir = new File(ctx.getCacheDir(), "cover");
            if (!dir.exists() && !dir.mkdirs()) {
                return null;
            }
            File out = new File(dir, songId + ".jpg");
            FileOutputStream os = new FileOutputStream(out);
            os.write(data);
            os.close();
            return out.getAbsolutePath();
        } catch (Throwable t) {
            return null;
        }
    }

    private static String saveLrc(Context ctx, long songId, String text) {
        try {
            File dir = new File(ctx.getCacheDir(), "lyric");
            if (!dir.exists() && !dir.mkdirs()) {
                return null;
            }
            File out = new File(dir, songId + ".lrc");
            FileOutputStream os = new FileOutputStream(out);
            os.write(text.getBytes("UTF-8"));
            os.close();
            return out.getAbsolutePath();
        } catch (Throwable t) {
            return null;
        }
    }

    /** 下载好的封面缓存路径,给 CoverLoader 用。 */
    public static String coverPath(Context ctx, long songId) {
        try {
            File f = new File(new File(ctx.getCacheDir(), "cover"), songId + ".jpg");
            return f.exists() && f.length() > 0 ? f.getAbsolutePath() : null;
        } catch (Throwable t) {
            return null;
        }
    }
}
