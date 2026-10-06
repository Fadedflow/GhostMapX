.class public final Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hookAMapNLP(Ljava/lang/ClassLoader;)V
    .locals 9

    const-string v0, "com.amap.android.location.NetworkLocationManager"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "AMap NetworkLocationManager not found"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "onSendExtraCommand"

    invoke-static {v7, v8}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v1, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook$hookAMapNLP$1;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook$hookAMapNLP$1;-><init>()V

    invoke-static {v6, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v2}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateOffLocEnable"

    invoke-static {v5, v6}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook$hookAMapNLP$2;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook$hookAMapNLP$2;-><init>()V

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object v1, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;

    invoke-virtual {v1, v0, p1}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;)I

    move-result p1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThirdPartyLocationHook: hooked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " methods in AMap NLP"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private final hookBDMap(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "com.baidu.location.LocationClient"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "Baidu LocationClient not found"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestNLPNormal"

    invoke-static {v5, v6}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook$hookBDMap$1;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook$hookBDMap$1;-><init>()V

    invoke-static {v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;

    invoke-virtual {v1, v0, p1}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;)I

    move-result p1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThirdPartyLocationHook: hooked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " methods in Baidu LocationClient"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private final hookTencent(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "com.tencent.geolocation.nlp.TencentNLPManager"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "TencentNLPManager not found (not a Tencent app)"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;

    invoke-virtual {v1, v0, p1}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;)I

    move-result p1

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThirdPartyLocationHook: hooked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " methods in TencentNLPManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->hookTencent(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->hookAMapNLP(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/ThirdPartyLocationHook;->hookBDMap(Ljava/lang/ClassLoader;)V

    return-void
.end method
