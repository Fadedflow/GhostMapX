.class public final LI0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI0/R1;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LI0/y0;


# direct methods
.method public constructor <init>(LI0/y0;LI0/R1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/E0;->a:LI0/R1;

    iput-object p3, p0, LI0/E0;->b:Landroid/os/Bundle;

    iput-object p1, p0, LI0/E0;->c:LI0/y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LI0/E0;->c:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    iget-object v2, p0, LI0/E0;->a:LI0/R1;

    iget-object v3, v2, LI0/R1;->i:Ljava/lang/String;

    sget-object v4, LI0/y;->G0:LI0/H;

    invoke-virtual {v1, v3, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LI0/R1;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, LI0/E0;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v4, "uriSources"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    iget-object v6, v0, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    aget v7, v4, v5

    aget-wide v8, v3, v5

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, LI0/G0;->j()V

    invoke-virtual {v6}, LI0/J1;->n()V

    :try_start_0
    invoke-virtual {v6}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "trigger_uris"

    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6}, LI0/G0;->f()LI0/T;

    move-result-object v11

    iget-object v11, v11, LI0/T;->n:LI0/V;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Pruned "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v10, v1, v7, v8}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v6}, LI0/G0;->f()LI0/T;

    move-result-object v6

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v9, "Error pruning trigger URIs. appId"

    invoke-virtual {v6, v8, v7, v9}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    const-string v4, "Uri sources and timestamps do not match"

    iget-object v3, v3, LI0/T;->f:LI0/V;

    invoke-virtual {v3, v4}, LI0/V;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/J1;->n()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "trigger_uris"

    const-string v7, "trigger_uri"

    const-string v8, "timestamp_millis"

    const-string v9, "source"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, LI0/H1;

    invoke-direct {v9, v8, v6, v7, v5}, LI0/H1;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "Error querying trigger uris. appId"

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_5
    return-object v3

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
