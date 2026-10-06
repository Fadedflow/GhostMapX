.class public final LG0/c;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public final a:LI0/u0;

.field public final b:LI0/R0;


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LG0/c;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->p:LI0/R0;

    invoke-static {p1}, LI0/u0;->d(LI0/d0;)V

    iput-object p1, p0, LG0/c;->b:LI0/R0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LG0/c;->b:LI0/R0;

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LI0/R0;->L(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/c;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->m()LI0/r;

    move-result-object v1

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LI0/r;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG0/c;->b:LI0/R0;

    iget-object v0, v0, LI0/R0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, LG0/c;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v0}, LI0/Y1;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG0/c;->b:LI0/R0;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->o:LI0/j1;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/j1;->c:LI0/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI0/k1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LG0/c;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0, p1, p2, p3}, LI0/R0;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LG0/c;->b:LI0/R0;

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LI0/R0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v7, v0, LG0/c;->b:LI0/R0;

    invoke-virtual {v7}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly1/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v3, "Cannot get conditional user properties from main thread"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v7, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v8, v1, LI0/u0;->j:LI0/r0;

    invoke-static {v8}, LI0/u0;->i(LI0/I0;)V

    new-instance v13, LI0/Y0;

    const/4 v6, 0x1

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LI0/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LI0/Y1;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/c;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->m()LI0/r;

    move-result-object v1

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LI0/r;->p(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    iget-object v7, p0, LG0/c;->b:LI0/R0;

    invoke-virtual {v7}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ly1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v7, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v9, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    new-instance v10, LI0/F0;

    const/4 v6, 0x1

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LI0/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, LI0/T;->f:LI0/V;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p2, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Ln/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ln/b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI0/V1;

    invoke-virtual {p3}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG0/c;->b:LI0/R0;

    iget-object v0, v0, LI0/R0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG0/c;->b:LI0/R0;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->o:LI0/j1;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/j1;->c:LI0/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI0/k1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
