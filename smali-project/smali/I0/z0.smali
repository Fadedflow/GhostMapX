.class public final synthetic LI0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:LI0/y0;

.field public synthetic k:Landroid/os/Bundle;

.field public synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/z0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LI0/z0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/z0;->j:LI0/y0;

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v2, LI0/y;->d1:LI0/H;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    sget-object v4, LI0/y;->f1:LI0/H;

    invoke-virtual {v2, v3, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    iget-object v4, p0, LI0/z0;->k:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    iget-object v6, p0, LI0/z0;->l:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, v6}, LI0/i;->r0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1, v6, v4}, LI0/i;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_6

    iget-object v1, v0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v5, LI0/u0;

    iget-object v5, v5, LI0/u0;->n:Ly0/a;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v11, 0x3a98

    add-long/2addr v7, v11

    cmp-long v5, v9, v7

    const/4 v7, 0x1

    if-gez v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    :try_start_4
    const-string v8, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v8, v9, v10, v11}, LI0/i;->v(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    move v2, v7

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_3

    :goto_1
    move-object v7, v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_2
    move v5, v2

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v7

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v8, "Error checking backfill conditions"

    invoke-virtual {v1, v7, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, v6, v4}, LI0/i;->M(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/z0;->j:LI0/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI0/z0;->k:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LI0/z0;->l:Ljava/lang/String;

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    if-eqz v2, :cond_7

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, v3}, LI0/i;->r0(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v2, v0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2, v3, v1}, LI0/i;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, v3, v1}, LI0/i;->M(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
