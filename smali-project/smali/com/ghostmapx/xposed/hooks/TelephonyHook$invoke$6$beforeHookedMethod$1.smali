.class public final Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$6$beforeHookedMethod$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$6;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
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

    const-string v0, "cbParam"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-static {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->access$createFakeCellInfoCdma(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Landroid/telephony/CellInfoCdma;

    move-result-object v0

    invoke-static {v0}, Lp1/b;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-void
.end method
