package com.ghostmapx.xposed;

import Q1.c;
import Q1.d;
import Q1.g;
import a2.l;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import b2.e;
import b2.f;
import com.ghostmapx.xposed.hooks.LocationServiceHook;
import com.ghostmapx.xposed.utils.BinderUtils;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteCommandHandler {
    public static final RemoteCommandHandler INSTANCE = new RemoteCommandHandler();
    private static final String[] needProxyCmd;
    private static final c proxyBinders$delegate;
    private static final c randomKey$delegate;

    /* JADX INFO: renamed from: com.ghostmapx.xposed.RemoteCommandHandler$handleInstruction$1, reason: invalid class name */
    public static final class AnonymousClass1 extends f implements l {
        final /* synthetic */ Bundle $rely;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Bundle bundle) {
            super(1);
            this.$rely = bundle;
        }

        @Override // a2.l
        public final Boolean invoke(IBinder iBinder) {
            e.e(iBinder, "binder");
            if (!iBinder.isBinderAlive() || !iBinder.pingBinder()) {
                return Boolean.TRUE;
            }
            Parcel parcelObtain = Parcel.obtain();
            e.d(parcelObtain, "obtain(...)");
            try {
                parcelObtain.writeBundle(this.$rely);
                iBinder.transact(1, parcelObtain, null, 0);
                return Boolean.FALSE;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    static {
        RemoteCommandHandler$proxyBinders$2 remoteCommandHandler$proxyBinders$2 = RemoteCommandHandler$proxyBinders$2.INSTANCE;
        e.e(remoteCommandHandler$proxyBinders$2, "initializer");
        proxyBinders$delegate = new g(remoteCommandHandler$proxyBinders$2);
        needProxyCmd = new String[]{"start", "stop", "set_speed_amp", "set_altitude", "set_speed", "update_location", "set_bearing", "move", "put_config"};
        RemoteCommandHandler$randomKey$2 remoteCommandHandler$randomKey$2 = RemoteCommandHandler$randomKey$2.INSTANCE;
        e.e(remoteCommandHandler$randomKey$2, "initializer");
        randomKey$delegate = new g(remoteCommandHandler$randomKey$2);
    }

    private RemoteCommandHandler() {
    }

    private final List<IBinder> getProxyBinders() {
        Object objA = ((g) proxyBinders$delegate).a();
        e.d(objA, "getValue(...)");
        return (List) objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean handleInstruction$lambda$0(l lVar, Object obj) {
        e.e(lVar, "$tmp0");
        return ((Boolean) lVar.invoke(obj)).booleanValue();
    }

    private final void setSystemProperty(String str, String str2) {
        try {
            Class.forName("android.os.SystemProperties").getMethod("set", String.class, String.class).invoke(null, str, str2);
        } catch (Throwable th) {
            Logger.INSTANCE.debug("setSystemProperty failed: " + th.getMessage());
        }
    }

    private final boolean updateCoordinate(double d, double d3) {
        if (-90.0d > d || d > 90.0d || -180.0d > d3 || d3 > 180.0d) {
            Logger.error$default(Logger.INSTANCE, "Invalid coordinates: " + d + ", " + d3, null, 2, null);
            return false;
        }
        FakeLoc fakeLoc = FakeLoc.INSTANCE;
        fakeLoc.setLatitude(d);
        fakeLoc.setLongitude(d3);
        setSystemProperty("debug.ghostmapx.lat", String.valueOf(d));
        setSystemProperty("debug.ghostmapx.lon", String.valueOf(d3));
        Logger.INSTANCE.info("updateCoordinate: lat=" + d + ", lon=" + d3);
        return true;
    }

    public final String getRandomKey() {
        return (String) ((g) randomKey$delegate).a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:87:0x01c9  */
    public final boolean handleInstruction(String str, Bundle bundle) {
        String string;
        boolean z3;
        boolean zUpdateCoordinate;
        e.e(str, "command");
        e.e(bundle, "rely");
        if (str.equals("exchange_key")) {
            BinderUtils binderUtils = BinderUtils.INSTANCE;
            if (!binderUtils.isLocationProviderEnabled(binderUtils.getCallerUid())) {
                return false;
            }
            bundle.putString("key", getRandomKey());
            return true;
        }
        if (!str.equals(getRandomKey()) || (string = bundle.getString("command_id")) == null) {
            return false;
        }
        try {
            if ((!getProxyBinders().isEmpty()) && R1.g.A(needProxyCmd, string)) {
                getProxyBinders().removeIf(new a(new AnonymousClass1(bundle), 0));
            }
        } catch (Throwable th) {
            Logger.INSTANCE.error("Failed to transact with proxyBinder", th);
        }
        Logger logger = Logger.INSTANCE;
        logger.debug("commandId=" + string + ", rely=" + bundle);
        switch (string.hashCode()) {
            case -2101855931:
                z3 = true;
                if (string.equals("stop_gnss_mock")) {
                    FakeLoc.INSTANCE.setEnableMockGnss(false);
                    return z3;
                }
                return false;
            case -1952558746:
                z3 = true;
                if (string.equals("sync_config")) {
                    FakeLoc fakeLoc = FakeLoc.INSTANCE;
                    bundle.putBoolean("enable", fakeLoc.getEnable());
                    bundle.putDouble("latitude", fakeLoc.getLatitude());
                    bundle.putDouble("longitude", fakeLoc.getLongitude());
                    bundle.putDouble("altitude", fakeLoc.getAltitude());
                    bundle.putDouble("speed", fakeLoc.getSpeed());
                    bundle.putDouble("speed_amplitude", fakeLoc.getSpeedAmplitude());
                    bundle.putBoolean("has_bearings", fakeLoc.getHasBearings());
                    bundle.putDouble("bearing", fakeLoc.getBearing());
                    bundle.putParcelable("last_location", fakeLoc.getLastLocation());
                    bundle.putBoolean("enable_log", fakeLoc.getEnableLog());
                    bundle.putBoolean("enable_debug_log", fakeLoc.getEnableDebugLog());
                    bundle.putBoolean("disable_get_current_location", fakeLoc.getDisableGetCurrentLocation());
                    bundle.putBoolean("disable_register_location_listener", fakeLoc.getDisableRegisterLocationListener());
                    bundle.putBoolean("disable_fused_location", fakeLoc.getDisableFusedLocation());
                    bundle.putBoolean("enable_agps", fakeLoc.getEnableAGPS());
                    bundle.putBoolean("enable_nmea", fakeLoc.getEnableNMEA());
                    bundle.putBoolean("hide_mock", fakeLoc.getHideMock());
                    bundle.putBoolean("hook_wifi", fakeLoc.getHookWifi());
                    bundle.putBoolean("need_downgrade_to_2g", fakeLoc.getNeedDowngradeToCdma());
                    return z3;
                }
                return false;
            case -1634177569:
                if (string.equals("is_gnss_start")) {
                    bundle.putBoolean("is_gnss_start", FakeLoc.INSTANCE.getEnableMockGnss());
                    return true;
                }
                return false;
            case -1458358334:
                if (string.equals("is_wifi_mock_start")) {
                    bundle.putBoolean("is_wifi_mock_start", FakeLoc.INSTANCE.getEnableMockWifi());
                    return true;
                }
                return false;
            case -353218001:
                if (string.equals("set_speed_amp")) {
                    FakeLoc.INSTANCE.setSpeedAmplitude(bundle.getDouble("speed_amplitude", 1.0d));
                    return true;
                }
                return false;
            case -246392623:
                if (string.equals("set_bearing")) {
                    FakeLoc fakeLoc2 = FakeLoc.INSTANCE;
                    fakeLoc2.setBearing(bundle.getDouble("bearing", 0.0d));
                    fakeLoc2.setHasBearings(true);
                    return true;
                }
                return false;
            case -181103401:
                if (string.equals("start_wifi_mock")) {
                    FakeLoc.INSTANCE.setEnableMockWifi(true);
                    return true;
                }
                return false;
            case -157812795:
                if (string.equals("get_bearing")) {
                    bundle.putDouble("bearing", FakeLoc.INSTANCE.getBearing());
                    return true;
                }
                return false;
            case -22011266:
                if (string.equals("get_location")) {
                    FakeLoc fakeLoc3 = FakeLoc.INSTANCE;
                    bundle.putDouble("lat", fakeLoc3.getLatitude());
                    bundle.putDouble("lon", fakeLoc3.getLongitude());
                    return true;
                }
                return false;
            case -19410825:
                if (string.equals("stop_wifi_mock")) {
                    FakeLoc.INSTANCE.setEnableMockWifi(false);
                    return true;
                }
                return false;
            case 3357649:
                if (string.equals("move")) {
                    double d = bundle.getDouble("n", 0.0d);
                    if (d == 0.0d) {
                        return true;
                    }
                    FakeLoc fakeLoc4 = FakeLoc.INSTANCE;
                    double d3 = bundle.getDouble("bearing", fakeLoc4.getBearing());
                    d dVarMoveLocation = fakeLoc4.moveLocation((3 & 1) != 0 ? FakeLoc.latitude : 0.0d, (3 & 2) != 0 ? FakeLoc.longitude : 0.0d, d, (3 & 8) != 0 ? FakeLoc.bearing : d3);
                    double dDoubleValue = ((Number) dVarMoveLocation.f1438i).doubleValue();
                    double dDoubleValue2 = ((Number) dVarMoveLocation.f1439j).doubleValue();
                    fakeLoc4.setBearing(d3);
                    fakeLoc4.setHasBearings(true);
                    boolean zUpdateCoordinate2 = updateCoordinate(dDoubleValue, dDoubleValue2);
                    if (!fakeLoc4.isSystemServerProcess()) {
                        return zUpdateCoordinate2;
                    }
                    LocationServiceHook.INSTANCE.callOnLocationChanged();
                    return zUpdateCoordinate2;
                }
                return false;
            case 3540994:
                if (string.equals("stop")) {
                    FakeLoc fakeLoc5 = FakeLoc.INSTANCE;
                    fakeLoc5.setEnable(false);
                    fakeLoc5.setHasBearings(false);
                    setSystemProperty("debug.ghostmapx.enable", "0");
                    LocationServiceHook.INSTANCE.stopPeriodicBroadcast();
                    logger.info("STOP command: enable=" + fakeLoc5.getEnable());
                    return true;
                }
                return false;
            case 102764146:
                if (string.equals("put_config")) {
                    if (bundle.containsKey("enable")) {
                        FakeLoc fakeLoc6 = FakeLoc.INSTANCE;
                        fakeLoc6.setEnable(bundle.getBoolean("enable", fakeLoc6.getEnable()));
                    }
                    FakeLoc fakeLoc7 = FakeLoc.INSTANCE;
                    fakeLoc7.setSpeed(bundle.getDouble("speed", fakeLoc7.getSpeed()));
                    fakeLoc7.setAltitude(bundle.getDouble("altitude", fakeLoc7.getAltitude()));
                    fakeLoc7.setAccuracy(bundle.getFloat("accuracy", fakeLoc7.getAccuracy()));
                    fakeLoc7.setEnableDebugLog(bundle.getBoolean("enable_debug_log", fakeLoc7.getEnableDebugLog()));
                    fakeLoc7.setDisableGetCurrentLocation(bundle.getBoolean("disable_get_current_location", fakeLoc7.getDisableGetCurrentLocation()));
                    fakeLoc7.setDisableRegisterLocationListener(bundle.getBoolean("disable_register_location_listener", fakeLoc7.getDisableRegisterLocationListener()));
                    fakeLoc7.setDisableFusedLocation(bundle.getBoolean("disable_fused_location", fakeLoc7.getDisableFusedLocation()));
                    fakeLoc7.setNeedDowngradeToCdma(bundle.getBoolean("need_downgrade_to_2g", fakeLoc7.getNeedDowngradeToCdma()));
                    int i3 = bundle.getInt("min_satellites", 12);
                    fakeLoc7.setMinSatellites(i3 >= 0 ? i3 : 12);
                    fakeLoc7.setEnableAGPS(bundle.getBoolean("enable_agps", fakeLoc7.getEnableAGPS()));
                    fakeLoc7.setEnableNMEA(bundle.getBoolean("enable_nmea", fakeLoc7.getEnableNMEA()));
                    fakeLoc7.setDisableRequestGeofence(bundle.getBoolean("disable_request_geofence", fakeLoc7.getDisableRequestGeofence()));
                    fakeLoc7.setDisableGetFromLocation(bundle.getBoolean("disable_get_from_location", fakeLoc7.getDisableGetFromLocation()));
                    return true;
                }
                return false;
            case 109757538:
                if (string.equals("start")) {
                    FakeLoc fakeLoc8 = FakeLoc.INSTANCE;
                    fakeLoc8.setSpeed(bundle.getDouble("speed", fakeLoc8.getSpeed()));
                    fakeLoc8.setAltitude(bundle.getDouble("altitude", fakeLoc8.getAltitude()));
                    fakeLoc8.setAccuracy(bundle.getFloat("accuracy", fakeLoc8.getAccuracy()));
                    fakeLoc8.setEnable(true);
                    setSystemProperty("debug.ghostmapx.enable", "1");
                    logger.info("START command: enable=" + fakeLoc8.getEnable() + ", lat=" + fakeLoc8.getLatitude() + ", lon=" + fakeLoc8.getLongitude());
                    LocationServiceHook locationServiceHook = LocationServiceHook.INSTANCE;
                    locationServiceHook.callOnLocationChanged();
                    locationServiceHook.startPeriodicBroadcast();
                    return true;
                }
                return false;
            case 113495403:
                if (string.equals("get_altitude")) {
                    bundle.putDouble("altitude", FakeLoc.INSTANCE.getAltitude());
                    return true;
                }
                return false;
            case 124726541:
                if (string.equals("is_start")) {
                    bundle.putBoolean("is_start", FakeLoc.INSTANCE.getEnable());
                    return true;
                }
                return false;
            case 525694851:
                if (string.equals("get_listener_size")) {
                    bundle.putInt("total_size", LocationServiceHook.INSTANCE.getLocationListeners().size());
                    return true;
                }
                return false;
            case 929273937:
                if (string.equals("set_proxy")) {
                    IBinder binder = bundle.getBinder("proxy");
                    if (binder == null) {
                        return true;
                    }
                    getProxyBinders().add(binder);
                    return true;
                }
                return false;
            case 931974698:
                if (string.equals("set_speed")) {
                    FakeLoc.INSTANCE.setSpeed(bundle.getDouble("speed", 0.0d));
                    return true;
                }
                return false;
            case 1146591774:
                if (string.equals("get_speed")) {
                    bundle.putDouble("speed", FakeLoc.INSTANCE.getSpeed());
                    return true;
                }
                return false;
            case 1193110123:
                if (string.equals("update_location")) {
                    String string2 = bundle.getString("mode");
                    if (string2 == null) {
                        return true;
                    }
                    double d4 = bundle.getDouble("lat", 0.0d);
                    double d5 = bundle.getDouble("lon", 0.0d);
                    int iHashCode = string2.hashCode();
                    if (iHashCode != -938285885) {
                        if (iHashCode != 45) {
                            if (iHashCode != 47) {
                                if (iHashCode != 61) {
                                    if (iHashCode != 42) {
                                        if (iHashCode == 43 && string2.equals("+")) {
                                            FakeLoc fakeLoc9 = FakeLoc.INSTANCE;
                                            zUpdateCoordinate = updateCoordinate(fakeLoc9.getLatitude() + d4, fakeLoc9.getLongitude() + d5);
                                        } else {
                                            zUpdateCoordinate = true;
                                        }
                                    } else if (string2.equals("*")) {
                                        FakeLoc fakeLoc10 = FakeLoc.INSTANCE;
                                        zUpdateCoordinate = updateCoordinate(fakeLoc10.getLatitude() * d4, fakeLoc10.getLongitude() * d5);
                                    } else {
                                        zUpdateCoordinate = true;
                                    }
                                } else if (string2.equals("=")) {
                                    zUpdateCoordinate = updateCoordinate(d4, d5);
                                } else {
                                    zUpdateCoordinate = true;
                                }
                            } else if (!string2.equals("/")) {
                                zUpdateCoordinate = true;
                            } else if (d4 == 0.0d || d5 == 0.0d) {
                                zUpdateCoordinate = false;
                            } else {
                                FakeLoc fakeLoc11 = FakeLoc.INSTANCE;
                                zUpdateCoordinate = updateCoordinate(fakeLoc11.getLatitude() / d4, fakeLoc11.getLongitude() / d5);
                            }
                        } else if (string2.equals("-")) {
                            FakeLoc fakeLoc12 = FakeLoc.INSTANCE;
                            zUpdateCoordinate = updateCoordinate(fakeLoc12.getLatitude() - d4, fakeLoc12.getLongitude() - d5);
                        } else {
                            zUpdateCoordinate = true;
                        }
                    } else if (string2.equals("random")) {
                        c2.c cVar = c2.d.f2519i;
                        zUpdateCoordinate = updateCoordinate(cVar.d(-90.0d, 90.0d), cVar.d(-180.0d, 180.0d));
                    } else {
                        zUpdateCoordinate = true;
                    }
                    FakeLoc fakeLoc13 = FakeLoc.INSTANCE;
                    if (!fakeLoc13.isSystemServerProcess() || !fakeLoc13.getEnable()) {
                        return zUpdateCoordinate;
                    }
                    LocationServiceHook.INSTANCE.callOnLocationChanged();
                    return zUpdateCoordinate;
                }
                return false;
            case 1662488031:
                if (string.equals("set_altitude")) {
                    FakeLoc.INSTANCE.setAltitude(bundle.getDouble("altitude", 0.0d));
                    return true;
                }
                return false;
            case 1916154227:
                if (string.equals("broadcast_location")) {
                    LocationServiceHook.INSTANCE.callOnLocationChanged();
                    return true;
                }
                return false;
            case 2031418789:
                if (string.equals("start_gnss_mock")) {
                    FakeLoc.INSTANCE.setEnableMockGnss(true);
                    return true;
                }
                return false;
            default:
                return false;
        }
    }
}
