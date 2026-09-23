package com.ghostmapx.xposed.hooks;

import b2.e;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class SensorHook {
    public static final SensorHook INSTANCE = new SensorHook();

    private SensorHook() {
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        try {
            Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.hardware.SystemSensorManager", classLoader);
            if (clsFindClassIfExists == null) {
                return;
            }
            Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
            e.d(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (e.a(method.getName(), "registerListenerImpl")) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.SensorHook.invoke.1
                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                        }
                    });
                }
            }
        } catch (Throwable th) {
            Logger.INSTANCE.error("SensorHook failed", th);
        }
    }
}
