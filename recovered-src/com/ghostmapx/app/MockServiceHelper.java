package com.ghostmapx.app;

import android.location.LocationManager;
import android.os.Bundle;
import android.util.Log;
import b2.e;

/* JADX INFO: loaded from: classes.dex */
public final class MockServiceHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f2551a;

    public static void a(LocationManager locationManager) {
        e.e(locationManager, "lm");
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "broadcast_location");
        c(locationManager, bundle);
    }

    public static boolean b(LocationManager locationManager) {
        e.e(locationManager, "lm");
        String str = f2551a;
        Bundle bundle = null;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("command_id", "is_start");
            if (locationManager.sendExtraCommand("ghostmapx", str, bundle2)) {
                bundle = bundle2;
            }
        }
        if (bundle != null) {
            return bundle.getBoolean("is_start");
        }
        return false;
    }

    public static boolean c(LocationManager locationManager, Bundle bundle) {
        String str = f2551a;
        if (str == null) {
            return false;
        }
        return locationManager.sendExtraCommand("ghostmapx", str, bundle);
    }

    public static void d(LocationManager locationManager, double d, double d3) {
        e.e(locationManager, "lm");
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "update_location");
        bundle.putDouble("lat", d);
        bundle.putDouble("lon", d3);
        bundle.putString("mode", "=");
        c(locationManager, bundle);
    }

    public static boolean e(LocationManager locationManager) {
        e.e(locationManager, "lm");
        boolean z3 = false;
        try {
            Bundle bundle = new Bundle();
            if (locationManager.sendExtraCommand("ghostmapx", "exchange_key", bundle)) {
                String string = bundle.getString("key");
                if (string != null) {
                    f2551a = string;
                    Log.d("GhostMapX", "Service init OK, key: ".concat(string));
                    z3 = true;
                } else {
                    Log.w("GhostMapX", "sendExtraCommand returned true but no key in bundle");
                }
            } else {
                Log.e("GhostMapX", "sendExtraCommand returned false");
            }
        } catch (Exception e3) {
            Log.e("GhostMapX", "tryInitService exception: " + e3.getMessage());
        }
        return z3;
    }

    public static final boolean isModuleLoaded() {
        return false;
    }
}
