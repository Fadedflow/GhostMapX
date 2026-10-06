.class public final LI0/b0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LI0/N1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LI0/N1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LI0/b0;->a:LI0/N1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LI0/b0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->c0()V

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    iget-boolean v1, p0, LI0/b0;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LI0/b0;->b:Z

    iput-boolean v1, p0, LI0/b0;->c:Z

    iget-object v1, v0, LI0/N1;->l:LI0/u0;

    iget-object v1, v1, LI0/u0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, LI0/b0;->a:LI0/N1;

    invoke-virtual {p1}, LI0/N1;->c0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, p2, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, LI0/N1;->b:LI0/W;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/W;->Z()Z

    move-result p2

    iget-boolean v0, p0, LI0/b0;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LI0/b0;->c:Z

    invoke-virtual {p1}, LI0/N1;->g()LI0/r0;

    move-result-object p1

    new-instance v0, LI0/a0;

    invoke-direct {v0, p0, p2}, LI0/a0;-><init>(LI0/b0;Z)V

    invoke-virtual {p1, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LI0/N1;->f()LI0/T;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
