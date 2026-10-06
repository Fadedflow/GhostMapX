.class public final Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsBefore$1$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookAllMethodsBefore(Ljava/lang/Class;Ljava/lang/String;La2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:La2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsBefore$1$1;->$action:La2/l;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsBefore$1$1;->$action:La2/l;

    invoke-interface {v0, p1}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
