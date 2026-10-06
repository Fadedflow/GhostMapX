.class public final Lcom/ghostmapx/xposed/hooks/WlanHook$hookWifiServiceImpl$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/WlanHook;->hookWifiServiceImpl(Ljava/lang/Class;)V
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
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "WlanHook: blocked startScan"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
