.class public final Lcom/ghostmapx/xposed/RemoteCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/RemoteCommandHandler;

.field private static final needProxyCmd:[Ljava/lang/String;

.field private static final proxyBinders$delegate:LQ1/c;

.field private static final randomKey$delegate:LQ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ghostmapx/xposed/RemoteCommandHandler;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/RemoteCommandHandler;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler;->INSTANCE:Lcom/ghostmapx/xposed/RemoteCommandHandler;

    sget-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler$proxyBinders$2;->INSTANCE:Lcom/ghostmapx/xposed/RemoteCommandHandler$proxyBinders$2;

    const-string v1, "initializer"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ1/g;

    invoke-direct {v2, v0}, LQ1/g;-><init>(La2/a;)V

    sput-object v2, Lcom/ghostmapx/xposed/RemoteCommandHandler;->proxyBinders$delegate:LQ1/c;

    const-string v8, "update_location"

    const-string v9, "set_bearing"

    const-string v3, "start"

    const-string v4, "stop"

    const-string v5, "set_speed_amp"

    const-string v6, "set_altitude"

    const-string v7, "set_speed"

    const-string v10, "move"

    const-string v11, "put_config"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler;->needProxyCmd:[Ljava/lang/String;

    sget-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;->INSTANCE:Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ1/g;

    invoke-direct {v1, v0}, LQ1/g;-><init>(La2/a;)V

    sput-object v1, Lcom/ghostmapx/xposed/RemoteCommandHandler;->randomKey$delegate:LQ1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La2/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->handleInstruction$lambda$0(La2/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getProxyBinders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler;->proxyBinders$delegate:LQ1/c;

    check-cast v0, LQ1/g;

    invoke-virtual {v0}, LQ1/g;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final handleInstruction$lambda$0(La2/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "set"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSystemProperty failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateCoordinate(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0, p1, p2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setLongitude(D)V

    const-string v0, "debug.ghostmapx.lat"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug.ghostmapx.lon"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCoordinate: lat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", lon="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid coordinates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p2, p3}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getRandomKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler;->randomKey$delegate:LQ1/c;

    check-cast v0, LQ1/g;

    invoke-virtual {v0}, LQ1/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final handleInstruction(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "command"

    invoke-static {v0, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rely"

    invoke-static {v2, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exchange_key"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ghostmapx/xposed/utils/BinderUtils;->INSTANCE:Lcom/ghostmapx/xposed/utils/BinderUtils;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/BinderUtils;->getCallerUid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/BinderUtils;->isLocationProviderEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual/range {p0 .. p0}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->getRandomKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->getRandomKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const-string v0, "command_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->getProxyBinders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler;->needProxyCmd:[Ljava/lang/String;

    invoke-static {v0, v3}, LR1/g;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->getProxyBinders()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/ghostmapx/xposed/RemoteCommandHandler$handleInstruction$1;

    invoke-direct {v6, v2}, Lcom/ghostmapx/xposed/RemoteCommandHandler$handleInstruction$1;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/ghostmapx/xposed/a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/ghostmapx/xposed/a;-><init>(La2/l;I)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v7, "Failed to transact with proxyBinder"

    invoke-virtual {v6, v7, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "commandId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", rely="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "speed_amplitude"

    const-string v8, "enable_nmea"

    const-string v9, "enable_agps"

    const-string v10, "need_downgrade_to_2g"

    const-string v11, "disable_fused_location"

    const-string v12, "disable_register_location_listener"

    const-string v13, "disable_get_current_location"

    const-string v14, "enable_debug_log"

    const-string v15, "debug.ghostmapx.enable"

    const-string v4, "accuracy"

    const-string v5, "lon"

    move-object/from16 p1, v7

    const-string v7, "lat"

    move-object/from16 v17, v8

    const-string v8, "enable"

    move-object/from16 v18, v9

    const-string v9, "bearing"

    move-object/from16 v19, v9

    const-string v9, "speed"

    move-object/from16 v20, v10

    const-string v10, "altitude"

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "start_gnss_mock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableMockGnss(Z)V

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "broadcast_location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->callOnLocationChanged()V

    goto :goto_1

    :sswitch_2
    const-string v0, "set_altitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setAltitude(D)V

    goto :goto_1

    :sswitch_3
    const-string v0, "update_location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    return v3

    :cond_9
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x37ed1b3d

    if-eq v2, v7, :cond_16

    const/16 v7, 0x2d

    if-eq v2, v7, :cond_14

    const/16 v7, 0x2f

    if-eq v2, v7, :cond_10

    const/16 v7, 0x3d

    if-eq v2, v7, :cond_e

    const/16 v7, 0x2a

    if-eq v2, v7, :cond_c

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v7

    add-double/2addr v7, v3

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v2

    add-double/2addr v2, v5

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v5

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    goto/16 :goto_4

    :cond_e
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    goto/16 :goto_4

    :cond_10
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    cmpg-double v0, v3, v11

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    cmpg-double v0, v5, v11

    if-nez v0, :cond_13

    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_13
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v7

    div-double/2addr v7, v3

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v2

    div-double/2addr v2, v5

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    goto :goto_4

    :cond_14
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v7

    sub-double/2addr v7, v3

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v2, v5

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    goto :goto_4

    :cond_16
    const-string v2, "random"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_17
    sget-object v0, Lc2/d;->i:Lc2/c;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v3, v4, v5}, Lc2/c;->d(DD)D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    invoke-virtual {v0, v4, v5, v6, v7}, Lc2/c;->d(DD)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    :goto_4
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->callOnLocationChanged()V

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "get_speed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "set_speed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v2, v9, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setSpeed(D)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "set_proxy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const-string v0, "proxy"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    return v2

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->getProxyBinders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "get_listener_size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->getLocationListeners()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const-string v3, "total_size"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_7

    :cond_1d
    sget-object v3, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "get_altitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    sget-object v3, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setSpeed(D)V

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setAltitude(D)V

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAccuracy()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setAccuracy(F)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnable(Z)V

    const-string v2, "1"

    invoke-direct {v1, v15, v2}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v2

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "START command: enable="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lat="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lon="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->callOnLocationChanged()V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->startPeriodicBroadcast()V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "put_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnable(Z)V

    :cond_21
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setSpeed(D)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setAltitude(D)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setAccuracy(F)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableDebugLog()Z

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableDebugLog(Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableGetCurrentLocation()Z

    move-result v3

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setDisableGetCurrentLocation(Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableRegisterLocationListener()Z

    move-result v3

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setDisableRegisterLocationListener(Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableFusedLocation()Z

    move-result v3

    move-object/from16 v5, v21

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setDisableFusedLocation(Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getNeedDowngradeToCdma()Z

    move-result v3

    move-object/from16 v6, v20

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setNeedDowngradeToCdma(Z)V

    const-string v3, "min_satellites"

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_22

    goto :goto_5

    :cond_22
    move v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setMinSatellites(I)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableAGPS()Z

    move-result v3

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableAGPS(Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableNMEA()Z

    move-result v3

    move-object/from16 v11, v17

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableNMEA(Z)V

    const-string v3, "disable_request_geofence"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableRequestGeofence()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setDisableRequestGeofence(Z)V

    const-string v3, "disable_get_from_location"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableGetFromLocation()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setDisableGetFromLocation(Z)V

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "stop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_7

    :cond_23
    sget-object v2, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnable(Z)V

    invoke-virtual {v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setHasBearings(Z)V

    const-string v3, "0"

    invoke-direct {v1, v15, v3}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->stopPeriodicBroadcast()V

    invoke-virtual {v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STOP command: enable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "move"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_7

    :cond_24
    const-string v0, "n"

    invoke-virtual {v2, v0, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v25

    cmpg-double v0, v25, v11

    if-nez v0, :cond_25

    const/4 v3, 0x1

    return v3

    :cond_25
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getBearing()D

    move-result-wide v3

    move-object/from16 v15, v19

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/16 v29, 0x3

    const/16 v30, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v27, v2

    invoke-static/range {v20 .. v30}, Lcom/ghostmapx/xposed/utils/FakeLoc;->moveLocation$default(Lcom/ghostmapx/xposed/utils/FakeLoc;DDDDILjava/lang/Object;)LQ1/d;

    move-result-object v4

    iget-object v5, v4, LQ1/d;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v4, v4, LQ1/d;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setBearing(D)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setHasBearings(Z)V

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->updateCoordinate(DD)Z

    move-result v4

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->callOnLocationChanged()V

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "stop_wifi_mock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_7

    :cond_26
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableMockWifi(Z)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "get_location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_7

    :cond_27
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v15, v19

    const-string v0, "get_bearing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_7

    :cond_28
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getBearing()D

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "start_wifi_mock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_7

    :cond_29
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableMockWifi(Z)V

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v15, v19

    const/4 v4, 0x1

    const-string v0, "set_bearing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_7

    :cond_2a
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v2, v15, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setBearing(D)V

    invoke-virtual {v0, v4}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setHasBearings(Z)V

    goto/16 :goto_8

    :sswitch_13
    const/4 v4, 0x1

    const-string v0, "set_speed_amp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_7

    :cond_2b
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v12, p1

    invoke-virtual {v2, v12, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setSpeedAmplitude(D)V

    goto/16 :goto_8

    :sswitch_14
    const/4 v4, 0x1

    const-string v0, "is_wifi_mock_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_7

    :cond_2c
    sget-object v3, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v3}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableMockWifi()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :sswitch_15
    const/4 v4, 0x1

    const-string v0, "is_gnss_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_7

    :cond_2d
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableMockGnss()Z

    move-result v0

    const-string v3, "is_gnss_start"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :sswitch_16
    move-object/from16 v12, p1

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    const/16 v16, 0x1

    const-string v0, "sync_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_7

    :cond_2e
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "latitude"

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeedAmplitude()D

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "has_bearings"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getHasBearings()Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getBearing()D

    move-result-wide v6

    invoke-virtual {v2, v15, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "last_location"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLastLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "enable_log"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableLog()Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableDebugLog()Z

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableGetCurrentLocation()Z

    move-result v3

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableRegisterLocationListener()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getDisableFusedLocation()Z

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableAGPS()Z

    move-result v3

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableNMEA()Z

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "hide_mock"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getHideMock()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "hook_wifi"

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getHookWifi()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getNeedDowngradeToCdma()Z

    move-result v0

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    move/from16 v4, v16

    goto :goto_8

    :sswitch_17
    const/16 v16, 0x1

    const-string v0, "stop_gnss_mock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_2f
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setEnableMockGnss(Z)V

    goto :goto_6

    :cond_30
    :goto_8
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d47c6bb -> :sswitch_17
        -0x7461ae9a -> :sswitch_16
        -0x61679221 -> :sswitch_15
        -0x56ecc83e -> :sswitch_14
        -0x150dadd1 -> :sswitch_13
        -0xeafa72f -> :sswitch_12
        -0xacb6b29 -> :sswitch_11
        -0x968083b -> :sswitch_10
        -0x14fdd82 -> :sswitch_f
        -0x1282f89 -> :sswitch_e
        0x333bd1 -> :sswitch_d
        0x360802 -> :sswitch_c
        0x6200e72 -> :sswitch_b
        0x68ac462 -> :sswitch_a
        0x6c3cd6b -> :sswitch_9
        0x76f2d0d -> :sswitch_8
        0x1f557783 -> :sswitch_7
        0x37639851 -> :sswitch_6
        0x378cce2a -> :sswitch_5
        0x44579a1e -> :sswitch_4
        0x471d6a6b -> :sswitch_3
        0x63178ddf -> :sswitch_2
        0x72363173 -> :sswitch_1
        0x7914fda5 -> :sswitch_0
    .end sparse-switch
.end method
