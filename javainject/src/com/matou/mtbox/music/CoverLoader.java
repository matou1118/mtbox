package com.matou.mtbox.music;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;

import java.io.File;


/** 封面：优先 MediaStore albumart，回落文件同目录 cover.jpg / embedded picture。 */
class CoverLoader {

    interface Callback {
        void onCover();
    }

    private Callback cb;

    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final int MAX = 1024;
    private static final java.util.concurrent.ExecutorService POOL =
            java.util.concurrent.Executors.newFixedThreadPool(2);
    private static final android.util.LruCache<Long, Bitmap> CACHE =
            new android.util.LruCache<Long, Bitmap>(8 * 1024 * 1024) {
                @Override
                protected int sizeOf(Long key, Bitmap value) {
                    return value.getByteCount();
                }
            };

    private Bitmap cached;
    private long cachedId = -1;
    // 自增令牌。封面是异步取的,解码几十到几百毫秒;这段时间里快速切歌,
    // 先发起的 load 回调会晚于后发起的到达,直接 apply 就会把歌切回上一首。
    // 每次 load 先自增,只有最后一次的回调允许生效。
    private volatile int seq;

    Bitmap bitmap() {
        return cached;
    }

    void setCallback(Callback c) {
        cb = c;
    }

    void invalidate() {
        seq++;
        if (cachedId >= 0) CACHE.remove(cachedId);
        cached = null;
        cachedId = -1;
    }

    void load(final Context ctx, final MusicItem item, final Runnable done) {
        if (item == null) {
            done.run();
            return;
        }
        // 必须在缓存快路径之前自增:命中缓存的同步返回也要作废在途的那次,
        // 否则同步路径已经把新歌开播了,旧回调再跑一遍 done 就切回去了。
        final int my = ++seq;
        if (item.id == cachedId && cached != null) {
            done.run();
            return;
        }
        Bitmap fromCache = CACHE.get(item.id);
        if (fromCache != null) {
            cached = fromCache;
            cachedId = item.id;
            done.run();
            return;
        }
        final Context app = ctx.getApplicationContext();
        POOL.execute(new Runnable() {
            public void run() {
                // 已被更新的 load 取代,连解码都省掉
                if (my != seq) return;
                // 这个线程里的未捕获异常会被默认 UncaughtExceptionHandler 接走并杀掉进程,
                // 封面加载失败绝不能连累播放,所以整段兜死。
                final Bitmap[] box = new Bitmap[1];
                try {
                    box[0] = fetch(app, item);
                } catch (Throwable t) {
                    android.util.Log.w("CoverLoader", "fetch failed", t);
                }
                final Bitmap b = box[0];
                MAIN.post(new Runnable() {
                    public void run() {
                        if (my != seq) return;
                        if (b != null) {
                            cached = b;
                            cachedId = item.id;
                            CACHE.put(item.id, b);
                        }

                        if (done != null) {
                            try {
                                done.run();
                            } catch (Throwable t) {
                                android.util.Log.w("CoverLoader", "done failed", t);
                            }
                        }
                        // 封面到位后通知一次,否则界面永远停在占位图
                        Callback k = cb;
                        if (k != null) {
                            try {
                                k.onCover();
                            } catch (Throwable ignored) {
                            }
                        }
                    }
                });
            }
        });
    }

