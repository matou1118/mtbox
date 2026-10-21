package com.matou.mtbox.music;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** MediaStore 扫描 / 查询 / 分组 / 搜索。全部在后台线程跑。 */
public class MusicLib {

    public static final Uri AUDIO = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
    private static final Uri ALBUM_ART = Uri.parse("content://media/external/audio/albumart");

    private static final ExecutorService POOL = Executors.newSingleThreadExecutor();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    private static final List<MusicItem> SONGS = new ArrayList<>();
    private static List<String[]> sIdx;
    private static List<Group> albumGroups;
    private static List<Group> artistGroups;

    public interface Callback {
        void onDone(List<MusicItem> songs);
    }

    public static List<MusicItem> songs() {
        return SONGS;
    }

    public static void scan(final Context ctx, final Callback cb) {
        final Context app = ctx.getApplicationContext();
        POOL.execute(new Runnable() {
            public void run() {
                final List<MusicItem> out = query(app);
                MAIN.post(new Runnable() {
                    public void run() {
                        SONGS.clear();
                        SONGS.addAll(out);
                        sIdx = null;
                        albumGroups = null;
                        artistGroups = null;
                        if (cb != null) cb.onDone(out);
                    }
                });
            }
        });
    }

    private static List<MusicItem> query(Context ctx) {
        List<MusicItem> out = new ArrayList<>();
        String[] proj = {
                MediaStore.Audio.Media._ID,
                MediaStore.Audio.Media.TITLE,
                MediaStore.Audio.Media.ARTIST,
                MediaStore.Audio.Media.ALBUM,
                MediaStore.Audio.Media.ALBUM_ID,
                MediaStore.Audio.Media.DURATION,
                MediaStore.Audio.Media.TRACK,
                MediaStore.Audio.Media.YEAR,
                MediaStore.Audio.Media.DATA,
                MediaStore.Audio.Media.BITRATE,
                MediaStore.Audio.Media.SAMPLERATE,
                MediaStore.Audio.Media.IS_MUSIC,
        };
        String sel = MediaStore.Audio.Media.IS_MUSIC + " != 0 OR "
                + MediaStore.Audio.Media.IS_MUSIC + " IS NULL";
        Cursor c = null;
        try {
            c = ctx.getContentResolver().query(AUDIO, proj, sel, null,
                    MediaStore.Audio.Media.TITLE + " COLLATE NOCASE ASC");
            if (c == null) return out;
            int iId = c.getColumnIndexOrThrow(MediaStore.Audio.Media._ID);
            int iTitle = c.getColumnIndexOrThrow(MediaStore.Audio.Media.TITLE);
            int iArtist = c.getColumnIndexOrThrow(MediaStore.Audio.Media.ARTIST);
            int iAlbum = c.getColumnIndexOrThrow(MediaStore.Audio.Media.ALBUM);
            int iAlbumId = c.getColumnIndexOrThrow(MediaStore.Audio.Media.ALBUM_ID);
            int iDur = c.getColumnIndexOrThrow(MediaStore.Audio.Media.DURATION);
            int iTrack = c.getColumnIndexOrThrow(MediaStore.Audio.Media.TRACK);
            int iYear = c.getColumnIndexOrThrow(MediaStore.Audio.Media.YEAR);
            int iData = c.getColumnIndexOrThrow(MediaStore.Audio.Media.DATA);
            int iBr = c.getColumnIndexOrThrow(MediaStore.Audio.Media.BITRATE);
            // SAMPLERATE 老版本 MediaStore 可能没这列,取不到就留 0
            int iSr = c.getColumnIndex(MediaStore.Audio.Media.SAMPLERATE);

            while (c.moveToNext()) {
                MusicItem m = new MusicItem();
                m.id = c.getLong(iId);
                m.title = c.getString(iTitle);
                m.artist = c.getString(iArtist);
                m.album = c.getString(iAlbum);
                m.albumId = c.getLong(iAlbumId);
                m.duration = c.getLong(iDur);
                m.track = c.getInt(iTrack);
                m.year = c.getInt(iYear);
                m.path = c.getString(iData);
                m.bitrate = c.getInt(iBr);
                if (iSr >= 0) m.sampleRate = c.getInt(iSr);
                m.uri = ContentUris.withAppendedId(AUDIO, m.id);
                if (m.albumId > 0) m.albumArt = ContentUris.withAppendedId(ALBUM_ART, m.albumId);
                if (isEmpty(m.title)) m.title = nameOf(m.path);
                if (isEmpty(m.artist) || "<unknown>".equals(m.artist)) m.artist = "";
                if (isEmpty(m.album) || "<unknown>".equals(m.album)) m.album = "";
                if (m.duration <= 0) continue;
                out.add(m);
            }
        } catch (Throwable t) {
            // 没权限 / provider 异常 -> 返回空列表,UI 会提示授权
        } finally {
            if (c != null) {
                try {
                    c.close();
                } catch (Throwable ignored) {
                }
            }
        }
        return out;
    }

