.class public final LI0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LI0/K0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:LI0/K0;

.field public final synthetic n:LI0/R0;


# direct methods
.method public constructor <init>(LI0/R0;LI0/K0;JJZLI0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/d1;->i:LI0/K0;

    iput-wide p3, p0, LI0/d1;->j:J

    iput-wide p5, p0, LI0/d1;->k:J

    iput-boolean p7, p0, LI0/d1;->l:Z

    iput-object p8, p0, LI0/d1;->m:LI0/K0;

    iput-object p1, p0, LI0/d1;->n:LI0/R0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LI0/d1;->n:LI0/R0;

    iget-object v1, p0, LI0/d1;->i:LI0/K0;

    invoke-virtual {v0, v1}, LI0/R0;->t(LI0/K0;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->W0:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LI0/d1;->j:J

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, LI0/R0;->D(ZJ)V

    :cond_0
    iget-object v6, p0, LI0/d1;->i:LI0/K0;

    iget-wide v7, p0, LI0/d1;->k:J

    iget-object v5, p0, LI0/d1;->n:LI0/R0;

    const/4 v9, 0x1

    iget-boolean v10, p0, LI0/d1;->l:Z

    invoke-static/range {v5 .. v10}, LI0/R0;->v(LI0/R0;LI0/K0;JZZ)V

    iget-object v2, p0, LI0/d1;->m:LI0/K0;

    invoke-static {v0, v1, v2}, LI0/R0;->w(LI0/R0;LI0/K0;LI0/K0;)V

    return-void
.end method
