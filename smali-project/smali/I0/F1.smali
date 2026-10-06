.class public final LI0/F1;
.super LI0/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LI0/H0;I)V
    .locals 0

    iput p3, p0, LI0/F1;->e:I

    iput-object p1, p0, LI0/F1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LI0/o;-><init>(LI0/H0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, LI0/F1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/F1;->f:Ljava/lang/Object;

    check-cast v0, LI0/I1;

    invoke-virtual {v0}, LI0/I1;->q()V

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v0, v0, LI0/K1;->b:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->d0()V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/F1;->f:Ljava/lang/Object;

    check-cast v0, LI0/E1;

    iget-object v1, v0, LI0/E1;->d:LI0/A1;

    invoke-virtual {v1}, LI0/B;->j()V

    iget-object v1, v0, LI0/E1;->d:LI0/A1;

    iget-object v2, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, LI0/E1;->a(ZZJ)Z

    iget-object v0, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->m()LI0/r;

    move-result-object v1

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LI0/r;->n(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
