package com.matou.mtbox.music;

import android.media.audiofx.BassBoost;
import android.media.audiofx.Equalizer;
import android.util.Log;

/**
 * audiofx 音效。设备/ROM 不支持时静默降级，不影响播放。
 *
 * 刻意不用 LoudnessEnhancer:它是动态响度处理器(实时压缩/门限),不是简单增益。
 * FLAC 这种满刻度无损源再往上推只会削波失真,而且它会随"音效开"一起被动生效。
 * 预设只需要 Equalizer + BassBoost 就够。
 */
public class MusicEffect {

    private static final String TAG = "MusicEffect";
    private static final short MIN = -1500;
    private static final short MAX = 1500;

    private Equalizer eq;
    private BassBoost bass;
    private boolean available;

    public boolean available() {
        return available;
    }

    public int bands() {
        if (eq == null) return 0;
        try {
            return eq.getNumberOfBands();
        } catch (Throwable t) {
            return 0;
        }
    }

    public int centerFreq(int i) {
        if (eq == null) return 0;
        try {
            return eq.getCenterFreq((short) i) / 1000;
        } catch (Throwable t) {
            return 0;
        }
    }

    public short level(int i) {
        if (eq == null) return 0;
        try {
            return eq.getBandLevel((short) i);
        } catch (Throwable t) {
            return 0;
        }
    }

    public void setLevel(int i, short v) {
        if (eq == null) return;
        try {
            eq.setBandLevel((short) i, v);
        } catch (Throwable ignored) {
        }
    }

    public short minLevel() {
        if (eq == null) return MIN;
        try {
            return eq.getBandLevelRange()[0];
        } catch (Throwable t) {
            return MIN;
        }
    }

    public short maxLevel() {
        if (eq == null) return MAX;
        try {
            return eq.getBandLevelRange()[1];
        } catch (Throwable t) {
            return MAX;
        }
    }

    /** player 准备完成后调用，sessionId 变化时重建。 */
    public void attach(int audioSessionId, boolean on) {
        release();
        if (audioSessionId <= 0 || !on) {
            available = false;
            return;
        }
        try {
            eq = new Equalizer(0, audioSessionId);
            eq.setEnabled(true);
            bass = new BassBoost(0, audioSessionId);
            bass.setEnabled(true);
            available = true;
        } catch (Throwable t) {
            Log.w(TAG, "audiofx unavailable: " + t);
            release();
            available = false;
        }
    }

    public void setEnabled(boolean on) {
        try {
            if (eq != null) eq.setEnabled(on);
            if (bass != null) bass.setEnabled(on);
        } catch (Throwable ignored) {
        }
    }

    public void setBass(int mb) {
        if (bass == null) return;
        try {
            int v = (int) (mb * 1000);
            if (v < -1000) v = -1000;
            if (v > 1000) v = 1000;
            bass.setStrength((short) v);
        } catch (Throwable ignored) {
        }
    }

    /**
     * 预设名 + 增益曲线(g: 5 点低->高, -1000~1000 归一化)+ 低频强度(mB)。
     * 曲线是听感调过的:流行提中频人声、摇滚两头推、爵士收高低、人声压伴奏提中频。
     */
    public static final String[][] PRESETS = {
        // name_key,     g0    g1    g2    g3    g4,  bass
        {"原声", "0", "0", "0", "0", "0", "0"},
        {"流行", "+300", "+150", "-100", "+250", "+400", "+400"},
        {"摇滚", "+700", "+400", "0", "+400", "+700", "+700"},
        {"爵士", "+200", "+100", "+150", "+250", "+350", "+250"},
        {"古典", "+300", "0", "0", "0", "+300", "+200"},
        {"人声", "-400", "0", "+600", "+500", "-100", "0"},
        {"重低音", "+900", "+700", "+200", "0", "+200", "+1000"},
        {"金属", "+600", "+200", "-200", "+600", "+800", "+500"},
        {"电子", "+500", "+250", "0", "+200", "+600", "+600"},
    };

    /**
     * 套用预设。g 是归一化增益,范围 -1000~1000,通常是 5 个点(对应低->高 5 个频段)。
     * 设备实际频段数不是 5 时按比例插值,所以任何机器都能用。
     * b 是低频强度(mB),同样会插值到 BassBoost。
     */
    public void applyPreset(int[] g, int b) {
    int n = bands();
    short lo = minLevel();
    short hi = maxLevel();
    if (n > 0) {
        for (int i = 0; i < n; i++) {
            // i 落在 g 的哪个区间 -> 线性插值
            float pos = g.length <= 1 ? 0 : (float) i * (g.length - 1) / (n - 1 > 0 ? n - 1 : 1);
            int k = (int) pos;
            if (k >= g.length - 1) k = g.length - 2 < 0 ? 0 : g.length - 2;
            float f = pos - k;
            float v = g[k] + (g[Math.min(k + 1, g.length - 1)] - g[k]) * f;
            // 归一化 -> 实际毫贝
            float mb = lo + (hi - lo) * (v + 1000f) / 2000f;
            setLevel(i, (short) Math.max(lo, Math.min(hi, Math.round(mb))));
        }
    }
    setBass(b / 1000);
}

    public void release() {
        try {
            if (eq != null) eq.release();
        } catch (Throwable ignored) {
        }
        try {
            if (bass != null) bass.release();
        } catch (Throwable ignored) {
        }
        eq = null;
        bass = null;
    }
}