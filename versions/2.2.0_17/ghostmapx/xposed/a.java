package com.ghostmapx.xposed;

import a2.l;
import com.ghostmapx.xposed.hooks.LocationServiceHook;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f2553b;

    public /* synthetic */ a(l lVar, int i3) {
        this.f2552a = i3;
        this.f2553b = lVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f2552a) {
            case 0:
                return RemoteCommandHandler.handleInstruction$lambda$0(this.f2553b, obj);
            default:
                return LocationServiceHook.removeLocationListenerByBinder$lambda$9(this.f2553b, obj);
        }
    }
}
