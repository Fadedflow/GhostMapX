.class public final Lcom/ghostmapx/xposed/utils/FakeLoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

.field private static volatile accuracy:F

.field private static volatile altitude:D

.field private static volatile bearing:D

.field private static disableFusedLocation:Z

.field private static disableGetCurrentLocation:Z

.field private static disableGetFromLocation:Z

.field private static disableNetworkLocation:Z

.field private static disableRegisterLocationListener:Z

.field private static disableRequestGeofence:Z

.field private static volatile enable:Z

.field private static enableAGPS:Z

.field private static enableDebugLog:Z

.field private static enableLog:Z

.field private static volatile enableMockGnss:Z

.field private static volatile enableMockWifi:Z

.field private static enableNMEA:Z

.field private static volatile hasBearings:Z

.field private static hideMock:Z

.field private static hookWifi:Z

.field private static isSystemServerProcess:Z

.field private static volatile lastLocation:Landroid/location/Location;

.field private static volatile latitude:D

.field private static volatile longitude:D

.field private static loopBroadcastLocation:Z

.field private static minSatellites:I

.field private static needDowngradeToCdma:Z

.field private static volatile speed:D

.field private static volatile speedAmplitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    sput-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->altitude:D

    const-wide v0, 0x4008666666666666L    # 3.05

    sput-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->speed:D

    const/high16 v0, 0x41c80000    # 25.0f

    sput v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->accuracy:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->speedAmplitude:D

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->hideMock:Z

    sput-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableNetworkLocation:Z

    sput-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->needDowngradeToCdma:Z

    sput-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->hookWifi:Z

    const/16 v1, 0xc

    sput v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->minSatellites:I

    sput-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableLog:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic jitterLocation$default(Lcom/ghostmapx/xposed/utils/FakeLoc;DDDDILjava/lang/Object;)LQ1/d;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->latitude:D

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/ghostmapx/xposed/utils/FakeLoc;->longitude:D

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lc2/d;->i:Lc2/c;

    sget v5, Lcom/ghostmapx/xposed/utils/FakeLoc;->accuracy:F

    float-to-double v5, v5

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8, v5, v6}, Lc2/c;->d(DD)D

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    sget-wide v6, Lcom/ghostmapx/xposed/utils/FakeLoc;->bearing:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    invoke-virtual/range {p0 .. p8}, Lcom/ghostmapx/xposed/utils/FakeLoc;->jitterLocation(DDDD)LQ1/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic moveLocation$default(Lcom/ghostmapx/xposed/utils/FakeLoc;DDDDILjava/lang/Object;)LQ1/d;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->latitude:D

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->longitude:D

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->bearing:D

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/ghostmapx/xposed/utils/FakeLoc;->moveLocation(DDDD)LQ1/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateBearing(DDDD)D
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    sub-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr p3, p1

    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p1, p3

    sub-double/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0x168

    int-to-double p3, p3

    add-double/2addr p1, p3

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method public final getAccuracy()F
    .locals 1

    sget v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->accuracy:F

    return v0
.end method

.method public final getAltitude()D
    .locals 2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->altitude:D

    return-wide v0
.end method

.method public final getBearing()D
    .locals 2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->bearing:D

    return-wide v0
.end method

.method public final getDisableFusedLocation()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableFusedLocation:Z

    return v0
.end method

.method public final getDisableGetCurrentLocation()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableGetCurrentLocation:Z

    return v0
.end method

.method public final getDisableGetFromLocation()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableGetFromLocation:Z

    return v0
.end method

.method public final getDisableNetworkLocation()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableNetworkLocation:Z

    return v0
.end method

.method public final getDisableRegisterLocationListener()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableRegisterLocationListener:Z

    return v0
.end method

.method public final getDisableRequestGeofence()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableRequestGeofence:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enable:Z

    return v0
.end method

.method public final getEnableAGPS()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableAGPS:Z

    return v0
.end method

.method public final getEnableDebugLog()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableDebugLog:Z

    return v0
.end method

.method public final getEnableLog()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableLog:Z

    return v0
.end method

.method public final getEnableMockGnss()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableMockGnss:Z

    return v0
.end method

.method public final getEnableMockWifi()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableMockWifi:Z

    return v0
.end method

.method public final getEnableNMEA()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableNMEA:Z

    return v0
.end method

.method public final getHasBearings()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->hasBearings:Z

    return v0
.end method

.method public final getHideMock()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->hideMock:Z

    return v0
.end method

.method public final getHookWifi()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->hookWifi:Z

    return v0
.end method

.method public final getLastLocation()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final getLat()D
    .locals 3

    const-class v0, Ljava/lang/String;

    sget-boolean v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess:Z

    if-eqz v1, :cond_0

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->latitude:D

    return-wide v0

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "debug.ghostmapx.lat"

    const-string v2, "0.0"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->latitude:D

    :goto_0
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->latitude:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 3

    const-class v0, Ljava/lang/String;

    sget-boolean v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess:Z

    if-eqz v1, :cond_0

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->longitude:D

    return-wide v0

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "debug.ghostmapx.lon"

    const-string v2, "0.0"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->longitude:D

    :goto_0
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->longitude:D

    return-wide v0
