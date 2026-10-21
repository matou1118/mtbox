package com.matou.mtbox.music;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.HapticFeedbackConstants;
import android.view.MotionEvent;
import android.view.View;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * 歌词:解析同目录 .lrc,整屏自适应排版,当前行平滑居中。
 * 单击回封面,长按跳行。
 */
public class LyricView extends View {

    public interface OnSeek {
        void onSeek(long ms);
    }

    /** 单击歌词:回到封面。 */
    public interface OnTap {
        void onTap();
    }

    private static class Line {
        long time;
        String text;
    }

    private final List<Line> lines = new ArrayList<>();
    private final TextPaint p = new TextPaint(Paint.ANTI_ALIAS_FLAG);
    private final TextPaint pHi = new TextPaint(Paint.ANTI_ALIAS_FLAG);

    private int hl = -1;
    private long pos;
    private float dpx;

    // 布局全部由当前 view 尺寸算出,竖屏横屏、小屏大屏都自适应
    private float fs;      // 正文字号(px)
    private float fsHi;    // 当前行字号(px)
    private float lh;      // 行距(px)
    private float sidePad; // 左右留白(px)
    private float topPad;  // 顶部留白(px)
    private int visible;   // 一屏能放几行

    private float scroll;  // 当前滚动位置,单位=行,浮点 -> 可以平滑滑动
    private float target;  // 目标滚动位置
    private boolean snap;  // 切歌时直接对齐,不做滑动

    private OnSeek onSeek;
    private OnTap onTap;
    private String hint;
    private GestureDetector gd;

    public LyricView(Context c) {
        super(c);
        init();
    }

    public LyricView(Context c, AttributeSet a) {
        super(c, a);
        init();
    }

    private void init() {
        dpx = getResources().getDisplayMetrics().density;
        pHi.setFakeBoldText(true);
        pHi.setTypeface(Typeface.DEFAULT_BOLD);
        p.setTypeface(Typeface.DEFAULT);
        setClickable(true);
        scroll = target = 0f;
        snap = true;
    }

    public void setOnSeekListener(OnSeek l) {
        onSeek = l;
    }

    public void setOnTapListener(OnTap l) {
        onTap = l;
    }

    public void setHint(String s) {
        hint = s;
        invalidate();
    }

    /** 命中第几行:按 y 反算 */
    private int lineAt(float y) {
        if (lines.isEmpty()) return -1;
        int idx = Math.round(scroll + (y - getHeight() / 2f) / lh);
        return idx >= 0 && idx < lines.size() ? idx : -1;
    }

    // ---------------- 尺寸自适应 ----------------

    @Override
    protected void onSizeChanged(int w, int h, int ow, int oh) {
        super.onSizeChanged(w, h, ow, oh);
        layout(w, h);
    }

    /**
     * 字号取"按高度能放下 11 行"和"按宽度一行放得下 15 个汉字"的较小值,
     * 再夹到 11dp~34dp。这样小屏不溢出、大屏不撑爆、横屏也不会变成一行巨字。
     */
    private void layout(int w, int h) {
        if (w <= 0 || h <= 0) return;
        sidePad = Math.max(w * 0.06f, 8 * dpx);
        topPad = Math.max(h * 0.04f, 6 * dpx);
        float byH = h / 19f;                        // 11 行 x 1.7 行距
        float byW = (w - sidePad * 2) / 15f;        // 一行 15 个汉字
        fs = clamp(byH < byW ? byH : byW, 11 * dpx, 34 * dpx);
        fsHi = fs * 1.16f;                          // 当前行略大
        lh = fs * 1.72f;
        visible = Math.max(3, (int) ((h - topPad * 2) / lh));
        p.setTextSize(fs);
        pHi.setTextSize(fsHi);
        invalidate();
    }

    private static float clamp(float v, float lo, float hi) {
        return v < lo ? lo : (v > hi ? hi : v);
    }

    // ---------------- 数据 ----------------

    public void setPosition(long ms) {
        if (ms == pos) return;
        pos = ms;
        int h = -1;
        int lo = 0, hi = lines.size() - 1;
        while (lo <= hi) {
            int mid = (lo + hi) >>> 1;
            if (lines.get(mid).time <= ms) { h = mid; lo = mid + 1; }
            else { hi = mid - 1; }
        }
        if (h != hl) {
            hl = h;
            target = h;
            if (snap) {
                scroll = target;
                snap = false;
            }
            invalidate();
        }
        glide();
    }

