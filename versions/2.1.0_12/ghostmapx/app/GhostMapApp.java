package com.ghostmapx.app;

import android.app.Application;
import q2.a;
import q2.b;

/* JADX INFO: loaded from: classes.dex */
public final class GhostMapApp extends Application {
    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        b bVarL = a.l();
        bVarL.f5334a = getPackageName();
        bVarL.f5342l = getCacheDir();
    }
}
