package com.matou.mtbox.music;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

/** 歌曲行 / 分组块 共用一个适配器。 */
public class MusicAdapter extends BaseAdapter {

    public interface OnClick {
        void onPick(int pos);

        void onLong(int pos);
    }

    public static final int TYPE_SONG = 0;
    public static final int TYPE_GROUP = 1;

    private final Context ctx;
    private final LayoutInflater inf;
    private final OnClick cb;

    private List<MusicItem> songs = new ArrayList<>();
    private List<MusicLib.Group> groups = new ArrayList<>();
    private int type = TYPE_SONG;
    // 存 MediaStore _id,不是列表下标:库里按标题排序,下标和 _id 没有任何关系,
    // 拿 id 去比下标的话当前歌曲的高亮基本永远不亮。
    private long currentId = -1;

    private static final java.util.concurrent.ExecutorService IMG_POOL =
            java.util.concurrent.Executors.newFixedThreadPool(2);
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final int GRID_MAX = 256;
    private static final android.util.LruCache<android.net.Uri, Bitmap> ART_CACHE =
            new android.util.LruCache<android.net.Uri, Bitmap>(4 * 1024 * 1024) {
                @Override
                protected int sizeOf(android.net.Uri key, Bitmap value) {
                    return value.getByteCount();
                }
            };

    public MusicAdapter(Context c, OnClick cb) {
        ctx = c;
        inf = LayoutInflater.from(c);
        this.cb = cb;
    }

    public void setSongs(List<MusicItem> s) {
        songs = s == null ? new ArrayList<MusicItem>() : s;
        notifyDataSetChanged();
    }

    public void setGroups(List<MusicLib.Group> g) {
        groups = g == null ? new ArrayList<MusicLib.Group>() : g;
        notifyDataSetChanged();
    }

    public void setType(int t) {
        type = t;
        notifyDataSetChanged();
    }

    public void setCurrent(long id) {
        if (id == currentId) return;
        currentId = id;
        notifyDataSetChanged();
    }

    public List<MusicItem> songs() {
        return songs;
    }

    public List<MusicLib.Group> groups() {
        return groups;
    }

    @Override
    public int getCount() {
        return type == TYPE_SONG ? songs.size() : groups.size();
    }

    @Override
    public Object getItem(int i) {
        return type == TYPE_SONG ? songs.get(i) : groups.get(i);
    }

    @Override
    public long getItemId(int i) {
        return i;
    }

    @Override
    public int getViewTypeCount() {
        return 2;
    }

    @Override
    public int getItemViewType(int i) {
        return type;
    }

    @Override
    public View getView(int i, View convert, ViewGroup parent) {
        if (type == TYPE_GROUP) return group(i, convert, parent);
        return song(i, convert, parent);
    }

    private View song(int i, View v, ViewGroup p) {
        v = v != null ? v : inf.inflate(R.layout.music_item, p, false);
        MusicItem m = songs.get(i);
        TextView idx = v.findViewById(R.id.itemIndex);
        TextView title = v.findViewById(R.id.itemTitle);
        TextView sub = v.findViewById(R.id.itemSub);
        TextView extra = v.findViewById(R.id.itemExtra);
        idx.setText(String.valueOf(i + 1));
        title.setText(m.title);
        String a = MusicLib.nz(m.artist);
        String al = MusicLib.nz(m.album);
        sub.setText(a.isEmpty() ? al : a + (al.isEmpty() ? "" : " · " + al));
        extra.setText(MusicLib.dur(m.duration));
        int color = m.id == currentId ? 0xFF6EE7B7 : 0xFFFFFFFF;
        title.setTextColor(color);
        v.setOnClickListener(new View.OnClickListener() {
            public void onClick(View x) {
                if (cb != null) cb.onPick(i);
            }
        });
        v.setOnLongClickListener(new View.OnLongClickListener() {
            public boolean onLongClick(View x) {
                if (cb != null) cb.onLong(i);
                return true;
            }
        });
        return v;
    }

    private View group(int i, View v, ViewGroup p) {
        v = v != null ? v : inf.inflate(R.layout.music_item_grid, p, false);
        MusicLib.Group g = groups.get(i);
        ImageView cover = v.findViewById(R.id.gridCover);
        TextView title = v.findViewById(R.id.gridTitle);
        TextView sub = v.findViewById(R.id.gridSub);
        title.setText(MusicLib.isEmpty(g.title) ? ctx.getString(R.string.music_unknown_album) : g.title);
        sub.setText(g.sub);
        cover.setImageResource(R.drawable.music_cover_placeholder);
        final int pos = i;
        // v 是被重新赋值过的参数,不是 effectively final,匿名类里捕获不了,做 final 副本
        final View rv = v;
        v.setTag(pos);
        if (g.cover != null) {
            final android.net.Uri coverUri = g.cover;
            Bitmap cached = ART_CACHE.get(coverUri);
            if (cached != null) {
                cover.setImageBitmap(cached);
            } else {
                IMG_POOL.execute(new Runnable() {
                    public void run() {
                        Bitmap b = decodeSampled(ctx, coverUri);
                        if (b == null) return;
                        ART_CACHE.put(coverUri, b);
                        final Bitmap fb = b;
                        MAIN.post(new Runnable() {
                            public void run() {
                                if (rv.getTag() != null && rv.getTag().equals(pos)) {
                                    cover.setImageBitmap(fb);
                                }
                            }
                        });
                    }
                });
            }
        }
        v.setOnClickListener(new View.OnClickListener() {
            public void onClick(View x) {
                if (cb != null) cb.onPick(i);
            }
        });
        v.setOnLongClickListener(new View.OnLongClickListener() {
            public boolean onLongClick(View x) {
                if (cb != null) cb.onLong(i);
                return true;
            }
        });
        return v;
    }

    private static Bitmap decodeSampled(Context ctx, android.net.Uri uri) {
        try {
            android.graphics.BitmapFactory.Options o = new android.graphics.BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            java.io.InputStream is = ctx.getContentResolver().openInputStream(uri);
            if (is == null) return null;
            android.graphics.BitmapFactory.decodeStream(is, null, o);
            try { is.close(); } catch (Throwable ignored) {}
            int s = 1;
            while (o.outWidth / s > GRID_MAX || o.outHeight / s > GRID_MAX) s *= 2;
            o.inSampleSize = s;
            o.inJustDecodeBounds = false;
            is = ctx.getContentResolver().openInputStream(uri);
            if (is == null) return null;
            Bitmap b = android.graphics.BitmapFactory.decodeStream(is, null, o);
            try { is.close(); } catch (Throwable ignored) {}
            return b;
        } catch (Throwable ignored) {
            return null;
        }
    }
}