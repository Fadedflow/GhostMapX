.class public final Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;

.field private static final modifyLocationResultHook:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->modifyLocationResultHook:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModifyLocationResultHook$p()Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;
    .locals 1

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->modifyLocationResultHook:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;

    return-object v0
.end method

.method private final hookAbstractLocationProvider(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "com.android.server.location.provider.AbstractLocationProvider"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.location.LocationResult"

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "reportLocation"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->modifyLocationResultHook:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "LPM: Hooked AbstractLocationProvider.reportLocation"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.android.server.location.provider.AbstractLocationProvider$InternalState"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$hookAbstractLocationProvider$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$hookAbstractLocationProvider$1;-><init>()V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_1
    return-void
.end method

.method private final hookLocationProviderManager(Ljava/lang/ClassLoader;)V
    .locals 6

    const-string v0, "com.android.server.location.provider.LocationProviderManager"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onReportLocation"

    sget-object v1, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->modifyLocationResultHook:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LPM: Hooked LocationProviderManager.onReportLocation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methods"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/location/Location;

    invoke-static {v4, v5}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$hookLocationProviderManager$1;

    invoke-direct {v4}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$hookLocationProviderManager$1;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$hookLocationProviderManager$2;

    invoke-direct {v1, v0}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$hookLocationProviderManager$2;-><init>(Ljava/util/Set;)V

    const-string v0, "getCurrentLocation"

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private final hookPassiveLocationProvider(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "com.android.server.location.provider.PassiveLocationProvider"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.location.LocationResult"

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "updateLocation"

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->modifyLocationResultHook:Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook$modifyLocationResultHook$1;

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "LPM: Hooked PassiveLocationProvider.updateLocation"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->hookAbstractLocationProvider(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->hookPassiveLocationProvider(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationProviderManagerHook;->hookLocationProviderManager(Ljava/lang/ClassLoader;)V

    return-void
.end method
