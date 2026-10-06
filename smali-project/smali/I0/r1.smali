.class public final LI0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI0/R1;

.field public final synthetic k:LI0/n1;


# direct methods
.method public synthetic constructor <init>(LI0/n1;LI0/R1;I)V
    .locals 0

    iput p3, p0, LI0/r1;->i:I

    iput-object p2, p0, LI0/r1;->j:LI0/R1;

    iput-object p1, p0, LI0/r1;->k:LI0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI0/r1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/r1;->j:LI0/R1;

    iget-object v1, p0, LI0/r1;->k:LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LI0/J;->p(LI0/R1;)V

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to send consent settings to the service"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/r1;->j:LI0/R1;

    iget-object v1, p0, LI0/r1;->k:LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_1

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LI0/J;->x(LI0/R1;)V

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LI0/r1;->j:LI0/R1;

    iget-object v1, p0, LI0/r1;->k:LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to send app backgrounded"

    iget-object v0, v0, LI0/T;->i:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LI0/J;->g(LI0/R1;)V

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to send app backgrounded to the service"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LI0/r1;->j:LI0/R1;

    iget-object v1, p0, LI0/r1;->k:LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_3

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LI0/J;->o(LI0/R1;)V

    iget-object v3, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    invoke-virtual {v3}, LI0/u0;->p()LI0/L;

    move-result-object v3

    invoke-virtual {v3}, LI0/L;->t()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, LI0/n1;->r(LI0/J;Lv0/a;LI0/R1;)V

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, LI0/r1;->j:LI0/R1;

    iget-object v1, p0, LI0/r1;->k:LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_4

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LI0/J;->h(LI0/R1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, LI0/T;->f:LI0/V;

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, LI0/n1;->B()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
