.class public final LI0/a2;
.super LI0/J1;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Ln/b;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/Integer;)LI0/b2;
    .locals 2

    iget-object v0, p0, LI0/a2;->f:Ln/b;

    invoke-virtual {v0, p1}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/a2;->f:Ln/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/b2;

    return-object p1

    :cond_0
    new-instance v0, LI0/b2;

    iget-object v1, p0, LI0/a2;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LI0/b2;-><init>(LI0/a2;Ljava/lang/String;)V

    iget-object v1, p0, LI0/a2;->f:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lu0/B;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, LI0/a2;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LI0/a2;->e:Ljava/util/HashSet;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/j;-><init>()V

    iput-object v0, v9, LI0/a2;->f:Ln/b;

    move-object/from16 v0, p4

    iput-object v0, v9, LI0/a2;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, LI0/a2;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C3;->a()V

    iget-object v0, v9, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v2, v0, LI0/u0;->g:LI0/e;

    iget-object v3, v9, LI0/a2;->d:Ljava/lang/String;

    sget-object v4, LI0/y;->o0:LI0/H;

    invoke-virtual {v2, v3, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C3;->a()V

    iget-object v2, v9, LI0/a2;->d:Ljava/lang/String;

    sget-object v3, LI0/y;->n0:LI0/H;

    iget-object v8, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v8, v2, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v16

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v2

    iget-object v3, v9, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v2}, LI0/J1;->n()V

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-static {v3}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v0, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    const/4 v7, 0x0

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v3

    iget-object v4, v9, LI0/a2;->d:Ljava/lang/String;

    invoke-static {v4}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v5, Ln/b;

    invoke-direct {v5}, Ln/j;-><init>()V

    invoke-virtual {v3}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->u()Lcom/google/android/gms/internal/measurement/y0;

    move-result-object v13

    invoke-static {v13, v0}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z0;->B()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14, v7}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v14}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v13

    iget-object v13, v13, LI0/T;->f:LI0/V;

    const-string v14, "Failed to merge filter. appId"

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v7

    invoke-virtual {v13, v7, v0, v14}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v3

    iget-object v4, v9, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v3}, LI0/J1;->n()V

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-static {v4}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto/16 :goto_25

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_9
    new-instance v5, Ln/b;

    invoke-direct {v5}, Ln/j;-><init>()V

    :goto_9
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->B()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v6

    invoke-static {v6, v0}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v14, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v17, v5

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7, v0}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v14, v17

    goto :goto_c

    :cond_b
    move-object/from16 v5, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_c
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_19

    iget-object v1, v9, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v3

    iget-object v4, v9, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v3}, LI0/J1;->n()V

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-static {v4}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/j;-><init>()V

    invoke-virtual {v3}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_f

    :cond_c
    :goto_d
    const/4 v7, 0x0

    :try_start_f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_10
    invoke-virtual {v0, v7, v8}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_e
    move-object/from16 v8, v17

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    move-object v7, v8

    goto/16 :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v5, v8

    :goto_f
    :try_start_11
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_10
    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/j;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    goto/16 :goto_15

    :cond_11
    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->E()Ljava/util/List;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v7, v8, v6}, LI0/W;->E(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->t(Lcom/google/android/gms/internal/measurement/t1;)V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/t1;->u(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->G()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, v7, v6}, LI0/W;->E(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/t1;->z(Lcom/google/android/gms/internal/measurement/t1;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t1;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/t1;->A(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->D()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->p()I

    move-result v19

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v20

    move-object/from16 v7, v21

    goto :goto_12

    :cond_13
    move-object/from16 v20, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t1;->q(Lcom/google/android/gms/internal/measurement/t1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/t1;->r(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->F()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t1;->w(Lcom/google/android/gms/internal/measurement/t1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/t1;->x(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v1, v4, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v0, v18

    move-object/from16 v3, v20

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_11

    :goto_15
    invoke-virtual {v1, v4, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move-object v0, v1

    goto :goto_17

    :goto_16
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    :cond_19
    move-object/from16 v17, v8

    move-object v0, v14

    :goto_17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t1;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Ln/b;

    invoke-direct {v7}, Ln/j;-><init>()V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->p()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1b

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->D()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->v()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->u()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->s()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v7, v4, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1d
    :goto_1b
    new-instance v4, Ln/b;

    invoke-direct {v4}, Ln/j;-><init>()V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->v()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->F()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->w()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    move-result v19

    if-lez v19, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    move-result v19

    move-object/from16 v22, v2

    const/16 v21, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/v1;->q(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1f
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    :goto_1d
    move-object/from16 v0, v20

    move-object/from16 v2, v22

    goto :goto_1c

    :cond_20
    :goto_1e
    move-object/from16 v20, v0

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->y()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->G()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v2, v0}, LI0/W;->R(Lcom/google/android/gms/internal/measurement/v2;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v3, v11}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v2, v0}, LI0/W;->R(Lcom/google/android/gms/internal/measurement/v2;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_20

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p3

    goto :goto_1f

    :cond_22
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    if-eqz v16, :cond_27

    if-eqz v15, :cond_27

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v2, v9, LI0/a2;->h:Ljava/lang/Long;

    if-eqz v2, :cond_27

    iget-object v2, v9, LI0/a2;->g:Ljava/lang/Long;

    if-nez v2, :cond_23

    goto :goto_22

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v3

    iget-object v11, v9, LI0/a2;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z0;->z()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v9, LI0/a2;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_27
    :goto_22
    new-instance v11, LI0/b2;

    iget-object v3, v9, LI0/a2;->d:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object v0, v8

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, LI0/b2;-><init>(LI0/a2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Ljava/util/BitSet;Ljava/util/BitSet;Ln/b;Ln/b;)V

    iget-object v1, v9, LI0/a2;->f:Ln/b;

    invoke-virtual {v1, v0, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    move-object/from16 v13, v22

    move-object/from16 v14, p4

    goto/16 :goto_18

    :cond_28
    move-object/from16 v14, v17

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_29
    move-object v14, v8

    goto :goto_23

    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    sget-object v0, LI0/y;->X0:LI0/H;

    invoke-virtual {v14, v13, v0}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v10, v12}, LI0/a2;->s(Ljava/util/List;Z)V

    if-eqz v12, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2a
    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, LI0/a2;->t(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, LI0/a2;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, LI0/a2;->s(Ljava/util/List;Z)V

    invoke-virtual {v9, v1}, LI0/a2;->t(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, LI0/a2;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_25
    if-eqz v7, :cond_2c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw v0
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 59

    move-object/from16 v7, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ln/b;

    invoke-direct {v8}, Ln/j;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    iget-object v14, v7, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    const-string v13, "_eid"

    invoke-static {v5, v13}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-wide/16 v19, 0x1

    if-eqz v12, :cond_e

    const-string v11, "_ep"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v15}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    const-string v0, "_en"

    invoke-static {v5, v0}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v6, "Extra parameter without an event name. eventId"

    iget-object v0, v0, LI0/T;->g:LI0/V;

    invoke-virtual {v0, v15, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    :goto_2
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v0, v16, v21

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v12

    invoke-virtual {v12}, LI0/G0;->j()V

    invoke-virtual {v12}, LI0/J1;->n()V

    :try_start_0
    invoke-virtual {v12}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v10, "Main event not found"

    invoke-virtual {v0, v10}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    :goto_4
    move-wide/from16 v22, v3

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :try_start_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v2

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->C()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v2

    invoke-static {v2, v0}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide/from16 v22, v3

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v10, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v22, v3

    :try_start_7
    invoke-static {v14}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-virtual {v2, v10, v3, v15, v0}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    const/4 v1, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :goto_6
    :try_start_8
    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "Error selecting main event"

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_c

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    invoke-static {v1, v13}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    :cond_7
    sub-long v3, v3, v19

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-gtz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v10

    invoke-virtual {v10}, LI0/G0;->j()V

    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v12, "Clearing complex main event info. appId"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v14, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v10}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v12, "delete from main_event_params where app_id=?"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v10

    const-string v12, "Error clearing complex main event"

    iget-object v10, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v10, v0, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v13

    move-wide/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LI0/i;->O(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i1;)V

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v0

    :goto_a
    move-object v0, v11

    const-wide/16 v10, 0x0

    goto/16 :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v10, "No unique parameters in main event. eventName"

    iget-object v0, v0, LI0/T;->g:LI0/V;

    invoke-virtual {v0, v11, v10}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, LI0/T;->g:LI0/V;

    invoke-virtual {v0, v11, v15, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    if-eqz v12, :cond_11

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_epc"

    invoke-static {v5, v2}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    move-object v1, v2

    :goto_d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Complex event with zero extra param count. eventName"

    iget-object v1, v1, LI0/T;->g:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    move-object v2, v15

    goto :goto_e

    :cond_10
    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v13

    invoke-static {v15}, Lu0/B;->h(Ljava/lang/Object;)V

    move-object v1, v15

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LI0/i;->O(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i1;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_e

    :cond_11
    const-wide/16 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v22

    :goto_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/i1;->x(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->t(Lcom/google/android/gms/internal/measurement/i1;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/i1;->w(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Iterable;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    move-object v12, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    :goto_f
    if-eqz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v0

    iget-object v1, v7, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "events"

    invoke-virtual {v0, v4, v1, v3}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v6

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->m:LI0/N;

    invoke-virtual {v0, v2}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LI0/T;->i:LI0/V;

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v2, v6, v0, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI0/t;

    move-object/from16 v24, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v33

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v40}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_10
    move-object v13, v0

    goto :goto_11

    :cond_12
    new-instance v0, LI0/t;

    move-object/from16 v41, v0

    iget-wide v1, v3, LI0/t;->c:J

    add-long v44, v1, v19

    iget-wide v1, v3, LI0/t;->d:J

    add-long v46, v1, v19

    iget-wide v1, v3, LI0/t;->e:J

    add-long v48, v1, v19

    iget-object v1, v3, LI0/t;->h:Ljava/lang/Long;

    move-object/from16 v54, v1

    iget-object v1, v3, LI0/t;->i:Ljava/lang/Long;

    move-object/from16 v55, v1

    iget-object v1, v3, LI0/t;->a:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v3, LI0/t;->b:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-wide v1, v3, LI0/t;->f:J

    move-wide/from16 v50, v1

    iget-wide v1, v3, LI0/t;->g:J

    move-wide/from16 v52, v1

    iget-object v1, v3, LI0/t;->j:Ljava/lang/Long;

    move-object/from16 v56, v1

    iget-object v1, v3, LI0/t;->k:Ljava/lang/Boolean;

    move-object/from16 v57, v1

    invoke-direct/range {v41 .. v57}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, LI0/i;->J(Ljava/lang/String;LI0/t;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    iget-object v0, v7, LI0/G0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LI0/u0;

    iget-object v0, v14, LI0/u0;->g:LI0/e;

    sget-object v1, LI0/y;->X0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v22

    goto/16 :goto_0

    :cond_14
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v2

    iget-object v3, v7, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v2}, LI0/J1;->n()V

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-static {v3}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v4, Ln/b;

    invoke-direct {v4}, Ln/j;-><init>()V

    invoke-virtual {v2}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    :try_start_a
    const-string v25, "event_filters"

    const-string v0, "audience_id"

    const-string v5, "data"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "app_id=? AND event_name=?"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto/16 :goto_17

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_15
    const/4 v6, 0x1

    :goto_13
    :try_start_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->u()Lcom/google/android/gms/internal/measurement/y0;

    move-result-object v6

    invoke-static {v6, v0}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v6, 0x0

    :try_start_e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_8
    move-exception v0

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v10, "Failed to merge filter. appId"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v11

    invoke-virtual {v6, v11, v0, v10}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_17

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_16

    :cond_17
    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    goto :goto_13

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_17

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    :try_start_f
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v4, "Database error querying filters. appId"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v5, :cond_18

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_16
    invoke-virtual {v8, v1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_17
    if-eqz v10, :cond_19

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v7, LI0/a2;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v11, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_1b
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x1

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/gms/internal/measurement/z0;

    new-instance v6, LI0/d2;

    iget-object v5, v7, LI0/a2;->d:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v5

    move v4, v15

    move-object/from16 v24, v0

    move-object v0, v5

    move-object/from16 v5, v19

    move-object/from16 v25, v8

    move-object v8, v6

    move/from16 v6, v20

    invoke-direct/range {v1 .. v6}, LI0/d2;-><init>(LI0/a2;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q2;I)V

    iget-object v1, v7, LI0/a2;->g:Ljava/lang/Long;

    iget-object v2, v7, LI0/a2;->h:Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v3

    iget-object v4, v7, LI0/a2;->f:Ln/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/b2;

    if-nez v4, :cond_1c

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1c
    iget-object v4, v4, LI0/b2;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C3;->a()V

    sget-object v4, LI0/y;->o0:LI0/H;

    iget-object v5, v14, LI0/u0;->g:LI0/e;

    invoke-virtual {v5, v0, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->A()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-wide v5, v13, LI0/t;->e:J

    :goto_1c
    move-object/from16 v20, v1

    goto :goto_1d

    :cond_1d
    iget-wide v5, v13, LI0/t;->c:J

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LI0/T;->r(I)Z

    move-result v1

    iget-object v2, v14, LI0/u0;->m:LI0/N;

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->C()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v29, v10

    move-object/from16 v58, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v58

    goto :goto_1e

    :cond_1e
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LI0/T;->n:LI0/V;

    move-object/from16 v30, v13

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v1, v13, v11, v9, v10}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nevent_filter {\n"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->C()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v31, v14

    const-string v14, "filter_id"

    move/from16 v32, v15

    const/4 v15, 0x0

    invoke-static {v10, v15, v14, v13}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v31, v14

    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_1f
    iget-object v13, v9, LI0/G0;->a:Ljava/lang/Object;

    check-cast v13, LI0/u0;

    iget-object v13, v13, LI0/u0;->m:LI0/N;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    invoke-static {v10, v15, v14, v13}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->y()Z

    move-result v13

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->z()Z

    move-result v14

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->A()Z

    move-result v15

    invoke-static {v13, v14, v15}, LI0/W;->B(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_20

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v10, v15, v14, v13}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_20
    const/4 v15, 0x0

    :goto_20
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->B()Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "event_count_filter"

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->v()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v10, v15, v13, v14}, LI0/W;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/D0;)V

    :cond_21
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->p()I

    move-result v13

    if-lez v13, :cond_22

    const-string v13, "  filters {\n"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->x()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/B0;

    const/4 v15, 0x2

    invoke-virtual {v9, v10, v15, v14}, LI0/W;->L(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/B0;)V

    goto :goto_21

    :cond_22
    const/4 v9, 0x1

    invoke-static {v9, v10}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v13, "}\n}\n"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v13, "Filter definition"

    invoke-virtual {v1, v10, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_23
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v15

    const/4 v9, 0x1

    :goto_22
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->C()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_24

    goto/16 :goto_35

    :cond_24
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->y()Z

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->z()Z

    move-result v1

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->A()Z

    move-result v10

    if-nez v0, :cond_26

    if-nez v1, :cond_26

    if-eqz v10, :cond_25

    goto :goto_23

    :cond_25
    const/4 v10, 0x0

    goto :goto_24

    :cond_26
    :goto_23
    move v10, v9

    :goto_24
    if-eqz v3, :cond_28

    if-nez v10, :cond_28

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->C()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :cond_27
    const/4 v2, 0x0

    :goto_25
    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v1, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v11, v2, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v9

    goto/16 :goto_37

    :cond_28
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->B()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->v()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v1

    invoke-static {v5, v6, v1}, LI0/d2;->b(JLcom/google/android/gms/internal/measurement/D0;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_29

    :goto_26
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2f

    :cond_2a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->x()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v2, "null or empty param name in filter. event"

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2c
    new-instance v3, Ln/b;

    invoke-direct {v3}, Ln/j;-><init>()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_29

    :cond_2e
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v3, v13, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->p()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2a

    :cond_30
    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v3, v13, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->L()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v13, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_32
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "Unknown value for param. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_33
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->x()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->v()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->u()Z

    move-result v6

    if-eqz v6, :cond_34

    move v6, v9

    goto :goto_2c

    :cond_34
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v2, "Event has empty param name. event"

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_35
    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Ljava/lang/Long;

    if-eqz v9, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v9

    if-nez v9, :cond_36

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "No number filter for long param. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v14

    goto/16 :goto_2f

    :cond_36
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v5

    invoke-static {v14, v15, v5}, LI0/d2;->b(JLcom/google/android/gms/internal/measurement/D0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_37

    goto/16 :goto_26

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v6, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2f

    :cond_38
    const/4 v9, 0x1

    goto :goto_2b

    :cond_39
    instance-of v9, v15, Ljava/lang/Double;

    if-eqz v9, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "No number filter for double param. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3a
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v5

    :try_start_10
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v9, v5, v13, v14}, LI0/d2;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/D0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_2d

    :catch_a
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_3b

    goto/16 :goto_26

    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v6, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2f

    :cond_3c
    instance-of v9, v15, Ljava/lang/String;

    if-eqz v9, :cond_42

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->y()Z

    move-result v9

    if-eqz v9, :cond_3d

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->s()Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v9

    invoke-static {v15, v5, v9}, LI0/d2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G0;LI0/T;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2e

    :cond_3d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v9

    if-eqz v9, :cond_41

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LI0/W;->U(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v5

    invoke-static {v15}, LI0/W;->U(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3e

    :catch_b
    const/4 v5, 0x0

    goto :goto_2e

    :cond_3e
    :try_start_11
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v5, v13, v14}, LI0/d2;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/D0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b

    :goto_2e
    if-nez v5, :cond_3f

    goto/16 :goto_26

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v6, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_40
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "Invalid param value for number filter. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_41
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "No filter for String param. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_42
    if-nez v15, :cond_43

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v3, "Missing param for filter. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_43
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v2, v0}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "Unknown param type. event, param"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2f
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    if-nez v2, :cond_45

    const-string v1, "null"

    goto :goto_30

    :cond_45
    move-object v1, v2

    :goto_30
    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v3, "Event filter result"

    invoke-virtual {v0, v1, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_46

    :goto_31
    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LI0/d2;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_48

    :cond_47
    :goto_32
    const/4 v1, 0x1

    goto :goto_37

    :cond_48
    iput-object v0, v8, LI0/d2;->b:Ljava/lang/Boolean;

    if-eqz v10, :cond_47

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->H()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->z()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v4, :cond_49

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->B()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v20

    goto :goto_33

    :cond_49
    move-object v1, v0

    :goto_33
    iput-object v1, v8, LI0/d2;->d:Ljava/lang/Long;

    goto :goto_32

    :cond_4a
    if-eqz v4, :cond_4b

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->B()Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object/from16 v2, v26

    goto :goto_34

    :cond_4b
    move-object v2, v0

    :goto_34
    iput-object v2, v8, LI0/d2;->c:Ljava/lang/Long;

    goto :goto_32

    :cond_4c
    :goto_35
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-static {v0}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->C()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/z0;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_36

    :cond_4d
    const/4 v2, 0x0

    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v0, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :goto_37
    if-eqz v1, :cond_4e

    invoke-virtual {v7, v11}, LI0/a2;->q(Ljava/lang/Integer;)LI0/b2;

    move-result-object v0

    invoke-virtual {v0, v8}, LI0/b2;->a(LI0/d2;)V

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move/from16 v15, v32

    goto/16 :goto_1a

    :cond_4e
    iget-object v0, v7, LI0/a2;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4f
    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    :goto_38
    if-nez v1, :cond_50

    iget-object v0, v7, LI0/a2;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto/16 :goto_19

    :cond_51
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 24

    move-object/from16 v7, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ln/b;

    invoke-direct {v8}, Ln/j;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v2

    iget-object v3, v7, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v2}, LI0/J1;->n()V

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-static {v3}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v4, Ln/b;

    invoke-direct {v4}, Ln/j;-><init>()V

    invoke-virtual {v2}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    :try_start_0
    const-string v15, "property_filters"

    const-string v0, "audience_id"

    const-string v5, "data"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=? AND property_name=?"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v6

    invoke-static {v6, v0}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v14}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v14, "Failed to merge filter"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v15

    invoke-virtual {v6, v15, v0, v14}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v11

    :goto_2
    :try_start_5
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v4, "Database error querying filters. appId"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-virtual {v8, v1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v7, LI0/a2;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Skipping failed audience ID"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v15, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v1, v13

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LI0/T;->r(I)Z

    move-result v1

    iget-object v2, v7, LI0/G0;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LI0/u0;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v11

    :goto_8
    iget-object v3, v6, LI0/u0;->m:LI0/N;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v4, "Evaluating filter. audience, filter, property"

    invoke-virtual {v1, v4, v15, v2, v3}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LI0/K1;->k()LI0/W;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nproperty_filter {\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "filter_id"

    invoke-static {v3, v12, v5, v4}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->m:LI0/N;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "property_name"

    invoke-static {v3, v12, v5, v4}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->v()Z

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->w()Z

    move-result v11

    invoke-static {v4, v5, v11}, LI0/W;->B(ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "filter_type"

    invoke-static {v3, v12, v5, v4}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->r()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v4

    invoke-virtual {v2, v3, v13, v4}, LI0/W;->L(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/B0;)V

    const-string v2, "}\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v3, "Filter definition"

    invoke-virtual {v1, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->p()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_d

    :cond_c
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object v8, v14

    goto/16 :goto_16

    :cond_d
    new-instance v11, LI0/d2;

    iget-object v5, v7, LI0/a2;->d:Ljava/lang/String;

    const/16 v19, 0x1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v5

    move/from16 v4, v16

    move-object v12, v5

    move-object/from16 v5, v18

    move-object v13, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, LI0/d2;-><init>(LI0/a2;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q2;I)V

    iget-object v1, v7, LI0/a2;->g:Ljava/lang/Long;

    iget-object v2, v7, LI0/a2;->h:Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->p()I

    move-result v3

    iget-object v4, v7, LI0/a2;->f:Ln/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/b2;

    if-nez v4, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    iget-object v4, v4, LI0/b2;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C3;->a()V

    iget-object v4, v13, LI0/u0;->g:LI0/e;

    sget-object v6, LI0/y;->m0:LI0/H;

    invoke-virtual {v4, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->v()Z

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->w()Z

    move-result v19

    if-nez v6, :cond_10

    if-nez v12, :cond_10

    if-eqz v19, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v3, :cond_13

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v5

    :goto_c
    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v15, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object v8, v14

    :cond_12
    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->r()Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->u()Z

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Z

    move-result v22

    iget-object v13, v13, LI0/u0;->m:LI0/N;

    if-eqz v22, :cond_15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v22

    if-nez v22, :cond_14

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v5, LI0/T;->i:LI0/V;

    const-string v13, "No number filter for long property. property"

    invoke-virtual {v5, v12, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_e
    move-object v8, v14

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_14
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->y()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v12

    invoke-static {v8, v9, v12}, LI0/d2;->b(JLcom/google/android/gms/internal/measurement/D0;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v5}, LI0/d2;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_10
    move-object v8, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->E()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LI0/T;->i:LI0/V;

    const-string v9, "No number filter for double property. property"

    invoke-virtual {v5, v8, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->p()D

    move-result-wide v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v12

    :try_start_6
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v13, v12, v8, v9}, LI0/d2;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/D0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_11

    :catch_3
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8, v5}, LI0/d2;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->I()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->y()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LI0/T;->i:LI0/V;

    const-string v9, "No string or number filter defined. property"

    invoke-virtual {v5, v8, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LI0/W;->U(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v9

    invoke-static {v8}, LI0/W;->U(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    :catch_4
    move-object v8, v14

    :catch_5
    const/4 v9, 0x0

    goto :goto_12

    :cond_19
    :try_start_7
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v8, v14

    const-wide/16 v13, 0x0

    :try_start_8
    invoke-static {v12, v9, v13, v14}, LI0/d2;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/D0;D)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_12
    invoke-static {v9, v5}, LI0/d2;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_13

    :cond_1a
    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->D()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v5, LI0/T;->i:LI0/V;

    const-string v13, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v5, v9, v12, v13}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    move-object v8, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B0;->s()Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v13

    invoke-static {v9, v12, v13}, LI0/d2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G0;LI0/T;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v5}, LI0/d2;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_13

    :cond_1c
    move-object v8, v14

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, LI0/T;->i:LI0/V;

    const-string v12, "User property has no value, property"

    invoke-virtual {v5, v9, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v9

    if-nez v5, :cond_1d

    const-string v12, "null"

    goto :goto_14

    :cond_1d
    move-object v12, v5

    :goto_14
    iget-object v9, v9, LI0/T;->n:LI0/V;

    const-string v13, "Property filter result"

    invoke-virtual {v9, v12, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1e

    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v11, LI0/d2;->a:Ljava/lang/Boolean;

    if-eqz v19, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_d

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    iput-object v5, v11, LI0/d2;->b:Ljava/lang/Boolean;

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->A()J

    move-result-wide v5

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->v()Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_23
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->v()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LI0/d2;->d:Ljava/lang/Long;

    goto/16 :goto_d

    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LI0/d2;->c:Ljava/lang/Long;

    goto/16 :goto_d

    :goto_15
    if-eqz v1, :cond_25

    invoke-virtual {v7, v15}, LI0/a2;->q(Ljava/lang/Integer;)LI0/b2;

    move-result-object v2

    invoke-virtual {v2, v11}, LI0/b2;->a(LI0/d2;)V

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_25
    iget-object v2, v7, LI0/a2;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_16
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v2, v7, LI0/a2;->d:Ljava/lang/String;

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->x()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/F0;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v4, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v2, v3, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object v8, v14

    :goto_18
    if-nez v1, :cond_28

    iget-object v1, v7, LI0/a2;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI0/a2;->f:Ln/b;

    invoke-virtual {v1}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LI0/a2;->e:Ljava/util/HashSet;

    check-cast v1, Ln/h;

    invoke-virtual {v1, v2}, Ln/h;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LI0/a2;->f:Ln/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/b2;

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->t()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/e1;->q(Lcom/google/android/gms/internal/measurement/e1;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e1;

    iget-boolean v7, v4, LI0/b2;->b:Z

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/e1;->s(Lcom/google/android/gms/internal/measurement/e1;Z)V

    iget-object v3, v4, LI0/b2;->c:Lcom/google/android/gms/internal/measurement/t1;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/e1;->u(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/t1;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->B()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v3

    iget-object v7, v4, LI0/b2;->d:Ljava/util/BitSet;

    invoke-static {v7}, LI0/W;->C(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/t1;->u(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V

    iget-object v7, v4, LI0/b2;->e:Ljava/util/BitSet;

    invoke-static {v7}, LI0/W;->C(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/t1;->A(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V

    iget-object v7, v4, LI0/b2;->f:Ljava/util/Map;

    if-nez v7, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->t()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/g1;->q(Lcom/google/android/gms/internal/measurement/g1;I)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/g1;->r(Lcom/google/android/gms/internal/measurement/g1;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/t1;->r(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v4, v4, LI0/b2;->g:Ln/b;

    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v4, Ln/j;->k:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ln/h;

    invoke-virtual {v8}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v9, v8

    check-cast v9, Ln/g;

    invoke-virtual {v9}, Ln/g;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ln/g;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->u()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/v1;->r(Lcom/google/android/gms/internal/measurement/v1;I)V

    invoke-virtual {v4, v9, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/v1;

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/v1;->s(Lcom/google/android/gms/internal/measurement/v1;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v7

    :goto_4
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t1;

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/t1;->x(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/e1;->r(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/t1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LI0/K1;->l()LI0/i;

    move-result-object v4

    iget-object v6, p0, LI0/a2;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e1;->v()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v3

    invoke-virtual {v4}, LI0/J1;->n()V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-static {v6}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static {v6}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v4, v2, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
