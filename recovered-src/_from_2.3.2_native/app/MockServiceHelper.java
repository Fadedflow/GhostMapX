package com.ghostmapx.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import defpackage.AbstractC0997zl;
import defpackage.Ak;
import defpackage.C0467lm;
import defpackage.C0544nn;
import defpackage.Dd;
import defpackage.Hd;
import defpackage.Jo;
import defpackage.Jv;
import defpackage.Kh;
import defpackage.Lc;
import defpackage.Um;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class MockServiceHelper {
    public static String a;
    public static volatile Context b;
    public static final Set c = Jv.p("start", "update_location", "move", "put_config", "set_speed", "set_speed_amp", "set_altitude", "set_bearing", "broadcast_location", "start_gnss_mock", "start_wifi_mock");

    public static boolean a(LocationManager locationManager) {
        Hd.f(locationManager, "lm");
        String str = a;
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

    public static boolean b(Context context, LocationManager locationManager) {
        Hd.f(locationManager, "lm");
        Hd.f(context, "context");
        Kh khE = e(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("ghostmapx", 0);
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "put_config");
        bundle.putDouble("speed", khE.a);
        bundle.putDouble("altitude", khE.b);
        bundle.putFloat("accuracy", khE.c);
        bundle.putBoolean("enable_debug_log", sharedPreferences.getBoolean("debug", false));
        bundle.putBoolean("disable_get_current_location", false);
        bundle.putBoolean("disable_fused_location", false);
        bundle.putBoolean("disable_register_location_listener", false);
        bundle.putBoolean("need_downgrade_to_2g", true);
        bundle.putInt("min_satellites", 12);
        bundle.putBoolean("enable_agps", false);
        bundle.putBoolean("enable_nmea", false);
        return c(locationManager, bundle);
    }

    public static boolean c(LocationManager locationManager, Bundle bundle) throws JSONException, NoSuchAlgorithmException {
        String strO;
        JSONObject jSONObjectL;
        String strOptString;
        String str = a;
        if (str == null) {
            return false;
        }
        String string = bundle.getString("command_id");
        Context context = b;
        if (context != null) {
            int[] iArr = {13, 5, 1, 13, 225, 235, 226, 202, 245, 199};
            char[] cArr = new char[10];
            for (int i = 0; i < 10; i++) {
                cArr[i] = (char) (iArr[i] ^ (((i * 7) + 100) & 255));
            }
            bundle.putString(new String(cArr), Lc.g(context));
        }
        Set set = c;
        Hd.f(set, "<this>");
        if (set.contains(string)) {
            if (context == null || Hd.a(Looper.myLooper(), Looper.getMainLooper())) {
                return false;
            }
            String strF = Jo.f(bundle);
            bundle.putString(Dd.j(), strF);
            String str2 = Lc.a;
            PackageManager packageManager = context.getPackageManager();
            Hd.e(packageManager, "getPackageManager(...)");
            String packageName = context.getPackageName();
            Hd.e(packageName, "getPackageName(...)");
            if (string == null) {
                return false;
            }
            String str3 = Lc.h() ? Lc.a : null;
            if (str3 == null || (strO = Lc.o(packageManager, packageName)) == null) {
                strOptString = null;
            } else {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(Dd.d(new int[]{30, 23, 20, 242, 236}, 109), string);
                jSONObject.put(Dd.o(), packageName);
                jSONObject.put(Dd.i(), strO);
                jSONObject.put(Dd.m(), Lc.g(context));
                jSONObject.put(Dd.f(), "2.3.2");
                jSONObject.put(Dd.g(), 25);
                jSONObject.put(Dd.j(), strF);
                jSONObject.put(Dd.n(), Lc.k());
                try {
                    String strB = Lc.b(4);
                    if (strB != null && (jSONObjectL = Lc.l(strB, jSONObject, str3)) != null && jSONObjectL.optBoolean(Dd.d(new int[]{218, 215}, 181), false)) {
                        strOptString = jSONObjectL.optString(Dd.h(), "");
                        C0544nn c0544nn = C0467lm.a;
                        Hd.c(strOptString);
                        if (C0467lm.a(strOptString, Dd.d(new int[]{151, 154, 114, 104, 114, 126, 114, 76, 88, 74}, 244), string, Lc.g(context), strF, 224) == null) {
                        }
                    }
                } catch (Exception unused) {
                }
                strOptString = null;
            }
            if (strOptString == null) {
                return false;
            }
            bundle.putString(Dd.h(), strOptString);
        }
        return locationManager.sendExtraCommand("ghostmapx", str, bundle);
    }

    public static boolean d(LocationManager locationManager, double d, double d2) {
        Hd.f(locationManager, "lm");
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "update_location");
        bundle.putDouble("lat", d);
        bundle.putDouble("lon", d2);
        bundle.putString("mode", "=");
        return c(locationManager, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    public static Kh e(Context context) {
        float fFloatValue;
        Double dT;
        Double dT2;
        Hd.f(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("ghostmapx", 0);
        String string = sharedPreferences.getString("speed", "3.05");
        double dDoubleValue = (string == null || (dT2 = Um.t(string)) == null) ? 3.05d : dT2.doubleValue();
        String string2 = sharedPreferences.getString("altitude", "80.0");
        double dDoubleValue2 = (string2 == null || (dT = Um.t(string2)) == null) ? 80.0d : dT.doubleValue();
        String string3 = sharedPreferences.getString("accuracy", "25");
        if (string3 != null) {
            Float fValueOf = null;
            try {
                Ak ak = AbstractC0997zl.a;
                ak.getClass();
                if (((Pattern) ak.j).matcher(string3).matches()) {
                    fValueOf = Float.valueOf(Float.parseFloat(string3));
                }
            } catch (NumberFormatException unused) {
            }
            if (fValueOf != null) {
                fFloatValue = fValueOf.floatValue();
            } else {
                fFloatValue = 25.0f;
            }
        } else {
            fFloatValue = 25.0f;
        }
        return new Kh(dDoubleValue, dDoubleValue2, fFloatValue);
    }

    public static boolean f(LocationManager locationManager, double d, double d2, float f) {
        Hd.f(locationManager, "lm");
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "start");
        bundle.putDouble("speed", d);
        bundle.putDouble("altitude", d2);
        bundle.putFloat("accuracy", f);
        int[] iArr = {237, 247, 230};
        char[] cArr = new char[3];
        for (int i = 0; i < 3; i++) {
            cArr[i] = (char) (iArr[i] ^ (((i * 7) + 136) & 255));
        }
        String str = new String(cArr);
        String str2 = Lc.a;
        bundle.putLong(str, Lc.b);
        return c(locationManager, bundle) && a(locationManager);
    }

    public static boolean g(LocationManager locationManager) {
        Hd.f(locationManager, "lm");
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "stop");
        return c(locationManager, bundle) && !a(locationManager);
    }

    public static boolean h(Context context, LocationManager locationManager) {
        String string;
        boolean z = true;
        Hd.f(locationManager, "lm");
        b = context.getApplicationContext();
        try {
            Bundle bundle = new Bundle();
            int[] iArr = {13, 5, 1, 13, 225, 235, 226, 202, 245, 199};
            char[] cArr = new char[10];
            for (int i = 0; i < 10; i++) {
                cArr[i] = (char) (iArr[i] ^ (((i * 7) + 100) & 255));
            }
            String str = new String(cArr);
            String str2 = Lc.a;
            Context applicationContext = context.getApplicationContext();
            Hd.e(applicationContext, "getApplicationContext(...)");
            bundle.putString(str, Lc.g(applicationContext));
            if (!locationManager.sendExtraCommand("ghostmapx", "exchange_key", bundle) || (string = bundle.getString("key")) == null) {
                z = false;
            } else {
                a = string;
            }
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean isModuleLoaded() {
        return false;
    }
}
