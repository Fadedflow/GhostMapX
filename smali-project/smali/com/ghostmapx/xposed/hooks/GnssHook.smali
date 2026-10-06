.class public final Lcom/ghostmapx/xposed/hooks/GnssHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/GnssHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/GnssHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/GnssHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/GnssHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/GnssHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hookGnssLocationProvider(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "getName(...)"

    const-string v1, "com.android.server.location.gnss.GnssLocationProvider"

    const-string v2, "com.android.server.location.GnssLocationProvider"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-static {v4, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reportLocation"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lh2/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handleReportLocation"

    invoke-static {v4, v5, v6}, Lh2/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lcom/ghostmapx/xposed/hooks/GnssHook$hookGnssLocationProvider$1;

    invoke-direct {v4}, Lcom/ghostmapx/xposed/hooks/GnssHook$hookGnssLocationProvider$1;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    return-void
.end method

.method private final hookGnssManagerService(Ljava/lang/ClassLoader;)V
    .locals 8

    const-string v0, "getDeclaredMethods(...)"

    const-string v1, "com.android.server.location.gnss.GnssManagerService"

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addGnssAntennaInfoListener"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/ghostmapx/xposed/hooks/GnssHook$hookGnssManagerService$1;

    invoke-direct {v6}, Lcom/ghostmapx/xposed/hooks/GnssHook$hookGnssManagerService$1;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "addGnssMeasurementsListener"

    invoke-static {v3, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/ghostmapx/xposed/hooks/GnssHook$hookGnssManagerService$2;

    invoke-direct {v3}, Lcom/ghostmapx/xposed/hooks/GnssHook$hookGnssManagerService$2;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    :cond_4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/GnssHook;->hookGnssManagerService(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/GnssHook;->hookGnssLocationProvider(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "GnssHook failed"

    invoke-virtual {v0, v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
