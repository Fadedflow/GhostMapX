.class public final Lcom/ghostmapx/xposed/hooks/WlanHook$invoke$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/WlanHook;->invoke(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "com.android.server.wifi.WifiService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type dalvik.system.PathClassLoader"

    invoke-static {p1, v0}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldalvik/system/PathClassLoader;

    const-string v0, "com.android.server.wifi.WifiServiceImpl"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/ghostmapx/xposed/hooks/WlanHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/WlanHook;

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/ghostmapx/xposed/hooks/WlanHook;->access$hookWifiServiceImpl(Lcom/ghostmapx/xposed/hooks/WlanHook;Ljava/lang/Class;)V

    sget-object p1, LQ1/h;->c:LQ1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object p1

    :goto_1
    invoke-static {p1}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "Failed to hook WifiService via loadClassFromLoader"

    invoke-virtual {v0, v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
