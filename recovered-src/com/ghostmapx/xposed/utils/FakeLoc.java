package com.ghostmapx.xposed.utils;

import Q1.d;
import android.location.Location;
import b2.e;
import h2.i;

/* JADX INFO: loaded from: classes.dex */
public final class FakeLoc {
    private static volatile double bearing;
    private static boolean disableFusedLocation;
    private static boolean disableGetCurrentLocation;
    private static boolean disableGetFromLocation;
    private static boolean disableRegisterLocationListener;
    private static boolean disableRequestGeofence;
    private static volatile boolean enable;
    private static boolean enableAGPS;
    private static boolean enableDebugLog;
    private static volatile boolean enableMockGnss;
    private static volatile boolean enableMockWifi;
    private static boolean enableNMEA;
    private static volatile boolean hasBearings;
    private static boolean isSystemServerProcess;
    private static volatile Location lastLocation;
    private static volatile double latitude;
    private static volatile double longitude;
    private static boolean loopBroadcastLocation;
    public static final FakeLoc INSTANCE = new FakeLoc();
    private static volatile double altitude = 80.0d;
    private static volatile double speed = 3.05d;
    private static volatile float accuracy = 25.0f;
    private static volatile double speedAmplitude = 1.0d;
    private static boolean hideMock = true;
    private static boolean disableNetworkLocation = true;
    private static boolean needDowngradeToCdma = true;
    private static boolean hookWifi = true;
    private static int minSatellites = 12;
    private static boolean enableLog = true;

    private FakeLoc() {
    }

    public final double calculateBearing(double d, double d3, double d4, double d5) {
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(d3);
        double radians3 = Math.toRadians(d4);
        double radians4 = Math.toRadians(d5) - radians2;
        double d6 = 360;
        return (Math.toDegrees(Math.atan2(Math.cos(radians3) * Math.sin(radians4), (Math.sin(radians3) * Math.cos(radians)) - (Math.cos(radians4) * (Math.cos(radians3) * Math.sin(radians))))) + d6) % d6;
    }

    public final float getAccuracy() {
        return accuracy;
    }

    public final double getAltitude() {
        return altitude;
    }

    public final double getBearing() {
        return bearing;
    }

    public final boolean getDisableFusedLocation() {
        return disableFusedLocation;
    }

    public final boolean getDisableGetCurrentLocation() {
        return disableGetCurrentLocation;
    }

    public final boolean getDisableGetFromLocation() {
        return disableGetFromLocation;
    }

    public final boolean getDisableNetworkLocation() {
        return disableNetworkLocation;
    }

    public final boolean getDisableRegisterLocationListener() {
        return disableRegisterLocationListener;
    }

    public final boolean getDisableRequestGeofence() {
        return disableRequestGeofence;
    }

    public final boolean getEnable() {
        return enable;
    }

    public final boolean getEnableAGPS() {
        return enableAGPS;
    }

    public final boolean getEnableDebugLog() {
        return enableDebugLog;
    }

    public final boolean getEnableLog() {
        return enableLog;
    }

    public final boolean getEnableMockGnss() {
        return enableMockGnss;
    }

    public final boolean getEnableMockWifi() {
        return enableMockWifi;
    }

    public final boolean getEnableNMEA() {
        return enableNMEA;
    }

    public final boolean getHasBearings() {
        return hasBearings;
    }

    public final boolean getHideMock() {
        return hideMock;
    }

    public final boolean getHookWifi() {
        return hookWifi;
    }

    public final Location getLastLocation() {
        return lastLocation;
    }

