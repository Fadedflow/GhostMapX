.class public final Lcom/ghostmapx/xposed/hooks/LocationServiceHook$addLocationListenerInner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->addLocationListenerInner(Ljava/lang/String;Landroid/os/IInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 1
    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    invoke-static {v0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->access$removeLocationListenerByBinder(Lcom/ghostmapx/xposed/hooks/LocationServiceHook;Landroid/os/IBinder;)V

    return-void
.end method
