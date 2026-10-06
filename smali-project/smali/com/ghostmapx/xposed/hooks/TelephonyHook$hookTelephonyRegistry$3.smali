.class final Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookTelephonyRegistry(Ljava/lang/Class;)V
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
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;

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

    invoke-virtual {p0, p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;->invoke(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public final invoke(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

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
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-static {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->access$createFakeCellInfoCdma(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Landroid/telephony/CellInfoCdma;

    move-result-object v0

    invoke-static {v0}, Lp1/b;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-void
.end method