    private Bitmap fetch(Context ctx, MusicItem item) {
        // 0) 用户一键下载的封面,优先级最高
        String dl = MusicNet.coverPath(ctx, item.id);
        if (dl != null) {
            Bitmap b = decodeFile(new File(dl));
            if (b != null) return b;
        }
        // 1) MediaStore albumart
        if (item.albumArt != null) {
            Bitmap b = decode(ctx, item.albumArt);
            if (b != null) return b;
        }
        // 2) 音频同目录 cover.jpg / 文件夹名.jpg / 专辑名.jpg
        if (item.path != null) {
            File d = new File(item.path).getParentFile();
            if (d != null) {
                String base = new File(item.path).getName();
                int dot = base.lastIndexOf('.');
                if (dot > 0) base = base.substring(0, dot);
                // 用 List 而不是定长数组:之前往 cand[cand.length] 写导致越界崩溃
                java.util.List<String> cand = new java.util.ArrayList<>();
                cand.add(base + ".jpg");
                cand.add(base + ".png");
                cand.add(d.getName() + ".jpg");
                cand.add(d.getName() + ".png");
                cand.add("cover.jpg");
                cand.add("cover.png");
                cand.add("folder.jpg");
                if (item.album != null && item.album.trim().length() > 0) {
                    cand.add(item.album.replaceAll("[\\\\/:*?\"<>|]", "_") + ".jpg");
                }
                for (String c : cand) {
                    if (c == null || c.trim().isEmpty()) continue;
                    try {
                        File f = new File(d, c);
                        if (!f.exists() || f.length() <= 0) continue;
                        Bitmap b = decodeFile(f);
                        if (b != null) return b;
                    } catch (Throwable ignored) {
                    }
                }
            }
        }
        // 3) 内嵌封面
        return embedded(ctx, item);
    }

    private Bitmap decode(Context ctx, Uri uri) {
        try {
            android.graphics.BitmapFactory.Options o = new android.graphics.BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            java.io.InputStream is = ctx.getContentResolver().openInputStream(uri);
            if (is == null) return null;
            android.graphics.BitmapFactory.decodeStream(is, null, o);
            try { is.close(); } catch (Throwable ignored) {}
            o.inSampleSize = sampleSize(o.outWidth, o.outHeight);
            o.inJustDecodeBounds = false;
            is = ctx.getContentResolver().openInputStream(uri);
            if (is == null) return null;
            Bitmap b = android.graphics.BitmapFactory.decodeStream(is, null, o);
            try { is.close(); } catch (Throwable ignored) {}
            return scale(b);
        } catch (Throwable t) {
            return null;
        }
    }

    private Bitmap decodeFile(File f) {
        try {
            android.graphics.BitmapFactory.Options o = new android.graphics.BitmapFactory.Options();
            o.inJustDecodeBounds = true;
            android.graphics.BitmapFactory.decodeFile(f.getPath(), o);
            o.inSampleSize = sampleSize(o.outWidth, o.outHeight);
            o.inJustDecodeBounds = false;
            Bitmap b = android.graphics.BitmapFactory.decodeFile(f.getPath(), o);
            return scale(b);
        } catch (Throwable t) {
            return null;
        }
    }

    private static int sampleSize(int w, int h) {
        if (w <= 0 || h <= 0) return 1;
        int s = 1;
        while ((w / s) > MAX || (h / s) > MAX) s *= 2;
        return s;
    }

    private Bitmap embedded(Context ctx, MusicItem item) {
        MediaMetadataRetriever r = null;
        try {
            r = new MediaMetadataRetriever();
            if (item.path != null && new File(item.path).exists()) {
                r.setDataSource(item.path);
            } else {
                r.setDataSource(ctx, item.contentUri());
            }
            byte[] art = r.getEmbeddedPicture();
            if (art != null && art.length > 0) {
                return scale(android.graphics.BitmapFactory.decodeByteArray(art, 0, art.length));
            }
        } catch (Throwable ignored) {
        } finally {
            try {
                if (r != null) r.release();
            } catch (Throwable ignored) {
            }
        }
        return null;
    }

    private static Bitmap scale(Bitmap b) {
        if (b == null) return null;
        try {
            int w = b.getWidth();
            int h = b.getHeight();
            if (w <= MAX && h <= MAX) return b;
            float s = MAX / (float) Math.max(w, h);
            Bitmap r = Bitmap.createScaledBitmap(b, Math.round(w * s), Math.round(h * s), true);
            if (r != b) b.recycle();
            return r;
        } catch (Throwable t) {
            return b;
        }
    }
}