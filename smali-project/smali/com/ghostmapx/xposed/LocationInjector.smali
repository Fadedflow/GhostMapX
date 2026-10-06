.class public final Lcom/ghostmapx/xposed/LocationInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/LocationInjector;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/LocationInjector;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic inject$default(Lcom/ghostmapx/xposed/LocationInjector;Landroid/location/Location;ZILjava/lang/Object;)Landroid/location/Location;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final inject(Landroid/location/Location;Z)Landroid/location/Location;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "originLocation"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gps"

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, LK/g;->h(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v4, v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setLastLocation(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    :cond_3
    :goto_1
    sget-object v4, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v15, "ghostmapx_faked"

    if-eqz v5, :cond_5

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableNetworkLocation()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network"

    invoke-static {v5, v6}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAccuracy()F

    move-result v1

    const/16 v17, 0x0

    cmpl-float v1, v1, v17

    if-lez v1, :cond_9

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAccuracy()F

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    :goto_4
    invoke-virtual {v5, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLat()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLon()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v1, 0xc

    const/16 v16, 0x0

    move-object v6, v4

    move-object v3, v15

    move v15, v1

    invoke-static/range {v6 .. v16}, Lcom/ghostmapx/xposed/utils/FakeLoc;->jitterLocation$default(Lcom/ghostmapx/xposed/utils/FakeLoc;DDDDILjava/lang/Object;)LQ1/d;

    move-result-object v1

    iget-object v6, v1, LQ1/d;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, LQ1/d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    :cond_b
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    sget-object v1, Lc2/d;->i:Lc2/c;

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeedAmplitude()D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeedAmplitude()D

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lc2/c;->d(DD)D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v8, v1

    add-double/2addr v8, v6

    double-to-float v1, v8

    invoke-virtual {v5, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v8

    add-double/2addr v8, v6

    double-to-float v1, v8

    invoke-virtual {v5, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    :cond_c
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v1

    cmpg-float v1, v1, v17

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v5, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_e
    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getBearing()D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    add-double/2addr v6, v8

    rem-double/2addr v6, v8

    double-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/location/Location;->setBearing(F)V

    cmpg-float v6, v1, v17

    if-nez v6, :cond_f

    move v6, v2

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_10
    invoke-virtual {v5, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    goto :goto_8

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_8
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setTime(J)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    goto :goto_9

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_13

    invoke-static/range {p1 .. p1}, LB/b;->a(Landroid/location/Location;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, LB/b;->n(Landroid/location/Location;D)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_14

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_14
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    add-double/2addr v7, v2

    const-string v2, "latlon"

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object v2, Lc2/d;->j:Lc2/a;

    const/16 v3, 0x8

    const/16 v7, 0x2d

    invoke-virtual {v2, v3, v7}, Lc2/d;->c(II)I

    move-result v3

    const-string v7, "satellites"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x32

    const/16 v7, 0x1e

    invoke-virtual {v2, v7, v3}, Lc2/d;->c(II)I

    move-result v3

    const-string v8, "maxCn0"

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v7}, Lc2/d;->c(II)I

    move-result v2

    const-string v3, "meanCn0"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const/16 v2, 0x22

    if-lt v1, v2, :cond_16

    invoke-static/range {p1 .. p1}, LK/h;->j(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v2

    invoke-static {v5, v2, v3}, LK/h;->h(Landroid/location/Location;D)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v5, v0}, LK/h;->i(Landroid/location/Location;F)V

    :cond_16
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_17

    invoke-static {v5}, LJ/d;->j(Landroid/location/Location;)V

    :cond_17
    :try_start_0
    const-string v0, "makeComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "makeComplete failed"

    invoke-virtual {v1, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "injectLocation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v5
.end method
