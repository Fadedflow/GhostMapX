.class public final Lcom/ghostmapx/xposed/hooks/WlanHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/WlanHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/WlanHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/WlanHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/WlanHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/WlanHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hookWifiServiceImpl(Lcom/ghostmapx/xposed/hooks/WlanHook;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiServiceImpl(Ljava/lang/Class;)V

    return-void
.end method

.method private final hookWifiDirect(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "com.android.server.wifi.WifiServiceImpl"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiServiceImpl(Ljava/lang/Class;)V

    return-void
.end method

.method private final hookWifiServiceImpl(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getConnectionInfo"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$1;-><init>()V

    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "WlanHook: hooked getConnectionInfo"

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getScanResults"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$2;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$2;-><init>()V

    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "WlanHook: hooked getScanResults"

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "startScan"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$3;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$3;-><init>()V

    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "WlanHook: hooked startScan"

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "registerScanResultsCallback"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$4;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$4;-><init>()V

    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "WlanHook: hooked registerScanResultsCallback"

    invoke-virtual {v0, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_9

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMatchingScanResults"

    invoke-static {v2, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p1, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$5;

    invoke-direct {p1}, Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$5;-><init>()V

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "WlanHook: hooked getMatchingScanResults"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getHookWifi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    const-string v0, "com.android.internal.os.SystemServerClassLoaderFactory"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "SystemServerClassLoaderFactory not found, falling back"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiDirect(Ljava/lang/ClassLoader;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v1, "sLoadedPaths"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/ArrayMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/util/ArrayMap;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "sLoadedPaths is null"

    invoke-static {v0, v2, v3, v1, v3}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiDirect(Ljava/lang/ClassLoader;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldalvik/system/PathClassLoader;

    invoke-static {v5}, Lb2/e;->b(Ljava/lang/Object;)V

    const-string v6, "service-wifi.jar"

    invoke-static {v5, v6, v2}, Lh2/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_6

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "service-wifi.jar classLoader not found, falling back"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiDirect(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_6
    :try_start_1
    const-string p1, "com.android.server.wifi.WifiServiceImpl"

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object p1

    :goto_2
    instance-of v0, p1, LQ1/e;

    if-eqz v0, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_8

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "WifiServiceImpl not found in wifiClassLoader"

    invoke-static {p1, v0, v3, v1, v3}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiServiceImpl(Ljava/lang/Class;)V

    goto :goto_5

    :cond_9
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    const-string v0, "com.android.server.SystemServiceManager"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_d

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadClassFromLoader"

    invoke-static {v3, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance p1, Lcom/ghostmapx/xposed/hooks/WlanHook$invoke$1;

    invoke-direct {p1}, Lcom/ghostmapx/xposed/hooks/WlanHook$invoke$1;-><init>()V

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiDirect(Ljava/lang/ClassLoader;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiDirect(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "WlanHook failed"

    invoke-virtual {v0, v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void
.end method
