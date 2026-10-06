.class public final Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookTelephonyRegistry(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $idx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$1;->$idx:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget v0, p0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$1;->$idx:I

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-static {v0, p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->access$hookCellLocationCallback(Lcom/ghostmapx/xposed/hooks/TelephonyHook;Ljava/lang/Object;)V

    return-void
.end method
