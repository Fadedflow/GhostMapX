package com.ghostmapx.xposed.hooks.blindhook;

import a2.p;
import android.location.Location;
import b2.e;
import b2.f;
import com.ghostmapx.xposed.LocationInjector;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import java.lang.reflect.Member;

/* JADX INFO: loaded from: classes.dex */
public final class BlindHookLocation {
    public static final BlindHookLocation INSTANCE = new BlindHookLocation();

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.blindhook.BlindHookLocation$invoke$1, reason: invalid class name */
    public static final class AnonymousClass1 extends f implements p {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // a2.p
        public final Location invoke(Member member, Location location) {
            e.e(member, "method");
            if (location != null) {
                FakeLoc fakeLoc = FakeLoc.INSTANCE;
                if (fakeLoc.isEnabled()) {
                    location = LocationInjector.INSTANCE.inject(location, false);
                    if (fakeLoc.getEnableDebugLog()) {
                        Logger.INSTANCE.debug("BlindHookLocation " + member.getName() + " injected: " + location);
                    }
                }
            }
            return location;
        }
    }

    private BlindHookLocation() {
    }

    public final int invoke(Class<?> cls, ClassLoader classLoader) {
        e.e(cls, "clazz");
        e.e(classLoader, "classLoader");
        return BlindHook.INSTANCE.invoke(cls, classLoader, AnonymousClass1.INSTANCE);
    }
}