    public boolean empty() {
        return lines.isEmpty();
    }

    /** 滚动平滑推进:每帧逼近目标,逼近完自动停,不空转 */
    private void glide() {
        if (Math.abs(target - scroll) < 0.01f) {
            scroll = target;
            invalidate();
            return;
        }
        scroll += (target - scroll) * 0.22f;
        invalidate();
        postInvalidateOnAnimation();
    }

    /**
     * 加载歌词。
     *
     * @return true = 有歌词
     */
    public boolean load(Context ctx, MusicItem item) {
        lines.clear();
        hl = -1;
        scroll = target = 0f;
        snap = true;
        // pos 也要清:setPosition() 开头有 ms == pos 的早退,不重置的话
        // 切到新歌位置恰好和上一首一样时,当前行要等下一个 tick 才亮。
        pos = -1;
        if (item == null || item.path == null) {
            invalidate();
            return false;
        }
        // 1) 用户手动指定的歌词文件优先
        String mapped = LyricMap.get(item.id);
        if (mapped != null) {
            File mf = new File(mapped);
            if (mf.exists() && mf.length() > 0) {
                parse(mf);
                invalidate();
                if (!lines.isEmpty()) return true;
            }
        }
        // 2) 同目录同名 / 同目录按歌名 / 上级目录同名
        for (File f : candidates(item)) {
            if (f == null || !f.exists() || f.length() <= 0) continue;
            parse(f);
            invalidate();
            if (!lines.isEmpty()) return true;
        }
        invalidate();
        return false;
    }

    /** 多策略候选:同名 -> 同名.lrc -> 歌名.lrc -> "歌手 - 歌名.lrc" -> 上级目录同名 */
    private static List<File> candidates(MusicItem item) {
        List<File> out = new ArrayList<>();
        File dir = new File(item.path).getParentFile();
        if (dir == null) return out;
        String base = new File(item.path).getName();
        int dot = base.lastIndexOf('.');
        if (dot > 0) base = base.substring(0, dot);
        String title = item.title == null ? "" : item.title.trim();
        String artist = item.artist == null ? "" : item.artist.trim();

        out.add(new File(dir, base + ".lrc"));
        if (!title.isEmpty()) {
            out.add(new File(dir, safe(title) + ".lrc"));
            if (!artist.isEmpty()) {
                out.add(new File(dir, safe(artist) + " - " + safe(title) + ".lrc"));
                out.add(new File(dir, safe(artist) + "-" + safe(title) + ".lrc"));
            }
        }
        if (!title.isEmpty()) out.add(new File(dir, safe(title) + ".txt"));

        File parent = dir.getParentFile();
        if (parent != null && !title.isEmpty()) {
            out.add(new File(parent, safe(title) + ".lrc"));
        }
        return out;
    }

    private static String safe(String s) {
        return s.replaceAll("[\\\\/:*?\"<>|]", "_").trim();
    }

    private void parse(File f) {
        BufferedReader r = null;
        try {
            r = new BufferedReader(new InputStreamReader(new FileInputStream(f), "UTF-8"), 8192);
            String line;
            while ((line = r.readLine()) != null) {
                String t = line.trim();
                if (!t.startsWith("[")) {
                    continue;
                }
                int close = t.indexOf(']');
                if (close < 0) continue;
                String stamp = t.substring(1, close);
                String text = t.substring(close + 1).trim();
                // 同一行可能有多个时间标签 [00:01.00][00:05.00]
                for (String one : stamp.split("\\[")) {
                    String s = one.replace("]", "").trim();
                    if (s.isEmpty()) continue;
                    long ms = stampMs(s);
                    if (ms < 0) continue;
                    Line ln = new Line();
                    ln.time = ms;
                    ln.text = text;
                    lines.add(ln);
                }
            }
        } catch (Throwable ignored) {
        } finally {
            if (r != null) {
                try {
                    r.close();
                } catch (Throwable ignored) {
                }
            }
        }
        Collections.sort(lines, new Comparator<Line>() {
            public int compare(Line a, Line b) {
                return Long.compare(a.time, b.time);
            }
        });
    }

