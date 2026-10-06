.class public final Lcom/ghostmapx/xposed/GhostLocationHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handlePackage(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "android.app.ActivityThread"

    const-string v3, "currentActivityThread() returned: "

    const-string v4, "android"

    invoke-static {v1, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, LQ1/h;->c:LQ1/h;

    const-string v7, "com.android.phone"

    const-string v8, "true"

    const-string v9, "ghostmapx.injected_"

    if-nez v5, :cond_c

    invoke-static {v1, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "com.ghostmapx.app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v3, "GhostMapX hooking self for module detection"

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v1, "com.ghostmapx.app.MockServiceHelper"

    const-string v2, "isModuleLoaded"

    new-instance v3, Lcom/ghostmapx/xposed/GhostLocationHook$handlePackage$17;

    invoke-direct {v3}, Lcom/ghostmapx/xposed/GhostLocationHook$handlePackage$17;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "Failed to hook isModuleLoaded"

    invoke-virtual {v1, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "com.android.bluetooth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v3, "GhostMapX hooking com.android.bluetooth for BLE scan blocking"

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_1
    sget-object v1, Lcom/ghostmapx/xposed/hooks/BleHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/BleHook;

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/hooks/BleHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "BleHook failed"

    invoke-virtual {v1, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "com.android.location.fused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_6

    return-void

    :cond_6
    sget-object v1, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/FusedLocationHook;

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->invoke(Ljava/lang/ClassLoader;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "com.xiaomi.location.fused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_8

    return-void

    :cond_8
    sget-object v1, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/FusedLocationHook;

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->invoke(Ljava/lang/ClassLoader;)V

    :try_start_2
    sget-object v1, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "ThirdPartyLocationHook failed in xiaomi fused"

    invoke-virtual {v1, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "com.oplus.location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v1, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/FusedLocationHook;

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->invoke(Ljava/lang/ClassLoader;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    :try_start_3
    iget-object v5, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v5

    :cond_e
    :goto_6
    instance-of v0, v5, LQ1/e;

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    move-object v5, v10

    :cond_f
    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x2

    if-nez v5, :cond_10

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "Failed to find ActivityThread for "

    invoke-static {v2, v1}, Lb0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v11, v10}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_11
    move-object v13, v10

    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ActivityThread class found: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " via "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :try_start_4
    const-string v12, "currentActivityThread"

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_12
    move-object v12, v10

    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :cond_13
    move-object v0, v10

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v5, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v12, "Failed calling currentActivityThread()"

    invoke-virtual {v5, v12, v3}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    instance-of v3, v0, LQ1/e;

    if-eqz v3, :cond_15

    move-object v0, v10

    :cond_15
    check-cast v0, Ljava/lang/ClassLoader;

    if-nez v0, :cond_16

    sget-object v3, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v5, "system class loader is null, falling back to lpparam.classLoader"

    invoke-static {v3, v5, v10, v11, v10}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_16
    sget-object v3, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "System classLoader: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :goto_b
    if-nez v0, :cond_17

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    :cond_17
    move-object v3, v0

    if-nez v3, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GhostMapX hooking system framework (classLoader="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->setSystemServerProcess(Z)V

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->invoke(Ljava/lang/ClassLoader;)V

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_19

    move-object v1, v3

    goto :goto_c

    :cond_19
    move-object v1, v0

    :goto_c
    :try_start_5
    sget-object v0, Lcom/ghostmapx/xposed/hooks/GnssHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/GnssHook;

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/hooks/GnssHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v6

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "GnssHook failed"

    invoke-virtual {v2, v4, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :try_start_6
    sget-object v0, Lcom/ghostmapx/xposed/hooks/SensorHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/SensorHook;

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/hooks/SensorHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v0, v6

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "SensorHook failed"

    invoke-virtual {v2, v4, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :try_start_7
    sget-object v0, Lcom/ghostmapx/xposed/hooks/WlanHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/WlanHook;

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/hooks/WlanHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v0, v6

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "WlanHook failed"

    invoke-virtual {v2, v4, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :try_start_8
    sget-object v0, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/FusedLocationHook;

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/hooks/FusedLocationHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v0, v6

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "FusedLocationHook failed"

    invoke-virtual {v2, v4, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :try_start_9
    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookSubOnTransact(Ljava/lang/ClassLoader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v0, v6

    goto :goto_11

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "TelephonyHook.hookSubOnTransact failed"

    invoke-virtual {v2, v4, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    const-string v0, "com.android.server.TelephonyRegistry"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_a
    sget-object v2, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-virtual {v2, v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookTelephonyRegistry(Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object v0, v6

    goto :goto_12

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "TelephonyHook.hookTelephonyRegistry failed"

    invoke-virtual {v2, v4, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :try_start_b
    sget-object v0, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v0, v6

    goto :goto_13

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "ThirdPartyLocationHook failed in system"

    invoke-virtual {v1, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :try_start_c
    sget-object v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v6

    :goto_14
    invoke-static {v6}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "AntiDetectionHook failed"

    invoke-virtual {v1, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "=== GhostMapX system hook installation COMPLETE ==="

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    invoke-static {v1, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "GhostMapX hooking com.android.phone"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    move-object v3, v0

    :goto_15
    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-virtual {v0, v3}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->invoke(Ljava/lang/ClassLoader;)V

    :cond_24
    :goto_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad79e79 -> :sswitch_4
        -0x110f4d70 -> :sswitch_3
        0x6458b616 -> :sswitch_2
        0x742872c2 -> :sswitch_1
        0x762fadb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "[GhostMapX] handleLoadPackage: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v1, "ghostmapx.injected_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/ghostmapx/xposed/GhostLocationHook;->handlePackage(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GhostMapX] FATAL ERROR in handleLoadPackage("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 0

    const-string p1, "[GhostMapX] initZygote called"

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method
