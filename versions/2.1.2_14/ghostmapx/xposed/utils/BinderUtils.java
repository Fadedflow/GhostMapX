package com.ghostmapx.xposed.utils;

import android.os.Binder;

/* JADX INFO: loaded from: classes.dex */
public final class BinderUtils {
    public static final BinderUtils INSTANCE = new BinderUtils();

    private BinderUtils() {
    }

    public final int getCallerUid() {
        return Binder.getCallingUid();
    }

    public final boolean isLocationProviderEnabled(int i3) {
        return i3 == 1000 || i3 == 1000 || i3 >= 10000;
    }
}
