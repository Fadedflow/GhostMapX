.class public final LI0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI0/J;

.field public final synthetic k:LI0/v1;


# direct methods
.method public synthetic constructor <init>(LI0/v1;LI0/J;I)V
    .locals 0

    iput p3, p0, LI0/u1;->i:I

    iput-object p2, p0, LI0/u1;->j:LI0/J;

    iput-object p1, p0, LI0/u1;->k:LI0/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI0/u1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/u1;->k:LI0/v1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    const/4 v2, 0x0

    iput-boolean v2, v1, LI0/v1;->a:Z

    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    iget-object v1, v1, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/n1;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    iget-object v1, v1, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->m:LI0/V;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    iget-object v1, v1, LI0/v1;->c:LI0/n1;

    iget-object v2, p0, LI0/u1;->j:LI0/J;

    invoke-virtual {v1}, LI0/B;->j()V

    iput-object v2, v1, LI0/n1;->d:LI0/J;

    invoke-virtual {v1}, LI0/n1;->B()V

    invoke-virtual {v1}, LI0/n1;->A()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LI0/u1;->k:LI0/v1;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    const/4 v2, 0x0

    iput-boolean v2, v1, LI0/v1;->a:Z

    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    iget-object v1, v1, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/n1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    iget-object v1, v1, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v1, p0, LI0/u1;->k:LI0/v1;

    iget-object v1, v1, LI0/v1;->c:LI0/n1;

    iget-object v2, p0, LI0/u1;->j:LI0/J;

    invoke-virtual {v1}, LI0/B;->j()V

    iput-object v2, v1, LI0/n1;->d:LI0/J;

    invoke-virtual {v1}, LI0/n1;->B()V

    invoke-virtual {v1}, LI0/n1;->A()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
