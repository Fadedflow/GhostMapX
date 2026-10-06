.class public final Lcom/ghostmapx/xposed/hooks/LocationServiceHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

.field private static final hookedListenerClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LQ1/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile periodicBroadcastRunning:Z

.field private static periodicBroadcastThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookedListenerClasses:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La2/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->removeLocationListenerByBinder$lambda$9(La2/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addLocationListenerInner(Lcom/ghostmapx/xposed/hooks/LocationServiceHook;Ljava/lang/String;Landroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->addLocationListenerInner(Ljava/lang/String;Landroid/os/IInterface;)V

    return-void
.end method

.method public static final synthetic access$extractProvider(Lcom/ghostmapx/xposed/hooks/LocationServiceHook;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->extractProvider(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeLocationListenerByBinder(Lcom/ghostmapx/xposed/hooks/LocationServiceHook;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->removeLocationListenerByBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$removeLocationListenerInner(Lcom/ghostmapx/xposed/hooks/LocationServiceHook;Landroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->removeLocationListenerInner(Landroid/os/IInterface;)V

    return-void
.end method

.method private final addLocationListenerInner(Ljava/lang/String;Landroid/os/IInterface;)V
    .locals 10

    const-string v0, "getMethods(...)"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$addLocationListenerInner$1;

    invoke-direct {v3}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$addLocationListenerInner$1;-><init>()V

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LQ1/d;

    invoke-direct {v3, p1, p2}, LQ1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookILocationListener(Ljava/lang/Object;)V

    sget-object p1, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isSystemServerProcess()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, Landroid/location/Location;

    const-string v3, "gps"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getBearing()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAccuracy()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    sget-object p1, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    invoke-virtual {p1, v2, v1}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v1

    :goto_0
    const-string v6, "onLocationChanged"

    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    :try_start_2
    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    if-lt v6, v7, :cond_0

    const-class v6, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lp1/b;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ne v5, v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v1

    const-class v8, Landroid/location/Location;

    invoke-static {v5, v8}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    sget-object p2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Immediate push to new listener failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->startPeriodicBroadcast$lambda$0()V

    return-void
.end method

.method private final extractProvider(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/String;
    .locals 7

    const-string v0, "getProvider"

    const-string v1, "args"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v3, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LR1/g;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    :try_start_1
    aget-object v3, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "fused"

    const-string v4, "passive"

    const-string v5, "gps"

    const-string v6, "network"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LR1/i;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final hookBlockMethods(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "setTestProviderEnabled"

    const-string v1, "setExtraLocationControllerPackage"

    const-string v2, "addTestProvider"

    const-string v3, "removeTestProvider"

    const-string v4, "setTestProviderLocation"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR1/i;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookBlockMethods$1;

    invoke-direct {v2}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookBlockMethods$1;-><init>()V

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookBlockMethods$2;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookBlockMethods$2;-><init>()V

    const-string v1, "setExtraLocationControllerPackageEnabled"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final hookCurrentLocation(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookCurrentLocation$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookCurrentLocation$1;-><init>()V

    const-string v1, "getCurrentLocation"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final hookGetLastLocation(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookGetLastLocation$hooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookGetLastLocation$hooks$1;-><init>()V

    const-string v1, "getLastLocation"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLastLocation: no methods found on "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastLocation: hooked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methods on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final hookILocationListener(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookedListenerClasses:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "hookILocationListener: hooking "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    new-instance v2, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookILocationListener$hooks$1;

    invoke-direct {v2, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookILocationListener$hooks$1;-><init>(Ljava/lang/Class;)V

    const-string v3, "onLocationChanged"

    invoke-static {p1, v3, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "hookILocationListener: no onLocationChanged found on "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hookILocationListener: hooked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " onLocationChanged on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final hookIsProviderEnabled(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookIsProviderEnabled$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookIsProviderEnabled$1;-><init>()V

    const-string v1, "isProviderEnabledForUser"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookIsProviderEnabled$2;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookIsProviderEnabled$2;-><init>()V

    const-string v1, "isProviderEnabled"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private final hookLocationManagerServiceV2(Ljava/lang/ClassLoader;)V
    .locals 6

    const-string v0, "android.location.ILocationManager$Stub"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "ILocationManager.Stub not found"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lb2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onTransact"

    invoke-static {v4, v5}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookLocationManagerServiceV2$1;

    invoke-direct {v4, v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookLocationManagerServiceV2$1;-><init>(Lb2/h;)V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final hookRegisterGnssStatusCallback(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRegisterGnssStatusCallback$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRegisterGnssStatusCallback$1;-><init>()V

    const-string v1, "registerGnssStatusCallback"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final hookRegisterLocationListener(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRegisterLocationListener$hooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRegisterLocationListener$hooks$1;-><init>()V

    const-string v1, "registerLocationListener"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerLocationListener: hooked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " methods"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private final hookRemoveUpdates(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRemoveUpdates$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRemoveUpdates$1;-><init>()V

    const-string v1, "removeUpdates"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final hookRequestListenerFlush(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRequestListenerFlush$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRequestListenerFlush$1;-><init>()V

    const-string v1, "requestListenerFlush"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final hookRequestLocationUpdates(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRequestLocationUpdates$hooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookRequestLocationUpdates$hooks$1;-><init>()V

    const-string v1, "requestLocationUpdates"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestLocationUpdates: hooked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methods on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private final hookSendExtraCommand(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookSendExtraCommand$hooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookSendExtraCommand$hooks$1;-><init>()V

    const-string v1, "sendExtraCommand"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendExtraCommand: hooked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " methods"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private final hookUnregisterLocationListener(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookUnregisterLocationListener$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookUnregisterLocationListener$1;-><init>()V

    const-string v1, "unregisterLocationListener"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final removeLocationListenerByBinder(Landroid/os/IBinder;)V
    .locals 3

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$removeLocationListenerByBinder$1;

    invoke-direct {v1, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$removeLocationListenerByBinder$1;-><init>(Landroid/os/IBinder;)V

    new-instance p1, Lcom/ghostmapx/xposed/a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/ghostmapx/xposed/a;-><init>(La2/l;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeLocationListenerByBinder$lambda$9(La2/l;Ljava/lang/Object;)Z
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

.method private final removeLocationListenerInner(Landroid/os/IInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "asBinder(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->removeLocationListenerByBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method private static final startPeriodicBroadcast$lambda$0()V
    .locals 4

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "Periodic location broadcast started"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastRunning:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->callOnLocationChanged()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Periodic broadcast error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "Periodic location broadcast stopped"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final callOnLocationChanged()V
    .locals 15

    const-string v0, "getMethods(...)"

    sget-object v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/location/Location;

    const-string v3, "gps"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getSpeed()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getBearing()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getAccuracy()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    sget-object v1, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/d;

    :try_start_0
    iget-object v6, v5, LQ1/d;->j:Ljava/lang/Object;

    check-cast v6, Landroid/os/IInterface;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    :goto_1
    const/4 v11, 0x1

    const-string v12, "onLocationChanged"

    if-ge v10, v9, :cond_3

    :try_start_1
    aget-object v13, v8, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-lt v12, v11, :cond_2

    const-class v11, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lp1/b;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v13

    if-ne v13, v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    aget-object v13, v13, v3

    const-class v14, Landroid/location/Location;

    invoke-static {v13, v14}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    invoke-static {v5}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, LR1/r;->i:LR1/r;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, LR1/s;->x(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "singleton(...)"

    invoke-static {v1, v2}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getLocationListeners()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LQ1/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->locationListeners:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationServiceHook.invoke: classLoader="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    const-string v1, "com.android.server.location.LocationManagerService"

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "LocationServiceHook: found LocationManagerService directly"

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->onService(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v1, "LocationServiceHook: LMS not found, using V2 fallback"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookLocationManagerServiceV2(Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public final onService(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LQ1/h;->c:LQ1/h;

    const-string v1, "serviceClass"

    invoke-static {p1, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "LocationServiceHook: serviceClass.classLoader is NULL!"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocationServiceHook: hooking "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", classLoader="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/ghostmapx/xposed/hooks/BasicLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/BasicLocationHook;

    invoke-virtual {v2, v1}, Lcom/ghostmapx/xposed/hooks/BasicLocationHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "BasicLocationHook failed"

    invoke-virtual {v3, v4, v2}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    sget-object v2, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;

    invoke-virtual {v2, v1}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->invoke(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v4, "LocationProviderManagerHook failed"

    invoke-virtual {v3, v4, v2}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookSendExtraCommand(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookGetLastLocation(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookRequestLocationUpdates(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookRegisterLocationListener(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookRemoveUpdates(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookUnregisterLocationListener(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookCurrentLocation(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookRequestListenerFlush(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookIsProviderEnabled(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookRegisterGnssStatusCallback(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookBlockMethods(Ljava/lang/Class;)V

    :try_start_2
    const-string p1, "android.location.LocationManager"

    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/ghostmapx/xposed/hooks/LocationManagerHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationManagerHook;

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/ghostmapx/xposed/hooks/LocationManagerHook;->invoke(Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "LocationManagerHook failed"

    invoke-virtual {v0, v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final startPeriodicBroadcast()V
    .locals 4

    sget-boolean v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastRunning:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ghostmapx/xposed/hooks/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "GhostMapX-PeriodicBroadcast"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v1, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastThread:Ljava/lang/Thread;

    return-void
.end method

.method public final stopPeriodicBroadcast()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastRunning:Z

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->periodicBroadcastThread:Ljava/lang/Thread;

    return-void
.end method
