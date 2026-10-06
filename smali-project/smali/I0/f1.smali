.class public final LI0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LI0/d0;


# direct methods
.method public constructor <init>(LI0/R0;LI0/K0;JZLI0/K0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/f1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/f1;->l:Ljava/lang/Object;

    iput-wide p3, p0, LI0/f1;->j:J

    iput-boolean p5, p0, LI0/f1;->k:Z

    iput-object p6, p0, LI0/f1;->m:Ljava/lang/Object;

    iput-object p1, p0, LI0/f1;->n:LI0/d0;

    return-void
.end method

.method public constructor <init>(LI0/j1;LI0/k1;LI0/k1;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/f1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/f1;->l:Ljava/lang/Object;

    iput-object p3, p0, LI0/f1;->m:Ljava/lang/Object;

    iput-wide p4, p0, LI0/f1;->j:J

    iput-boolean p6, p0, LI0/f1;->k:Z

    iput-object p1, p0, LI0/f1;->n:LI0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LI0/f1;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    iget-object v0, p0, LI0/f1;->n:LI0/d0;

    move-object v1, v0

    check-cast v1, LI0/j1;

    iget-object v0, p0, LI0/f1;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LI0/k1;

    iget-object v0, p0, LI0/f1;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/k1;

    iget-wide v4, p0, LI0/f1;->j:J

    iget-boolean v6, p0, LI0/f1;->k:Z

    invoke-virtual/range {v1 .. v7}, LI0/j1;->s(LI0/k1;LI0/k1;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/f1;->n:LI0/d0;

    check-cast v0, LI0/R0;

    iget-object v1, p0, LI0/f1;->l:Ljava/lang/Object;

    check-cast v1, LI0/K0;

    invoke-virtual {v0, v1}, LI0/R0;->t(LI0/K0;)V

    const/4 v6, 0x0

    iget-boolean v7, p0, LI0/f1;->k:Z

    iget-object v2, p0, LI0/f1;->n:LI0/d0;

    check-cast v2, LI0/R0;

    iget-object v3, p0, LI0/f1;->l:Ljava/lang/Object;

    check-cast v3, LI0/K0;

    iget-wide v4, p0, LI0/f1;->j:J

    invoke-static/range {v2 .. v7}, LI0/R0;->v(LI0/R0;LI0/K0;JZZ)V

    iget-object v2, p0, LI0/f1;->m:Ljava/lang/Object;

    check-cast v2, LI0/K0;

    invoke-static {v0, v1, v2}, LI0/R0;->w(LI0/R0;LI0/K0;LI0/K0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
