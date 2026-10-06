.class public final synthetic LI0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:LI0/n1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/m1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI0/m1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/m1;->j:LI0/n1;

    iget-object v1, v0, LI0/n1;->d:LI0/J;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v2

    invoke-interface {v1, v2}, LI0/J;->m(LI0/R1;)V

    invoke-virtual {v0}, LI0/n1;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/m1;->j:LI0/n1;

    iget-object v1, v0, LI0/n1;->d:LI0/J;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v2

    invoke-interface {v1, v2}, LI0/J;->n(LI0/R1;)V

    invoke-virtual {v0}, LI0/n1;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
