.class public final Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$2;
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

.field final synthetic $paramIndex:I


# direct methods
.method public constructor <init>(ILa2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La2/p;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$2;->$paramIndex:I

    iput-object p2, p0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$2;->$handler:La2/p;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget v1, p0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$2;->$paramIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook$invoke$2;->$handler:La2/p;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    const-string v4, "method"

    invoke-static {p1, v4}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v2}, La2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method
