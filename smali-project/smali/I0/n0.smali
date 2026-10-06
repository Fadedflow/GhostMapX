.class public final LI0/n0;
.super LI0/J1;
.source "SourceFile"

# interfaces
.implements LI0/f;


# instance fields
.field public final d:Ln/b;

.field public final e:Ln/b;

.field public final f:Ln/b;

.field public final g:Ln/b;

.field public final h:Ln/b;

.field public final i:Ln/b;

.field public final j:LI0/o0;

.field public final k:LG1/c;

.field public final l:Ln/b;

.field public final m:Ln/b;

.field public final n:Ln/b;


# direct methods
.method public constructor <init>(LI0/N1;)V
    .locals 1

    invoke-direct {p0, p1}, LI0/J1;-><init>(LI0/N1;)V

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->d:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->e:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->f:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->g:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->h:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->l:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->m:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->n:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/n0;->i:Ln/b;

    new-instance p1, LI0/o0;

    invoke-direct {p1, p0}, LI0/o0;-><init>(LI0/n0;)V

    iput-object p1, p0, LI0/n0;->j:LI0/o0;

    new-instance p1, LG1/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LG1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI0/n0;->k:LG1/c;

    return-void
.end method

.method public static r(I)LI0/J0;
    .locals 1

    sget-object v0, LI0/q0;->b:[I

    invoke-static {p0}, Lp/e;->b(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LI0/J0;->m:LI0/J0;

    return-object p0

    :cond_1
    sget-object p0, LI0/J0;->l:LI0/J0;

    return-object p0

    :cond_2
    sget-object p0, LI0/J0;->k:LI0/J0;

    return-object p0

    :cond_3
    sget-object p0, LI0/J0;->j:LI0/J0;

    return-object p0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/Q0;)Ln/b;
    .locals 3

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/j;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q0;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;
    .locals 2

    invoke-virtual {p0}, LI0/J1;->n()V

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LI0/n0;->h:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q0;

    return-object p1
.end method

.method public final B(Ljava/lang/String;LI0/J0;)Z
    .locals 3

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L0;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->q()I

    move-result v2

    invoke-static {v2}, LI0/n0;->r(I)LI0/J0;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->p()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, LI0/n0;->g:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LI0/Y1;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, LI0/n0;->f:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LI0/n0;->l:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    iget-object v0, p0, LI0/n0;->e:Ln/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    iget-object v0, p0, LI0/n0;->e:Ln/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LI0/J1;->n()V

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p0, LI0/n0;->h:Ln/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, LI0/K1;->l()LI0/i;

    move-result-object v2

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-virtual {v2}, LI0/J1;->n()V

    :try_start_0
    invoke-virtual {v2}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v7

    iget-object v7, v7, LI0/T;->f:LI0/V;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, LI0/j;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v6, v8}, LI0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v3, v1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    iget-object v2, p0, LI0/n0;->n:Ln/b;

    iget-object v3, p0, LI0/n0;->m:Ln/b;

    iget-object v4, p0, LI0/n0;->l:Ln/b;

    iget-object v5, p0, LI0/n0;->d:Ln/b;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LI0/n0;->f:Ln/b;

    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LI0/n0;->e:Ln/b;

    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LI0/n0;->g:Ln/b;

    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI0/n0;->i:Ln/b;

    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v7, LI0/j;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1, v1}, LI0/n0;->t(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {p0, p1, v1}, LI0/n0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v6}, LI0/n0;->u(Lcom/google/android/gms/internal/measurement/Q0;)Ln/b;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v0, p1, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {p0, p1, v0}, LI0/n0;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LI0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LI0/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    iget-object v0, p0, LI0/n0;->d:Ln/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, p1, v0, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s(Ljava/lang/String;LI0/J0;)LI0/M0;
    .locals 3

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object p1

    sget-object v0, LI0/M0;->j:LI0/M0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L0;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->q()I

    move-result v2

    invoke-static {v2}, LI0/n0;->r(I)LI0/J0;

    move-result-object v2

    if-ne v2, p2, :cond_1

    sget-object p1, LI0/q0;->c:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I0;->p()I

    move-result p2

    invoke-static {p2}, Lp/e;->b(I)I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p1, LI0/M0;->m:LI0/M0;

    return-object p1

    :cond_3
    sget-object p1, LI0/M0;->l:LI0/M0;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final t(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Q0;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->x()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->w()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v1

    invoke-static {v1, p2}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->z()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, p1, p2, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->x()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, p1, p2, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->x()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P0;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/j;-><init>()V

    new-instance v2, Ln/b;

    invoke-direct {v2}, Ln/j;-><init>()V

    new-instance v3, Ln/b;

    invoke-direct {v3}, Ln/j;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q0;->C()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/M0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->t()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/Q0;->q(I)Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, LI0/T;->i:LI0/V;

    invoke-virtual {v5, v6}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LI0/N0;->a:[Ljava/lang/String;

    sget-object v9, LI0/N0;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/O0;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/O0;->q(Lcom/google/android/gms/internal/measurement/O0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/O0;

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/Q0;->s(Lcom/google/android/gms/internal/measurement/Q0;ILcom/google/android/gms/internal/measurement/O0;)V

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/O0;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/O0;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O0;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O0;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O0;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, LI0/T;->i:LI0/V;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v5, v8}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, LI0/n0;->e:Ln/b;

    invoke-virtual {p2, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LI0/n0;->f:Ln/b;

    invoke-virtual {p2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LI0/n0;->g:Ln/b;

    invoke-virtual {p2, p1, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LI0/n0;->i:Ln/b;

    invoke-virtual {p2, p1, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->p()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, LI0/n0;->j:LI0/o0;

    if-eqz p1, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Ln/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p2, Ln/f;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Ln/f;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v1, "EES programs found"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Q0;->D()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/A1;

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, LI0/m0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI0/m0;-><init>(I)V

    iput-object p0, v2, LI0/m0;->b:LI0/n0;

    iput-object p1, v2, LI0/m0;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/w;->a:LI0/g0;

    iget-object v3, v3, LI0/g0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/E2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.appMetadata"

    new-instance v2, LI0/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LI0/m0;-><init>(I)V

    iput-object p0, v2, LI0/m0;->b:LI0/n0;

    iput-object p1, v2, LI0/m0;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/w;->a:LI0/g0;

    iget-object v3, v3, LI0/g0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/E2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.logger"

    new-instance v2, LI0/p0;

    invoke-direct {v2}, LI0/p0;-><init>()V

    iput-object p0, v2, LI0/p0;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/w;->a:LI0/g0;

    iget-object v3, v3, LI0/g0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/E2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/A1;)V

    iget-object v1, p0, LI0/n0;->j:LI0/o0;

    invoke-virtual {v1, p1, v0}, Ln/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/K; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p2

    iget-object p2, p2, LI0/T;->f:LI0/V;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, LI0/J1;->n()V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->j()V

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LI0/n0;->t(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v1, v2, v5}, LI0/n0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v1, v2, v0}, LI0/n0;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    iget-object v6, v1, LI0/n0;->h:Ln/b;

    invoke-virtual {v6, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LI0/n0;->l:Ln/b;

    invoke-virtual {v7, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LI0/n0;->m:Ln/b;

    invoke-virtual {v0, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LI0/n0;->n:Ln/b;

    invoke-virtual {v0, v2, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v0}, LI0/n0;->u(Lcom/google/android/gms/internal/measurement/Q0;)Ln/b;

    move-result-object v0

    iget-object v7, v1, LI0/n0;->d:Ln/b;

    invoke-virtual {v7, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q0;->B()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v9, "event_filters"

    const-string v10, "app_id=?"

    const-string v11, "property_filters"

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x0;->t()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    :goto_1
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x0;->t()I

    move-result v15

    if-ge v12, v15, :cond_4

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/measurement/x0;->q(I)Lcom/google/android/gms/internal/measurement/z0;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p2;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/p2;

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/internal/measurement/y0;

    move-object/from16 v16, v6

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->w()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LI0/N0;->a:[Ljava/lang/String;

    sget-object v3, LI0/N0;->c:[Ljava/lang/String;

    invoke-static {v6, v4, v3}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z0;->s(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->p()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/z0;->q(I)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v6

    move-object/from16 v17, v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B0;->t()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v5

    sget-object v5, LI0/N0;->g:[Ljava/lang/String;

    move-object/from16 v19, v8

    sget-object v8, LI0/N0;->h:[Ljava/lang/String;

    invoke-static {v15, v5, v8}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/A0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/B0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/B0;->p(Lcom/google/android/gms/internal/measurement/B0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/z0;->r(Lcom/google/android/gms/internal/measurement/z0;ILcom/google/android/gms/internal/measurement/B0;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    if-eqz v3, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v3, v12, v1}, Lcom/google/android/gms/internal/measurement/x0;->r(Lcom/google/android/gms/internal/measurement/x0;ILcom/google/android/gms/internal/measurement/z0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->v()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->v()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/x0;->u(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->t()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LI0/N0;->e:[Ljava/lang/String;

    sget-object v6, LI0/N0;->f:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/F0;->q(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/x0;->s(Lcom/google/android/gms/internal/measurement/x0;ILcom/google/android/gms/internal/measurement/F0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    invoke-virtual {v0}, LI0/J1;->n()V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, LI0/J1;->n()V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, LI0/J1;->n()V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->y()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->p()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->C()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/F0;->x()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v0, v2, v5, v8}, LI0/i;->U(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z0;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0, v2, v5, v8}, LI0/i;->V(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/F0;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v6, 0x0

    :cond_10
    if-nez v6, :cond_11

    invoke-virtual {v0}, LI0/J1;->n()V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v19

    invoke-virtual {v4, v11, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    move-object/from16 v8, v19

    :goto_7
    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->y()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v2, v3}, LI0/i;->d0(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v18

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q0;->r(Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    :goto_a
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    iget-object v3, v3, LI0/T;->i:LI0/V;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v0, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    :goto_b
    invoke-virtual/range {p0 .. p0}, LI0/K1;->l()LI0/i;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-virtual {v3}, LI0/J1;->n()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v0, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LI0/n0;->i:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;
    .locals 1

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0, p1}, LI0/n0;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q0;->v()Lcom/google/android/gms/internal/measurement/L0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
