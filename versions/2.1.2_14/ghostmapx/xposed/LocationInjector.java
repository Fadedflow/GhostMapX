package com.ghostmapx.xposed;

import Q1.d;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import b2.e;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XposedHelpers;

/* JADX INFO: loaded from: classes.dex */
public final class LocationInjector {
    public static final LocationInjector INSTANCE = new LocationInjector();

    private LocationInjector() {
    }

    public static /* synthetic */ Location inject$default(LocationInjector locationInjector, Location location, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        return locationInjector.inject(location, z3);
    }

    public final Location inject(Location location, boolean z3) {
        e.e(location, "originLocation");
        if (z3) {
            boolean zA = e.a(location.getProvider(), "gps");
            if (Build.VERSION.SDK_INT >= 33) {
                zA = zA && location.isComplete();
            }
            if (zA) {
                FakeLoc.INSTANCE.setLastLocation(location);
            }
        } else {
            location.setAltitude(FakeLoc.INSTANCE.getAltitude());
        }
        FakeLoc fakeLoc = FakeLoc.INSTANCE;
        if (!fakeLoc.isEnabled()) {
            return location;
        }
        Bundle extras = location.getExtras();
        if (extras != null && extras.containsKey("ghostmapx_faked")) {
            return location;
        }
        if (fakeLoc.getDisableNetworkLocation() && e.a(location.getProvider(), "network")) {
            location.setProvider("gps");
        }
        String provider = location.getProvider();
        Location location2 = new Location(provider != null ? provider : "gps");
        location2.setAccuracy(fakeLoc.getAccuracy() > 0.0f ? fakeLoc.getAccuracy() : location.getAccuracy());
        d dVarJitterLocation = fakeLoc.jitterLocation((15 & 1) != 0 ? FakeLoc.latitude : fakeLoc.getLat(), (15 & 2) != 0 ? FakeLoc.longitude : fakeLoc.getLon(), (15 & 4) != 0 ? c2.d.f2519i.d(0.0d, FakeLoc.accuracy) : 0.0d, (15 & 8) != 0 ? FakeLoc.bearing : 0.0d);
        double dDoubleValue = ((Number) dVarJitterLocation.f1438i).doubleValue();
        double dDoubleValue2 = ((Number) dVarJitterLocation.f1439j).doubleValue();
        location2.setLatitude(dDoubleValue);
        location2.setLongitude(dDoubleValue2);
        double altitude = fakeLoc.getAltitude();
        if (altitude == 0.0d) {
            altitude = 80.0d;
        }
        location2.setAltitude(altitude);
        double d = c2.d.f2519i.d(-fakeLoc.getSpeedAmplitude(), fakeLoc.getSpeedAmplitude());
        location2.setSpeed((float) (((double) location.getSpeed()) + d));
        if (location.hasSpeedAccuracy()) {
            location2.setSpeedAccuracyMetersPerSecond((float) (fakeLoc.getSpeed() + d));
        }
        if (location2.getSpeed() == 0.0f) {
            location2.setSpeed(1.2f);
        }
        float bearing = (float) (((fakeLoc.getBearing() % 360.0d) + 360.0d) % 360.0d);
        location2.setBearing(bearing);
        if (bearing == 0.0f) {
            bearing = 1.0f;
        }
        location2.setBearingAccuracyDegrees(bearing);
        location2.setTime(location.getTime() > 0 ? location.getTime() : System.currentTimeMillis());
        location2.setElapsedRealtimeNanos(location.getElapsedRealtimeNanos() > 0 ? location.getElapsedRealtimeNanos() : System.nanoTime());
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            location2.setElapsedRealtimeUncertaintyNanos(location.getElapsedRealtimeUncertaintyNanos());
        }
        location2.setVerticalAccuracyMeters(location.getVerticalAccuracyMeters());
        Bundle extras2 = location.getExtras();
        if (extras2 == null) {
            extras2 = new Bundle();
        }
        extras2.putBoolean("ghostmapx_faked", true);
        extras2.putDouble("latlon", location2.getLongitude() + location2.getLatitude());
        c2.a aVar = c2.d.f2520j;
        extras2.putInt("satellites", aVar.c(8, 45));
        extras2.putInt("maxCn0", aVar.c(30, 50));
        extras2.putInt("meanCn0", aVar.c(20, 30));
        location2.setExtras(extras2);
        if (i3 >= 34) {
            if (location.hasMslAltitude()) {
                location2.setMslAltitudeMeters(fakeLoc.getAltitude());
            }
            if (location.hasVerticalAccuracy()) {
                location2.setMslAltitudeAccuracyMeters((float) fakeLoc.getAltitude());
            }
        }
        if (i3 >= 31) {
            location2.setMock(false);
        }
        try {
            XposedHelpers.callMethod(location2, "makeComplete", new Object[0]);
        } catch (Throwable th) {
            Logger.INSTANCE.error("makeComplete failed", th);
        }
        Logger.INSTANCE.debug("injectLocation: " + location2);
        return location2;
    }
}
