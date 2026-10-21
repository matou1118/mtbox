package com.matou.mtbox;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import org.json.JSONObject;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.UUID;

/**
 * 崩溃上报。只用框架 API，不依赖任何被 R8 混淆的类。
 * 挂载点：cat/ereza/customactivityoncrash/provider/CaocInitProvider.onCreate() 的 :goto_2 分支。
 */
public final class CrashReporter implements Thread.UncaughtExceptionHandler {

    private static final String TAG = "MTBOXCrash";

    // ============================================================
    //  改这一行换成你自己的上报地址即可，其余不用动
    // ============================================================
    private static final String ENDPOINT = "https://crash.example.com/report";

    private static final String KEY_ENABLED = "crash_report";
    private static final String PREFS_SUFFIX = "_preferences";

    private static Context appCtx;
    private static volatile boolean installed;
    private static boolean reported;

    private final Thread.UncaughtExceptionHandler prev;

    private CrashReporter(Thread.UncaughtExceptionHandler prev) {
        this.prev = prev;
    }

    public static void install(Context ctx) {
        try {
            if (installed || ctx == null) return;
            appCtx = ctx.getApplicationContext();
            if (ENDPOINT.contains("example.com")) {
                Log.i(TAG, "not installed: ENDPOINT still placeholder");
                return;
            }
            if (!ENDPOINT.startsWith("https://")) {
                Log.w(TAG, "not installed: ENDPOINT must be https");
                return;
            }
            Thread.UncaughtExceptionHandler cur = Thread.getDefaultUncaughtExceptionHandler();
            if (cur instanceof CrashReporter) return;
            Thread.setDefaultUncaughtExceptionHandler(new CrashReporter(cur));
            installed = true;
            startAnrWatch();
            Log.i(TAG, "installed, endpoint=" + ENDPOINT);
        } catch (Throwable t) {
            Log.e(TAG, "install failed", t);
        }
    }

    // ---- ANR 看门狗 ----
    // 主线程卡 5s 没处理消息,基本就是 ANR 了。
    // 卓易通容器里系统 ANR 弹窗可能不出现,自己 kill 比干等强。
    private static final int ANR_TIMEOUT = 5000;
    private static volatile boolean anrTick;

    private static void startAnrWatch() {
        final Handler main = new Handler(Looper.getMainLooper());
        Thread t = new Thread(new Runnable() {
            public void run() {
                while (true) {
                    anrTick = false;
                    main.post(new Runnable() {
                        public void run() {
                            anrTick = true;
                        }
                    });
                    try {
                        Thread.sleep(ANR_TIMEOUT);
                    } catch (InterruptedException e) {
                        return;
                    }
                    if (!anrTick) {
                        Log.e(TAG, "ANR: main thread blocked " + ANR_TIMEOUT + "ms, killing");
                        android.os.Process.killProcess(android.os.Process.myPid());
                    }
                }
            }
        }, "AnrWatch");
        t.setDaemon(true);
        t.start();
    }

    @Override
    public void uncaughtException(Thread thread, Throwable ex) {
        try {
            if (!reported && enabled()) {
                reported = true;
                post(thread, ex);
            }
        } catch (Throwable ignored) {
            // 上报器自身绝不能抛异常
        }
        if (prev != null) prev.uncaughtException(thread, ex);
    }

    private static boolean enabled() {
        try {
            if (appCtx == null) return false;
            SharedPreferences sp = appCtx.getSharedPreferences(appCtx.getPackageName() + PREFS_SUFFIX, Context.MODE_PRIVATE);
            return sp.getBoolean(KEY_ENABLED, true);
        } catch (Throwable t) {
            return true;
        }
    }

    private static void post(Thread thread, Throwable ex) throws Exception {
        PackageInfo pi = appCtx.getPackageManager().getPackageInfo(appCtx.getPackageName(), 0);

        JSONObject o = new JSONObject();
        o.put("id", UUID.randomUUID().toString());
        o.put("ts", System.currentTimeMillis());
        o.put("pkg", appCtx.getPackageName());
        o.put("versionName", pi.versionName == null ? "" : pi.versionName);
        o.put("versionCode", pi.versionCode);
        o.put("sdk", Build.VERSION.SDK_INT);
        o.put("androidRelease", Build.VERSION.RELEASE);
        o.put("manufacturer", Build.MANUFACTURER);
        o.put("model", Build.MODEL);
        o.put("thread", thread == null ? "" : thread.getName());
        o.put("exception", ex.getClass().getName());
        o.put("message", String.valueOf(ex.getMessage()));
        o.put("stack", stack(ex));

        byte[] body = o.toString().getBytes("UTF-8");
        HttpURLConnection c = (HttpURLConnection) new URI(ENDPOINT).toURL().openConnection();
        try {
            c.setRequestMethod("POST");
            c.setConnectTimeout(3000);
            c.setReadTimeout(3000);
            c.setDoOutput(true);
            c.setRequestProperty("Content-Type", "application/json; charset=utf-8");
            c.getOutputStream().write(body);
            c.getOutputStream().flush();
            Log.i(TAG, "posted id=" + o.getString("id") + " code=" + c.getResponseCode());
        } finally {
            c.disconnect();
        }
    }

    private static String stack(Throwable ex) {
        StringWriter sw = new StringWriter();
        ex.printStackTrace(new PrintWriter(sw));
        String s = sw.toString();
        return s.length() > 16000 ? s.substring(0, 16000) : s;
    }
}
