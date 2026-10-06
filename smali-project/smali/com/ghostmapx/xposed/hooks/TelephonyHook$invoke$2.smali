.class final Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;
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
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;

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

    invoke-virtual {p0, p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;->invoke(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public final invoke(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