    // ---- 分组 ----

    public static class Group {
        public String key;
        public String title;
        public String sub;
        public Uri cover;
        public List<MusicItem> items = new ArrayList<>();
    }

    public static List<Group> byAlbum() {
        if (albumGroups != null) return albumGroups;
        Map<String, Group> map = new LinkedHashMap<>();
        for (MusicItem m : SONGS) {
            String k = m.albumId > 0 ? "a" + m.albumId : "n" + nz(m.album);
            Group g = map.get(k);
            if (g == null) {
                g = new Group();
                g.key = k;
                g.title = nz(m.album);
                g.cover = m.albumArt;
                map.put(k, g);
            }
            g.items.add(m);
        }
        for (Group g : map.values()) {
            Collections.sort(g.items, TRACK);
            g.sub = g.items.size() + " / " + artistOf(g.items);
        }
        albumGroups = new ArrayList<>(map.values());
        return albumGroups;
    }

    public static List<Group> byArtist() {
        if (artistGroups != null) return artistGroups;
        Map<String, Group> map = new LinkedHashMap<>();
        for (MusicItem m : SONGS) {
            String k = nz(m.artist);
            Group g = map.get(k);
            if (g == null) {
                g = new Group();
                g.key = k;
                g.title = k;
                map.put(k, g);
            }
            g.items.add(m);
        }
        for (Group g : map.values()) {
            Collections.sort(g.items, TITLE);
            g.cover = g.items.get(0).albumArt;
            long total = 0;
            for (MusicItem m : g.items) total += m.duration;
            g.sub = g.items.size() + " / " + dur(total);
        }
        List<Group> out = new ArrayList<>(map.values());
        Collections.sort(out, new Comparator<Group>() {
            public int compare(Group a, Group b) {
                return String.CASE_INSENSITIVE_ORDER.compare(a.title, b.title);
            }
        });
        artistGroups = out;
        return out;
    }

    /** 本地过滤：标题 / 专辑 / 艺术家 / 文件名。用预建小写索引，避免每次搜索重复 toLowerCase。 */
    public static List<MusicItem> search(String kw) {
        List<MusicItem> out = new ArrayList<>();
        if (kw == null) return out;
        String k = kw.trim().toLowerCase(Locale.getDefault());
        if (k.isEmpty()) return out;
        if (sIdx == null || sIdx.size() != SONGS.size()) {
            sIdx = new ArrayList<>(SONGS.size());
            for (MusicItem m : SONGS) {
                sIdx.add(new String[]{ lc(m.title), lc(m.album), lc(m.artist), lc(m.path) });
            }
        }
        for (int i = 0; i < SONGS.size(); i++) {
            String[] idx = sIdx.get(i);
            if (idx[0].contains(k) || idx[1].contains(k) || idx[2].contains(k) || idx[3].contains(k))
                out.add(SONGS.get(i));
        }
        return out;
    }

    private static String lc(String s) {
        return s == null ? "" : s.toLowerCase(Locale.getDefault());
    }

    private static String artistOf(List<MusicItem> items) {
        String a = nz(items.get(0).artist);
        int same = 0;
        for (MusicItem m : items) if (a.equals(nz(m.artist))) same++;
        return same == items.size() ? a : a + " +" + (items.size() - same);
    }

