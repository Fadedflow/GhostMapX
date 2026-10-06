.class public final LI0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LI0/A1;


# direct methods
.method public synthetic constructor <init>(LI0/A1;JI)V
    .locals 0

    iput p4, p0, LI0/C1;->i:I

    iput-wide p2, p0, LI0/C1;->j:J

    iput-object p1, p0, LI0/C1;->k:LI0/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LI0/C1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/C1;->k:LI0/A1;

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/A1;->q()V

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-wide v2, p0, LI0/C1;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v5, "Activity resumed, time"

    invoke-virtual {v1, v4, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v4, v1, LI0/u0;->g:LI0/e;

    sget-object v5, LI0/y;->N0:LI0/H;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    iget-object v5, v0, LI0/A1;->f:LI0/E1;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LI0/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LI0/A1;->d:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v5, LI0/E1;->d:LI0/A1;

    invoke-virtual {v1}, LI0/B;->j()V

    iget-object v1, v5, LI0/E1;->c:LI0/F1;

    invoke-virtual {v1}, LI0/o;->a()V

    iput-wide v2, v5, LI0/E1;->a:J

    iput-wide v2, v5, LI0/E1;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LI0/e;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->t:LI0/c0;

    invoke-virtual {v1}, LI0/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v5, LI0/E1;->d:LI0/A1;

    invoke-virtual {v1}, LI0/B;->j()V

    iget-object v1, v5, LI0/E1;->c:LI0/F1;

    invoke-virtual {v1}, LI0/o;->a()V

    iput-wide v2, v5, LI0/E1;->a:J

    iput-wide v2, v5, LI0/E1;->b:J

    :cond_3
    :goto_0
    iget-object v1, v0, LI0/A1;->g:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, LI0/A1;

    invoke-virtual {v2}, LI0/B;->j()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, LI0/D1;

    if-eqz v1, :cond_4

    iget-object v3, v2, LI0/A1;->c:LD0/e;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->t:LI0/c0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LI0/c0;->a(Z)V

    invoke-virtual {v2}, LI0/B;->j()V

    iput-boolean v3, v2, LI0/A1;->d:Z

    iget-object v1, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    sget-object v4, LI0/y;->K0:LI0/H;

    invoke-virtual {v1, v6, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LI0/B;->k()LI0/R0;

    move-result-object v1

    iget-boolean v1, v1, LI0/R0;->m:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v4, "Retrying trigger URI registration in foreground"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v4}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, LI0/B;->k()LI0/R0;

    move-result-object v1

    invoke-virtual {v1}, LI0/R0;->J()V

    :cond_5
    iget-object v0, v0, LI0/A1;->e:LG1/c;

    iget-object v1, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LI0/A1;

    invoke-virtual {v1}, LI0/B;->j()V

    iget-object v1, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LI0/A1;

    iget-object v2, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    invoke-virtual {v2}, LI0/u0;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, LG1/c;->x(ZJ)V

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/C1;->k:LI0/A1;

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/A1;->q()V

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-wide v6, p0, LI0/C1;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI0/D1;

    iget-object v8, v0, LI0/A1;->g:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LI0/A1;

    iget-object v2, v9, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LI0/D1;-><init>(Lcom/google/android/gms/internal/measurement/N1;JJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    iget-object v2, v9, LI0/A1;->c:LD0/e;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v1}, LI0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LI0/A1;->f:LI0/E1;

    iget-object v0, v0, LI0/E1;->c:LI0/F1;

    invoke-virtual {v0}, LI0/o;->a()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
