.class public final Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hookGeocoder(Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "android.location.Geocoder"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookGeocoder$hooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookGeocoder$hooks$1;-><init>()V

    const-string v1, "getFromLocation"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AntiDetectionHook: hooked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Geocoder.getFromLocation methods"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookGeocoder$nameHooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookGeocoder$nameHooks$1;-><init>()V

    const-string v2, "getFromLocationName"

    invoke-static {p1, v2, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AntiDetectionHook: monitored "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getFromLocationName methods"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final hookLocationMockFlag(Ljava/lang/ClassLoader;)V
    .locals 5

    const-string v0, "android.location.Location"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookLocationMockFlag$mockProviderHooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookLocationMockFlag$mockProviderHooks$1;-><init>()V

    const-string v1, "isFromMockProvider"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string v3, " methods"

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookLocationMockFlag$mockHooks$1;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookLocationMockFlag$mockHooks$1;-><init>()V

    const-string v2, "isMock"

    invoke-static {p1, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AntiDetectionHook: hooked Location.isMock "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AntiDetectionHook: hooked Location.isFromMockProvider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final hookSettingsSecure(Ljava/lang/ClassLoader;)V
    .locals 5

    const-string v0, "android.provider.Settings$Secure"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookSettingsSecure$getStringHooks$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookSettingsSecure$getStringHooks$1;-><init>()V

    const-string v1, "getString"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookSettingsSecure$getIntHooks$1;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookSettingsSecure$getIntHooks$1;-><init>()V

    const-string v2, "getInt"

    invoke-static {p1, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookSettingsSecure$forUserHooks$1;

    invoke-direct {v2}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook$hookSettingsSecure$forUserHooks$1;-><init>()V

    const-string v3, "getStringForUser"

    invoke-static {p1, v3, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AntiDetectionHook: hooked Settings.Secure mock_location (getString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getInt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forUser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;->hookGeocoder(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;->hookSettingsSecure(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/AntiDetectionHook;->hookLocationMockFlag(Ljava/lang/ClassLoader;)V

    return-void
.end method