    public static String dur(long ms) {
        long s = ms / 1000;
        long h = s / 3600;
        long m = (s % 3600) / 60;
        long x = s % 60;
        return h > 0 ? String.format(Locale.US, "%d:%02d:%02d", h, m, x)
                : String.format(Locale.US, "%d:%02d", m, x);
    }

    public static String sizeText(long b) {
        if (b <= 0) return "-";
        if (b < 1024) return b + " B";
        if (b < 1024 * 1024) return String.format(Locale.US, "%.1f KB", b / 1024f);
        if (b < 1024L * 1024 * 1024) return String.format(Locale.US, "%.1f MB", b / 1048576f);
        return String.format(Locale.US, "%.2f GB", b / 1073741824f);
    }

    public static String bitrateText(int bps) {
        return bps <= 0 ? "-" : String.format(Locale.US, "%d kbps", bps / 1000);
    }

    /** 采样率 + 大致的位深猜测,给无损用户核对实际规格用。 */
    public static String sampleText(int hz) {
        if (hz <= 0) return "-";
        if (hz % 1000 == 0) {
            return String.format(Locale.US, "%d kHz", hz / 1000);
        }
        return String.format(Locale.US, "%.1f kHz", hz / 1000f);
    }

    /**
     * 读 FLAC 文件头 STREAMINFO 拿真实规格。
     * MediaStore 的 SAMPLERATE 列在卓易通容器里是空的,只能自己读字节。
     *
     * @return {sampleRate, bitDepth, channels};不是 FLAC 或读失败返回 null
     */
    public static int[] flacInfo(String path) {
        if (path == null) return null;
        java.io.RandomAccessFile f = null;
        try {
            f = new java.io.RandomAccessFile(path, "r");
            byte[] b = new byte[26];
            f.readFully(b);
            if (b[0] != 'f' || b[1] != 'L' || b[2] != 'a' || b[3] != 'C') return null;
            // "fLaC"(4) + METADATA_BLOCK_HEADER(4) + STREAMINFO 定长 34 字节,
            // 三个字段打包在第 18~21 字节里。
            int sr = ((b[18] & 0xFF) << 12) | ((b[19] & 0xFF) << 4) | ((b[20] & 0xF0) >> 4);
            int bits = (((b[20] & 0x01) << 4) | ((b[21] & 0xF0) >> 4)) + 1;
            int ch = ((b[20] & 0x0E) >> 1) + 1;
            if (sr <= 0) return null;
            return new int[]{sr, bits, ch};
        } catch (Throwable t) {
            return null;
        } finally {
            if (f != null) {
                try {
                    f.close();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    /** 规格一行:采样率 / 位深 / 声道。FLAC 读文件头,其它格式退回 MediaStore。 */
    public static String specText(MusicItem m) {
        int[] fi = flacInfo(m.path);
        if (fi != null) {
            return sampleText(fi[0]) + "  " + fi[1] + " bit  " + fi[2] + "ch";
        }
        return sampleText(m.sampleRate);
    }

    public static String nz(String s) {
        return s == null ? "" : s.trim();
    }

    public static boolean isEmpty(String s) {
        return s == null || s.trim().isEmpty();
    }

    private static String nameOf(String path) {
        if (path == null) return "Unknown";
        int i = path.lastIndexOf('/');
        String n = i >= 0 ? path.substring(i + 1) : path;
        int j = n.lastIndexOf('.');
        return j > 0 ? n.substring(0, j) : n;
    }

    private static final Comparator<MusicItem> TITLE = new Comparator<MusicItem>() {
        public int compare(MusicItem a, MusicItem b) {
            return String.CASE_INSENSITIVE_ORDER.compare(nz(a.title), nz(b.title));
        }
    };

    private static final Comparator<MusicItem> TRACK = new Comparator<MusicItem>() {
        public int compare(MusicItem a, MusicItem b) {
            if (a.track != b.track) return Integer.compare(a.track, b.track);
            return String.CASE_INSENSITIVE_ORDER.compare(nz(a.title), nz(b.title));
        }
    };
}