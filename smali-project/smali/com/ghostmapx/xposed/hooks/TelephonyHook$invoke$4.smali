.class final Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/TelephonyHook;->invoke(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/f;",
        "La2/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {p0, p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;->invoke(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public final invoke(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "Bundle"

    invoke-static {v0, v2, v1}, Lh2/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-static {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->access$createFakeCellIdentityCdma(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-static {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->access$createFakeCellLocationBundle(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
