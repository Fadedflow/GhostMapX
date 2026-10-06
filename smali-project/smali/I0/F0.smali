.class public final LI0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/e1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI0/F0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LI0/F0;->l:Z

    iput-object p3, p0, LI0/F0;->m:Ljava/lang/Object;

    iput-object p4, p0, LI0/F0;->j:Ljava/lang/String;

    iput-object p5, p0, LI0/F0;->k:Ljava/lang/String;

    iput-object p1, p0, LI0/F0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, LI0/F0;->i:I

    iput-object p2, p0, LI0/F0;->m:Ljava/lang/Object;

    iput-object p3, p0, LI0/F0;->j:Ljava/lang/String;

    iput-object p4, p0, LI0/F0;->k:Ljava/lang/String;

    iput-boolean p5, p0, LI0/F0;->l:Z

    iput-object p1, p0, LI0/F0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LI0/F0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LI0/F0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v5, v1, LI0/F0;->k:Ljava/lang/String;

    const-string v2, "gclid="

    const-string v3, "https://google.com/search?"

    iget-object v4, v1, LI0/F0;->n:Ljava/lang/Object;

    check-cast v4, LI0/e1;

    iget-object v13, v4, LI0/e1;->a:LI0/R0;

    invoke-virtual {v13}, LI0/B;->j()V

    iget-object v4, v13, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    :try_start_0
    invoke-virtual {v13}, LI0/G0;->i()LI0/Y1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    iget-object v7, v4, LI0/u0;->g:LI0/e;

    sget-object v8, LI0/y;->S0:LI0/H;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "_cis"

    const-string v12, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    const-string v9, "utm_campaign"

    move-object/from16 v16, v2

    const-string v2, "gclid"

    if-eqz v10, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v7, :cond_1

    const-string v10, "gbraid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "utm_id"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "dclid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "srsltid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "sfmc_id"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6}, LI0/G0;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->m:LI0/V;

    invoke-virtual {v3, v12}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, LI0/Y1;->t(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "referrer"

    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    iget-object v6, v4, LI0/u0;->g:LI0/e;

    iget-boolean v7, v1, LI0/F0;->l:Z

    iget-object v10, v1, LI0/F0;->j:Ljava/lang/String;

    iget-object v1, v13, LI0/R0;->q:LI0/j0;

    move-object/from16 v17, v12

    const-string v12, "_cmp"

    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v13}, LI0/G0;->i()LI0/Y1;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v8}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v8

    invoke-virtual {v7, v0, v8}, LI0/Y1;->t(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v7, "intent"

    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "_cer"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v10, v12, v0}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10, v0}, LI0/j0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v14

    :cond_6
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v13}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->m:LI0/V;

    const-string v7, "Activity created with referrer"

    invoke-virtual {v0, v5, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI0/y;->p0:LI0/H;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x1

    const-string v8, "_ldl"

    const-string v7, "auto"

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v13, v10, v12, v3}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10, v3}, LI0/j0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->m:LI0/V;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v4, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v6, v13

    const/4 v2, 0x0

    move-object v9, v2

    move v10, v11

    move-wide v11, v0

    invoke-virtual/range {v6 .. v12}, LI0/R0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, v13

    move-object v3, v7

    move-object v4, v8

    move v6, v11

    move-wide v7, v0

    invoke-virtual/range {v2 .. v8}, LI0/R0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->m:LI0/V;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v13}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, v1, LI0/F0;->n:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v7

    new-instance v9, LI0/s1;

    iget-object v6, v1, LI0/F0;->k:Ljava/lang/String;

    iget-boolean v8, v1, LI0/F0;->l:Z

    iget-object v2, v1, LI0/F0;->m:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, LI0/F0;->j:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, LI0/s1;-><init>(LI0/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LI0/R1;Z)V

    invoke-virtual {v0, v9}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LI0/F0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v6

    new-instance v9, LI0/p1;

    iget-object v4, v1, LI0/F0;->j:Ljava/lang/String;

    iget-object v5, v1, LI0/F0;->k:Ljava/lang/String;

    iget-boolean v7, v1, LI0/F0;->l:Z

    iget-object v2, v1, LI0/F0;->m:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/a0;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, LI0/p1;-><init>(LI0/n1;Ljava/lang/String;Ljava/lang/String;LI0/R1;ZLcom/google/android/gms/internal/measurement/a0;)V

    invoke-virtual {v0, v9}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
