.class public final LI0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LI0/R0;


# direct methods
.method public synthetic constructor <init>(LI0/R0;JI)V
    .locals 0

    iput p4, p0, LI0/b1;->i:I

    iput-wide p2, p0, LI0/b1;->j:J

    iput-object p1, p0, LI0/b1;->k:LI0/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI0/b1;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, LI0/b1;->k:LI0/R0;

    iget-wide v2, p0, LI0/b1;->j:J

    invoke-virtual {v1, v0, v2, v3}, LI0/R0;->D(ZJ)V

    iget-object v0, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LI0/n1;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/b1;->k:LI0/R0;

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->l:LI0/f0;

    iget-wide v2, p0, LI0/b1;->j:J

    invoke-virtual {v1, v2, v3}, LI0/f0;->b(J)V

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LI0/T;->m:LI0/V;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