    private static long stampMs(String s) {
        try {
            String[] p = s.split(":");
            if (p.length != 2) return -1;
            long m = Long.parseLong(p[0].trim());
            double sec = Double.parseDouble(p[1].trim());
            return m * 60_000L + (long) (sec * 1000);
        } catch (Throwable t) {
            return -1;
        }
    }

    // ---------------- 绘制 ----------------

    @Override
    protected void onDraw(Canvas c) {
        super.onDraw(c);
        int w = getWidth();
        int h = getHeight();
        if (w <= 0 || h <= 0) return;
        if (fs <= 0) layout(w, h);
        if (lines.isEmpty()) {
            p.setColor(0x88FFFFFF);
            p.setTextSize(fs * 0.9f);
            drawCentered(c, hint == null ? "" : hint, h / 2f);
            p.setTextSize(fs);
            return;
        }

        float center = h / 2f;
        float avail = w - sidePad * 2;

        // 只画视野内的行
        int i0 = (int) Math.floor(scroll) - 1;
        int i1 = i0 + visible + 2;
        if (i0 < 0) i0 = 0;
        if (i1 > lines.size()) i1 = lines.size();

        for (int i = i0; i < i1; i++) {
            Line ln = lines.get(i);
            boolean cur = i == hl;
            TextPaint pp = cur ? pHi : p;
            // 距当前行越远越淡、越小,形成聚焦感
            float dist = Math.abs(i - scroll);
            int alpha = cur ? 255 : (int) clamp(150f - dist * 26f, 34f, 150f);
            pp.setColor(cur ? 0xFFFFFFFF : (alpha << 24) | 0xFFFFFF);

            String txt = TextUtils.ellipsize(ln.text, pp, avail,
                    TextUtils.TruncateAt.END).toString();
            float tw = pp.measureText(txt);
            float x = sidePad + (avail - tw) / 2f;
            float y = center + (scroll - i) * lh;

            if (!cur) {
                // 非当前行轻微缩小 + 左右让位,视觉上有层次
                float s = clamp(1f - dist * 0.035f, 0.84f, 1f);
                c.save();
                c.scale(s, s, w / 2f, y);
                c.drawText(txt, x, y, pp);
                c.restore();
            } else {
                // 当前行加一点辉光,跟随音乐"发亮"
                pHi.setShadowLayer(fs * 0.28f, 0f, 0f, 0x66000000);
                c.drawText(txt, x, y, pp);
                pHi.clearShadowLayer();
            }
        }

        // 底部提示
        if (hint != null) {
            float hs = Math.max(10 * dpx, fs * 0.5f);
            p.setTextSize(hs);
            p.setColor(0x77FFFFFF);
            drawCentered(c, hint, h - topPad * 0.7f);
            p.setTextSize(fs);
        }

        // 还没追上目标就继续动
        if (Math.abs(target - scroll) >= 0.01f) {
            scroll += (target - scroll) * 0.22f;
            postInvalidateOnAnimation();
        }
    }

    private void drawCentered(Canvas c, String s, float y) {
        if (s == null || s.isEmpty()) return;
        float x = getWidth() / 2f - p.measureText(s) / 2f;
        c.drawText(s, x, y, p);
    }

    // ---------------- 手势 ----------------

    @Override
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (gd != null) return;
        gd = new GestureDetector(getContext(),
                new GestureDetector.SimpleOnGestureListener() {
                    // 单击:回封面
                    @Override
                    public boolean onSingleTapUp(MotionEvent e) {
                        performClick();
                        if (onTap != null) onTap.onTap();
                        return true;
                    }

                    // 长按:跳到该行
                    @Override
                    public void onLongPress(MotionEvent e) {
                        if (lines.isEmpty() || onSeek == null) return;
                        int idx = lineAt(e.getY());
                        if (idx < 0) return;
                        performHapticFeedback(HapticFeedbackConstants.LONG_PRESS);
                        onSeek.onSeek(lines.get(idx).time);
                        scroll = idx;
                        hl = idx;
                        invalidate();
                    }

                    @Override
                    public boolean onDown(MotionEvent e) {
                        return true;
                    }
                });
    }

    @Override
    public boolean onTouchEvent(MotionEvent e) {
        return gd != null ? gd.onTouchEvent(e) : super.onTouchEvent(e);
    }
}