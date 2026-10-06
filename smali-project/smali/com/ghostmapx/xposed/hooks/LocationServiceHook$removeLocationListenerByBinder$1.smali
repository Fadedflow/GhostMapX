.class final Lcom/ghostmapx/xposed/hooks/LocationServiceHook$removeLocationListenerByBinder$1;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->removeLocationListenerByBinder(Landroid/os/IBinder;)V
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


# instance fields
.field final synthetic $binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$removeLocationListenerByBinder$1;->$binder:Landroid/os/IBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LQ1/d;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/d;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, LQ1/d;->j:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/os/IInterface;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$removeLocationListenerByBinder$1;->$binder:Landroid/os/IBinder;

    invoke-static {p1, v0}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LQ1/d;

    invoke-virtual {p0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$removeLocationListenerByBinder$1;->invoke(LQ1/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
