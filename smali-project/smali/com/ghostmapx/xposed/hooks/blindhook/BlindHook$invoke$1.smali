.class public final Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook;->invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;La2/p;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handler:La2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$1;->$handler:La2/p;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$1;->$handler:La2/p;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    const-string v3, "method"

    invoke-static {v2, v3}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, La2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void
.end method
