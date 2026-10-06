.class public final Lcom/ghostmapx/xposed/hooks/BleHook$hookGattService$startScanHooks$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/BleHook;->hookGattService(Ljava/lang/ClassLoader;)V
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
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/hooks/BleHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/BleHook;

    invoke-static {v0}, Lcom/ghostmapx/xposed/hooks/BleHook;->access$isMockingEnabled(Lcom/ghostmapx/xposed/hooks/BleHook;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "BleHook: blocked startScan"

    invoke-virtual {v0, v1}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
