.class public final LI0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:LI0/R0;


# direct methods
.method public constructor <init>(LI0/R0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LI0/a1;->i:Z

    iput-object p1, p0, LI0/a1;->j:LI0/R0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LI0/a1;->j:LI0/R0;

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    invoke-virtual {v1}, LI0/u0;->j()Z

    move-result v1

    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->A:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, LI0/u0;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-boolean v6, p0, LI0/a1;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, LI0/u0;->A:Ljava/lang/Boolean;

    if-ne v2, v6, :cond_1

    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->i:LI0/T;

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v7, "Default data collection state already set to"

    invoke-virtual {v2, v3, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    invoke-virtual {v2}, LI0/u0;->j()Z

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    invoke-virtual {v2}, LI0/u0;->j()Z

    move-result v2

    iget-object v3, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v7, v3, LI0/u0;->A:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v3, v3, LI0/u0;->A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->i:LI0/T;

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LI0/T;->k:LI0/V;

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v2, v3, v1, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, LI0/R0;->K()V

    return-void
.end method
