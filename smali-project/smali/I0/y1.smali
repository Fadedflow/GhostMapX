.class public final LI0/y1;
.super LI0/J1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:LI0/f0;

.field public final f:LI0/f0;

.field public final g:LI0/f0;

.field public final h:LI0/f0;

.field public final i:LI0/f0;

.field public final j:LI0/f0;


# direct methods
.method public constructor <init>(LI0/N1;)V
    .locals 4

    invoke-direct {p0, p1}, LI0/J1;-><init>(LI0/N1;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/y1;->d:Ljava/util/HashMap;

    new-instance p1, LI0/f0;

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LI0/f0;-><init>(LI0/e0;Ljava/lang/String;J)V

    iput-object p1, p0, LI0/y1;->e:LI0/f0;

    new-instance p1, LI0/f0;

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, LI0/f0;-><init>(LI0/e0;Ljava/lang/String;J)V

    iput-object p1, p0, LI0/y1;->f:LI0/f0;

    new-instance p1, LI0/f0;

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LI0/f0;-><init>(LI0/e0;Ljava/lang/String;J)V

    iput-object p1, p0, LI0/y1;->g:LI0/f0;

    new-instance p1, LI0/f0;

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LI0/f0;-><init>(LI0/e0;Ljava/lang/String;J)V

    iput-object p1, p0, LI0/y1;->h:LI0/f0;

    new-instance p1, LI0/f0;

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LI0/f0;-><init>(LI0/e0;Ljava/lang/String;J)V

    iput-object p1, p0, LI0/y1;->i:LI0/f0;

    new-instance p1, LI0/f0;

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LI0/f0;-><init>(LI0/e0;Ljava/lang/String;J)V

    iput-object p1, p0, LI0/y1;->j:LI0/f0;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI0/G0;->j()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LI0/y1;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, LI0/Y1;->x0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, LI0/G0;->j()V

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v2, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, LI0/y1;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/x1;

    if-eqz v5, :cond_0

    iget-wide v6, v5, LI0/x1;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, LI0/x1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LI0/x1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v6, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LI0/y;->b:LI0/H;

    invoke-virtual {v6, p1, v7}, LI0/e;->p(Ljava/lang/String;LI0/H;)J

    move-result-wide v7

    add-long/2addr v7, v2

    :try_start_0
    iget-object v1, v1, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v1}, Lo0/b;->a(Landroid/content/Context;)Lo0/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v5, :cond_1

    :try_start_1
    iget-wide v9, v5, LI0/x1;->c:J

    sget-object v1, LI0/y;->c:LI0/H;

    invoke-virtual {v6, p1, v1}, LI0/e;->p(Ljava/lang/String;LI0/H;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v2, v9

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v5, LI0/x1;->a:Ljava/lang/String;

    iget-boolean v3, v5, LI0/x1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v2, v1, Lo0/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, v1, Lo0/a;->c:Z

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v3, LI0/x1;

    invoke-direct {v3, v2, v1, v7, v8}, LI0/x1;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v3, LI0/x1;

    invoke-direct {v3, v0, v1, v7, v8}, LI0/x1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    iget-object v2, v2, LI0/T;->m:LI0/V;

    invoke-virtual {v2, v1, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI0/x1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v7, v8}, LI0/x1;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v3, LI0/x1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LI0/x1;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
