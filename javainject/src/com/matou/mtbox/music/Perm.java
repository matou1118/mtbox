package com.matou.mtbox.music;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

public class Perm {

    /** Android 13+ 要 READ_MEDIA_AUDIO;更早用 READ_EXTERNAL_STORAGE。 */
    public static String audio() {
        return Build.VERSION.SDK_INT >= 33
                ? "android.permission.READ_MEDIA_AUDIO"
                : "android.permission.READ_EXTERNAL_STORAGE";
    }

    public static String[] audioArray() {
        return new String[]{audio()};
    }

    public static boolean checkAudio(Context ctx) {
        try {
            return ctx.checkSelfPermission(audio()) == PackageManager.PERMISSION_GRANTED;
        } catch (Throwable t) {
            return false;
        }
    }

    /** 前台服务通知可见,这是后台不被杀的关键。 */
    public static String notifyPerm() {
        return "android.permission.POST_NOTIFICATIONS";
    }

    public static boolean checkNotify(Context ctx) {
        if (Build.VERSION.SDK_INT < 33) return true;
        try {
            return ctx.checkSelfPermission(notifyPerm()) == PackageManager.PERMISSION_GRANTED;
        } catch (Throwable t) {
            return false;
        }
    }

    public static String[] missing(Context ctx) {
        java.util.List<String> out = new java.util.ArrayList<>();
        if (!checkAudio(ctx)) out.add(audio());
        if (!checkNotify(ctx)) out.add(notifyPerm());
        return out.toArray(new String[0]);
    }
}