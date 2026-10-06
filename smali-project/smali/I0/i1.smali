.class public final synthetic LI0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/i1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LI0/i1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LI0/i1;->k:Ljava/lang/Object;

    check-cast v0, LI0/z1;

    iget-object v2, v0, LI0/z1;->a:Landroid/content/Context;

    check-cast v2, LI0/B1;

    iget v3, v1, LI0/i1;->j:I

    invoke-interface {v2, v3}, LI0/B1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, LI0/i1;->l:Ljava/lang/Object;

    check-cast v4, LI0/T;

    iget-object v4, v4, LI0/T;->n:LI0/V;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v4, v3, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/z1;->e()LI0/T;

    move-result-object v0

    const-string v3, "Completed wakeful intent."

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v3}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v0, v1, LI0/i1;->m:Ljava/lang/Cloneable;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v2, v0}, LI0/B1;->f(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LI0/i1;->k:Ljava/lang/Object;

    check-cast v0, LG/n;

    iget-object v0, v0, LG/n;->k:Ljava/lang/Object;

    check-cast v0, LI0/j0;

    iget-object v0, v0, LI0/j0;->b:LI0/u0;

    iget-object v2, v0, LI0/u0;->g:LI0/e;

    const-string v3, "gad_source"

    const-string v4, "gbraid"

    const-string v5, "gclid"

    const-string v6, ""

    iget v7, v1, LI0/i1;->j:I

    iget-object v8, v1, LI0/i1;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    const/16 v9, 0xc8

    iget-object v10, v0, LI0/u0;->i:LI0/T;

    if-eq v7, v9, :cond_1

    const/16 v9, 0xcc

    if-eq v7, v9, :cond_1

    const/16 v9, 0x130

    if-ne v7, v9, :cond_9

    :cond_1
    if-nez v8, :cond_9

    iget-object v7, v0, LI0/u0;->h:LI0/e0;

    invoke-static {v7}, LI0/u0;->e(LI0/G0;)V

    iget-object v7, v7, LI0/e0;->u:LI0/c0;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LI0/c0;->a(Z)V

    iget-object v7, v1, LI0/i1;->m:Ljava/lang/Cloneable;

    check-cast v7, [B

    if-eqz v7, :cond_8

    array-length v8, v7

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "deeplink"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v10, LI0/T;->m:LI0/V;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "timestamp"

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    sget-object v14, LI0/y;->S0:LI0/H;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v0, LI0/u0;->l:LI0/Y1;

    if-eqz v16, :cond_6

    :try_start_1
    invoke-static {v15}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v15, v8}, LI0/Y1;->r0(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v10, LI0/T;->i:LI0/V;

    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v0, v2, v9, v11, v8}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v7, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v15}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v15, v8}, LI0/Y1;->r0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v10, LI0/T;->i:LI0/V;

    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v9, v8, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "ddp"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v7}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v15}, LI0/u0;->e(LI0/G0;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v15, v8, v12, v13}, LI0/Y1;->S(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v3, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v3, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v2, v10, LI0/T;->m:LI0/V;

    invoke-virtual {v2, v0}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v10, LI0/T;->i:LI0/V;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v2, v0, v8, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
