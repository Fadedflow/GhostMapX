package com.ghostmapx.app;

import android.app.Application;
import defpackage.AbstractC0300h6;
import defpackage.S7;

/* JADX INFO: loaded from: classes.dex */
public final class GhostMapApp extends Application {
    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        S7 s7J = AbstractC0300h6.j();
        s7J.a = getPackageName();
        s7J.l = getCacheDir();
    }
}
