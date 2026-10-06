.class public final LI0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LI0/j0;


# direct methods
.method public constructor <init>(LI0/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/k0;->b:LI0/j0;

    iput-object p2, p0, LI0/k0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, LI0/k0;->b:LI0/j0;

    if-nez p2, :cond_0

    iget-object p1, p1, LI0/j0;->b:LI0/u0;

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/I;->a:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/J;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/J;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/L;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, LD0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v1, :cond_2

    iget-object p2, p1, LI0/j0;->b:LI0/u0;

    iget-object p2, p2, LI0/u0;->i:LI0/T;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    iget-object p2, p2, LI0/T;->i:LI0/V;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    iget-object p2, p1, LI0/j0;->b:LI0/u0;

    iget-object p2, p2, LI0/u0;->i:LI0/T;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    iget-object p2, p2, LI0/T;->n:LI0/V;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, LI0/V;->c(Ljava/lang/String;)V

    iget-object p2, p1, LI0/j0;->b:LI0/u0;

    iget-object p2, p2, LI0/u0;->j:LI0/r0;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    new-instance v0, Lo1/a;

    invoke-direct {v0, p0, v1, p0}, Lo1/a;-><init>(LI0/k0;Lcom/google/android/gms/internal/measurement/J;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, LI0/j0;->b:LI0/u0;

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LI0/k0;->b:LI0/j0;

    iget-object p1, p1, LI0/j0;->b:LI0/u0;

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, LI0/T;->n:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    return-void
.end method