    public final double getLat() {
        if (isSystemServerProcess) {
            return latitude;
        }
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "debug.ghostmapx.lat", "0.0");
            e.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            Double dS = i.s((String) objInvoke);
            if (dS != null) {
                return dS.doubleValue();
            }
            return 0.0d;
        } catch (Throwable unused) {
            return latitude;
        }
    }

    public final double getLatitude() {
        return latitude;
    }

    public final double getLon() {
        if (isSystemServerProcess) {
            return longitude;
        }
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "debug.ghostmapx.lon", "0.0");
            e.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            Double dS = i.s((String) objInvoke);
            if (dS != null) {
                return dS.doubleValue();
            }
            return 0.0d;
        } catch (Throwable unused) {
            return longitude;
        }
    }

    public final double getLongitude() {
        return longitude;
    }

    public final boolean getLoopBroadcastLocation() {
        return loopBroadcastLocation;
    }

    public final int getMinSatellites() {
        return minSatellites;
    }

    public final boolean getNeedDowngradeToCdma() {
        return needDowngradeToCdma;
    }

    public final double getSpeed() {
        return speed;
    }

    public final double getSpeedAmplitude() {
        return speedAmplitude;
    }

    public final double haversine(double d, double d3, double d4, double d5) {
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(d4);
        double radians3 = Math.toRadians(d4 - d);
        double d6 = 2;
        double dPow = (Math.pow(Math.sin(Math.toRadians(d5 - d3) / d6), d6) * Math.cos(radians2) * Math.cos(radians)) + Math.pow(Math.sin(radians3 / d6), d6);
        return Math.atan2(Math.sqrt(dPow), Math.sqrt(((double) 1) - dPow)) * d6 * 6371000.0d;
    }

    public final boolean isEnabled() {
        if (isSystemServerProcess) {
            return enable;
        }
        try {
            return e.a(Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "debug.ghostmapx.enable", "0"), "1");
        } catch (Throwable unused) {
            return enable;
        }
    }

    public final boolean isSystemServerProcess() {
        return isSystemServerProcess;
    }

    public final d jitterLocation(double d, double d3, double d4, double d5) {
        double d6 = ((d4 / ((double) 15)) / 6371000.0d) * 57.29577951308232d;
        c2.d.f2519i.getClass();
        double d7 = c2.d.f2520j.d().nextBoolean() ? d5 + ((double) 45) : d5 - ((double) 45);
        return new d(Double.valueOf((Math.cos(Math.toRadians(d7)) * d6) + d), Double.valueOf(((Math.sin(Math.toRadians(d7)) * d6) / Math.cos(Math.toRadians(d))) + d3));
    }

    public final d moveLocation(double d, double d3, double d4, double d5) {
        double d6 = (c2.d.f2519i.d(d4, 1.2d + d4) / 6371000.0d) * 57.29577951308232d;
        return new d(Double.valueOf((Math.cos(Math.toRadians(d5)) * d6) + d), Double.valueOf(((Math.sin(Math.toRadians(d5)) * d6) / Math.cos(Math.toRadians(d))) + d3));
    }

    public final void setAccuracy(float f3) {
        accuracy = f3;
    }

    public final void setAltitude(double d) {
        altitude = d;
    }

    public final void setBearing(double d) {
        bearing = d;
    }

    public final void setDisableFusedLocation(boolean z3) {
        disableFusedLocation = z3;
    }

    public final void setDisableGetCurrentLocation(boolean z3) {
        disableGetCurrentLocation = z3;
    }

    public final void setDisableGetFromLocation(boolean z3) {
        disableGetFromLocation = z3;
    }

    public final void setDisableNetworkLocation(boolean z3) {
        disableNetworkLocation = z3;
    }

    public final void setDisableRegisterLocationListener(boolean z3) {
        disableRegisterLocationListener = z3;
    }

    public final void setDisableRequestGeofence(boolean z3) {
        disableRequestGeofence = z3;
    }

    public final void setEnable(boolean z3) {
        enable = z3;
    }

    public final void setEnableAGPS(boolean z3) {
        enableAGPS = z3;
    }

    public final void setEnableDebugLog(boolean z3) {
        enableDebugLog = z3;
    }

    public final void setEnableLog(boolean z3) {
        enableLog = z3;
    }

    public final void setEnableMockGnss(boolean z3) {
        enableMockGnss = z3;
    }

    public final void setEnableMockWifi(boolean z3) {
        enableMockWifi = z3;
    }

    public final void setEnableNMEA(boolean z3) {
        enableNMEA = z3;
    }

    public final void setHasBearings(boolean z3) {
        hasBearings = z3;
    }

    public final void setHideMock(boolean z3) {
        hideMock = z3;
    }

    public final void setHookWifi(boolean z3) {
        hookWifi = z3;
    }

    public final void setLastLocation(Location location) {
        lastLocation = location;
    }

    public final void setLatitude(double d) {
        latitude = d;
    }

    public final void setLongitude(double d) {
        longitude = d;
    }

    public final void setLoopBroadcastLocation(boolean z3) {
        loopBroadcastLocation = z3;
    }

    public final void setMinSatellites(int i3) {
        minSatellites = i3;
    }

    public final void setNeedDowngradeToCdma(boolean z3) {
        needDowngradeToCdma = z3;
    }

    public final void setSpeed(double d) {
        speed = d;
    }

    public final void setSpeedAmplitude(double d) {
        speedAmplitude = d;
    }

    public final void setSystemServerProcess(boolean z3) {
        isSystemServerProcess = z3;
    }
}