.end method

.method public final getLoopBroadcastLocation()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->loopBroadcastLocation:Z

    return v0
.end method

.method public final getMinSatellites()I
    .locals 1

    sget v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->minSatellites:I

    return v0
.end method

.method public final getNeedDowngradeToCdma()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->needDowngradeToCdma:Z

    return v0
.end method

.method public final getSpeed()D
    .locals 2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->speed:D

    return-wide v0
.end method

.method public final getSpeedAmplitude()D
    .locals 2

    sget-wide v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->speedAmplitude:D

    return-wide v0
.end method

.method public final haversine(DDDD)D
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double/2addr p5, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/4 p5, 0x2

    int-to-double p5, p5

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double/2addr p3, v2

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 p7, 0x1

    int-to-double p7, p7

    sub-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    mul-double/2addr p1, p5

    const-wide p3, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public final isEnabled()Z
    .locals 3

    const-class v0, Ljava/lang/String;

    sget-boolean v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess:Z

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enable:Z

    return v0

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "debug.ghostmapx.enable"

    const-string v2, "0"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->enable:Z

    :goto_0
    return v0
.end method

.method public final isSystemServerProcess()Z
    .locals 1

    sget-boolean v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess:Z

    return v0
.end method

.method public final jitterLocation(DDDD)LQ1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "LQ1/d;"
        }
    .end annotation

    const/16 v0, 0xf

    int-to-double v0, v0

    div-double/2addr p5, v0

    const-wide v0, 0x41584dae00000000L    # 6371000.0

    div-double/2addr p5, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p5, v0

    sget-object v0, Lc2/d;->i:Lc2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc2/d;->j:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    int-to-double v0, v1

    add-double/2addr p7, v0

    goto :goto_0

    :cond_0
    int-to-double v0, v1

    sub-double/2addr p7, v0

    :goto_0
    new-instance v0, LQ1/d;

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, p5

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    mul-double/2addr p7, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    div-double/2addr p7, p1

    add-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LQ1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final moveLocation(DDDD)LQ1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "LQ1/d;"
        }
    .end annotation

    sget-object v0, Lc2/d;->i:Lc2/c;

    const-wide v1, 0x3ff3333333333333L    # 1.2

    add-double/2addr v1, p5

    invoke-virtual {v0, p5, p6, v1, v2}, Lc2/c;->d(DD)D

    move-result-wide p5

    const-wide v0, 0x41584dae00000000L    # 6371000.0

    div-double/2addr p5, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p5, v0

    new-instance v0, LQ1/d;

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, p5

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    mul-double/2addr p7, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    div-double/2addr p7, p1

    add-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LQ1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setAccuracy(F)V
    .locals 0

    sput p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->accuracy:F

    return-void
.end method

.method public final setAltitude(D)V
    .locals 0

    sput-wide p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->altitude:D

    return-void
.end method

.method public final setBearing(D)V
    .locals 0

    sput-wide p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->bearing:D

    return-void
.end method

.method public final setDisableFusedLocation(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableFusedLocation:Z

    return-void
.end method

.method public final setDisableGetCurrentLocation(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableGetCurrentLocation:Z

    return-void
.end method

.method public final setDisableGetFromLocation(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableGetFromLocation:Z

    return-void
.end method

.method public final setDisableNetworkLocation(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableNetworkLocation:Z

    return-void
.end method

.method public final setDisableRegisterLocationListener(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableRegisterLocationListener:Z

    return-void
.end method

.method public final setDisableRequestGeofence(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->disableRequestGeofence:Z

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enable:Z

    return-void
.end method

.method public final setEnableAGPS(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableAGPS:Z

    return-void
.end method

.method public final setEnableDebugLog(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableDebugLog:Z

    return-void
.end method

.method public final setEnableLog(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableLog:Z

    return-void
.end method

.method public final setEnableMockGnss(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableMockGnss:Z

    return-void
.end method

.method public final setEnableMockWifi(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableMockWifi:Z

    return-void
.end method

.method public final setEnableNMEA(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->enableNMEA:Z

    return-void
.end method

.method public final setHasBearings(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->hasBearings:Z

    return-void
.end method

.method public final setHideMock(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->hideMock:Z

    return-void
.end method

.method public final setHookWifi(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->hookWifi:Z

    return-void
.end method

.method public final setLastLocation(Landroid/location/Location;)V
    .locals 0

    sput-object p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    sput-wide p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    sput-wide p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->longitude:D

    return-void
.end method

.method public final setLoopBroadcastLocation(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->loopBroadcastLocation:Z

    return-void
.end method

.method public final setMinSatellites(I)V
    .locals 0

    sput p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->minSatellites:I

    return-void
.end method

.method public final setNeedDowngradeToCdma(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->needDowngradeToCdma:Z

    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    sput-wide p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->speed:D

    return-void
.end method

.method public final setSpeedAmplitude(D)V
    .locals 0

    sput-wide p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->speedAmplitude:D

    return-void
.end method

.method public final setSystemServerProcess(Z)V
    .locals 0

    sput-boolean p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess:Z

    return-void
.end method
