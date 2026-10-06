.class public final LI0/j1;
.super LI0/d0;
.source "SourceFile"


# instance fields
.field public volatile c:LI0/k1;

.field public volatile d:LI0/k1;

.field public e:LI0/k1;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:LI0/k1;

.field public j:LI0/k1;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 0

    invoke-direct {p0, p1}, LI0/d0;-><init>(LI0/u0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/j1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI0/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)LI0/k1;
    .locals 0

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/B;->j()V

    if-nez p1, :cond_0

    iget-object p1, p0, LI0/j1;->e:LI0/k1;

    return-object p1

    :cond_0
    iget-object p1, p0, LI0/j1;->e:LI0/k1;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LI0/j1;->j:LI0/k1;

    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v2, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    iget-object v0, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final s(LI0/k1;LI0/k1;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, LI0/B;->j()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v1, LI0/k1;->c:J

    iget-wide v10, v2, LI0/k1;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_1

    iget-object v8, v2, LI0/k1;->b:Ljava/lang/String;

    iget-object v9, v1, LI0/k1;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, LI0/k1;->a:Ljava/lang/String;

    iget-object v9, v1, LI0/k1;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, LI0/j1;->e:LI0/k1;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-boolean v9, v1, LI0/k1;->e:Z

    iget-object v10, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v10, LI0/u0;

    if-eqz v8, :cond_b

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v14, v7}, LI0/Y1;->A(LI0/k1;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, LI0/k1;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LI0/k1;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v11, v2, LI0/k1;->c:J

    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, LI0/B;->m()LI0/A1;

    move-result-object v2

    iget-object v2, v2, LI0/A1;->f:LI0/E1;

    iget-wide v7, v2, LI0/E1;->b:J

    sub-long v7, v3, v7

    iput-wide v3, v2, LI0/E1;->b:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2, v14, v7, v8}, LI0/Y1;->D(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v10, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, LI0/e;->w()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v2, "app"

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_9
    const-string v2, "auto"

    goto :goto_4

    :goto_5
    iget-object v2, v10, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move/from16 p5, v6

    if-eqz v9, :cond_a

    iget-wide v5, v1, LI0/k1;->f:J

    cmp-long v2, v5, v11

    if-eqz v2, :cond_a

    move-wide v12, v5

    goto :goto_6

    :cond_a
    move-wide v12, v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, LI0/B;->k()LI0/R0;

    move-result-object v11

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, LI0/R0;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move/from16 p5, v6

    :goto_7
    if-eqz p5, :cond_c

    iget-object v2, v0, LI0/j1;->e:LI0/k1;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3, v4}, LI0/j1;->t(LI0/k1;ZJ)V

    :cond_c
    iput-object v1, v0, LI0/j1;->e:LI0/k1;

    if-eqz v9, :cond_d

    iput-object v1, v0, LI0/j1;->j:LI0/k1;

    :cond_d
    invoke-virtual {v10}, LI0/u0;->r()LI0/n1;

    move-result-object v2

    invoke-virtual {v2}, LI0/B;->j()V

    invoke-virtual {v2}, LI0/d0;->n()V

    new-instance v3, Lo1/a;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(LI0/k1;ZJ)V
    .locals 4

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->m()LI0/r;

    move-result-object v1

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LI0/r;->n(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LI0/k1;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, LI0/B;->m()LI0/A1;

    move-result-object v2

    iget-object v2, v2, LI0/A1;->f:LI0/E1;

    invoke-virtual {v2, v1, p2, p3, p4}, LI0/E1;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, LI0/k1;->d:Z

    :cond_1
    return-void
.end method

.method public final u(Landroid/app/Activity;LI0/k1;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, LI0/j1;->c:LI0/k1;

    if-nez v1, :cond_0

    iget-object v1, v7, LI0/j1;->d:LI0/k1;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, LI0/j1;->c:LI0/k1;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LI0/k1;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, LI0/j1;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, LI0/k1;

    iget-object v9, v0, LI0/k1;->a:Ljava/lang/String;

    iget-wide v11, v0, LI0/k1;->c:J

    iget-boolean v13, v0, LI0/k1;->e:Z

    iget-wide v14, v0, LI0/k1;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LI0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, LI0/j1;->c:LI0/k1;

    iput-object v0, v7, LI0/j1;->d:LI0/k1;

    iput-object v2, v7, LI0/j1;->c:LI0/k1;

    iget-object v0, v7, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LI0/G0;->g()LI0/r0;

    move-result-object v8

    new-instance v9, LI0/f1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LI0/f1;-><init>(LI0/j1;LI0/k1;LI0/k1;JZ)V

    invoke-virtual {v8, v9}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v0}, LI0/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, LI0/k1;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LI0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, LI0/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Landroid/app/Activity;)LI0/k1;
    .locals 5

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LI0/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/k1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LI0/j1;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI0/k1;

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2}, LI0/Y1;->u0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, LI0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LI0/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, LI0/j1;->i:LI0/k1;

    if-eqz p1, :cond_1

    iget-object p1, p0, LI0/j1;->i:LI0/k1;

    return-object p1

    :cond_1
    return-object v0
.end method
