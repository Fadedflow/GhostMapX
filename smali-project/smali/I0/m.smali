.class public final LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:LI0/i;


# direct methods
.method public constructor <init>(LI0/i;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/m;->c:LI0/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI0/m;->b:J

    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    iput-object p2, p0, LI0/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LI0/m;->c:LI0/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "app_id = ? and rowid > ?"

    iget-wide v4, v1, LI0/m;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, LI0/m;->a:Ljava/lang/String;

    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v2}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    const-string v15, "rowid"

    const-string v16, "name"

    const-string v17, "timestamp"

    const-string v18, "metadata_fingerprint"

    const-string v19, "data"

    const-string v20, "realtime"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    const-string v12, "1000"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x3

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x5

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v4, v9, v11

    const/4 v9, 0x1

    if-nez v4, :cond_1

    move v0, v9

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-wide v10, v1, LI0/m;->b:J

    cmp-long v10, v5, v10

    if-lez v10, :cond_2

    iput-wide v5, v1, LI0/m;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->C()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v10

    invoke-static {v10, v4}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, ""

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/i1;->x(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/i1;->z(JLcom/google/android/gms/internal/measurement/i1;)V

    new-instance v11, LI0/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    move-object v4, v11

    move v9, v0

    invoke-direct/range {v4 .. v10}, LI0/k;-><init>(JJZLcom/google/android/gms/internal/measurement/i1;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->f:LI0/V;

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v4, "Data loss. Error querying raw events batch. appId"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    return-object v3

    :goto_4
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method
