.class public final synthetic LI0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Landroid/os/Bundle;

.field public synthetic k:LI0/R0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI0/U0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI0/R0;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p3, p0, LI0/U0;->i:I

    iput-object p2, p0, LI0/U0;->j:Landroid/os/Bundle;

    iput-object p1, p0, LI0/U0;->k:LI0/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LI0/U0;->i:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "app_id"

    iget-object v2, v0, LI0/U0;->k:LI0/R0;

    invoke-virtual {v2}, LI0/B;->j()V

    invoke-virtual {v2}, LI0/d0;->n()V

    iget-object v3, v0, LI0/U0;->j:Landroid/os/Bundle;

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lu0/B;->d(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v6, v2, LI0/G0;->a:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, LI0/u0;

    invoke-virtual/range {v25 .. v25}, LI0/u0;->j()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v17, LI0/V1;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LI0/Y1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LI0/x;

    move-result-object v21

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LI0/Y1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LI0/x;

    move-result-object v18

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "expired_event_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "expired_event_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LI0/Y1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LI0/x;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LI0/d;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "trigger_timeout"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v5, "time_to_live"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v2

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v24}, LI0/d;-><init>(Ljava/lang/String;Ljava/lang/String;LI0/V1;JZLjava/lang/String;LI0/x;JLI0/x;JLI0/x;)V

    invoke-virtual/range {v25 .. v25}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    invoke-virtual {v1, v2}, LI0/n1;->q(LI0/d;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, LI0/U0;->k:LI0/R0;

    invoke-virtual {v3}, LI0/B;->j()V

    invoke-virtual {v3}, LI0/d0;->n()V

    iget-object v4, v0, LI0/U0;->j:Landroid/os/Bundle;

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v5, v3, LI0/G0;->a:Ljava/lang/Object;

    check-cast v5, LI0/u0;

    invoke-virtual {v5}, LI0/u0;->j()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v12, LI0/V1;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "expired_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, LI0/Y1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LI0/x;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, LI0/d;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "time_to_live"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v17, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object v6, v3

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, LI0/d;-><init>(Ljava/lang/String;Ljava/lang/String;LI0/V1;JZLjava/lang/String;LI0/x;JLI0/x;JLI0/x;)V

    invoke-virtual {v5}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    invoke-virtual {v1, v3}, LI0/n1;->q(LI0/d;)V

    :catch_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, LI0/U0;->k:LI0/R0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI0/U0;->j:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v6, LI0/u0;

    if-eqz v3, :cond_2

    move-object v3, v2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    iget-object v3, v3, LI0/e0;->z:LI0/g0;

    invoke-virtual {v3}, LI0/g0;->h()Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, v6, LI0/u0;->g:LI0/e;

    sget-object v8, LI0/y;->g1:LI0/H;

    invoke-virtual {v7, v5, v8}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    :cond_3
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, LI0/R0;->v:LG1/c;

    iget-object v10, v6, LI0/u0;->g:LI0/e;

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_6

    instance-of v11, v15, Ljava/lang/String;

    if-nez v11, :cond_6

    instance-of v11, v15, Ljava/lang/Long;

    if-nez v11, :cond_6

    instance-of v11, v15, Ljava/lang/Double;

    if-nez v11, :cond_6

    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    invoke-static {v15}, LI0/Y1;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v9

    const-string v10, "Invalid default event parameter type. Name, value"

    iget-object v9, v9, LI0/T;->k:LI0/V;

    invoke-virtual {v9, v8, v15, v10}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v9

    const-string v10, "Invalid default event parameter name. Name"

    iget-object v9, v9, LI0/T;->k:LI0/V;

    invoke-virtual {v9, v8, v10}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v15, :cond_8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1f4

    const-string v11, "param"

    invoke-virtual {v9, v11, v8, v10, v15}, LI0/Y1;->V(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    move-result-object v9

    invoke-virtual {v9, v3, v8, v15}, LI0/Y1;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    invoke-virtual {v10}, LI0/G0;->i()LI0/Y1;

    move-result-object v7

    const v8, 0xc02a560

    invoke-virtual {v7, v8}, LI0/Y1;->a0(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x64

    goto :goto_3

    :cond_a
    const/16 v7, 0x19

    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v8

    if-gt v8, v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    if-le v10, v7, :cond_c

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v7

    const-string v8, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v7, v7, LI0/T;->k:LI0/V;

    invoke-virtual {v7, v8}, LI0/V;->c(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->z:LI0/g0;

    invoke-virtual {v1, v3}, LI0/g0;->m(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, LI0/u0;->g:LI0/e;

    sget-object v2, LI0/y;->e1:LI0/H;

    invoke-virtual {v1, v5, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v6}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    invoke-virtual {v1}, LI0/B;->j()V

    invoke-virtual {v1}, LI0/d0;->n()V

    invoke-virtual {v1, v4}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v2

    new-instance v4, LG/n;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v3, v5}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LI0/n1;->s(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
