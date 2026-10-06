package com.ghostmapx.xposed.utils;

import android.util.Log;
import b2.e;
import de.robv.android.xposed.XposedBridge;

/* JADX INFO: loaded from: classes.dex */
public final class Logger {
    public static final Logger INSTANCE = new Logger();
    private static final String TAG = "GhostMapX";

    private Logger() {
    }

    public static /* synthetic */ void error$default(Logger logger, String str, Throwable th, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            th = null;
        }
        logger.error(str, th);
    }

    public final void debug(String str) {
        e.e(str, "msg");
        Log.d(TAG, str);
        XposedBridge.log("[GhostMapX][D] ".concat(str));
    }

    public final void error(String str, Throwable th) {
        e.e(str, "msg");
        if (th == null) {
            Log.e(TAG, str);
            XposedBridge.log("[GhostMapX][E] ".concat(str));
            return;
        }
        Log.e(TAG, str, th);
        XposedBridge.log("[GhostMapX][E] " + str + ": " + th.getMessage());
        XposedBridge.log(th);
    }

    public final void info(String str) {
        e.e(str, "msg");
        Log.i(TAG, str);
        XposedBridge.log("[GhostMapX][I] ".concat(str));
    }

    public final void warn(String str) {
        e.e(str, "msg");
        Log.w(TAG, str);
        XposedBridge.log("[GhostMapX][W] ".concat(str));
    }
}
