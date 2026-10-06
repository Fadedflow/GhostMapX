.class public final LI0/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/H0;


# static fields
.field public static volatile H:LI0/N1;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:LI0/k1;

.field public F:Ljava/lang/String;

.field public final G:LI0/P1;

.field public final a:LI0/n0;

.field public final b:LI0/W;

.field public c:LI0/i;

.field public d:LI0/b0;

.field public e:LI0/I1;

.field public f:LI0/a2;

.field public final g:LI0/W;

.field public h:LI0/W;

.field public i:LI0/y1;

.field public final j:LI0/L1;

.field public k:LI0/j0;

.field public final l:LI0/u0;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI0/z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/N1;->m:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI0/N1;->q:Ljava/util/HashSet;

    new-instance v0, LI0/P1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI0/P1;-><init>(LI0/N1;I)V

    iput-object v0, p0, LI0/N1;->G:LI0/P1;

    iget-object v0, p1, LI0/z1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LI0/u0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Long;)LI0/u0;

    move-result-object v0

    iput-object v0, p0, LI0/N1;->l:LI0/u0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI0/N1;->A:J

    new-instance v0, LI0/L1;

    invoke-direct {v0, p0}, LI0/K1;-><init>(LI0/N1;)V

    iput-object v0, p0, LI0/N1;->j:LI0/L1;

    new-instance v0, LI0/W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI0/W;-><init>(LI0/N1;I)V

    invoke-virtual {v0}, LI0/J1;->o()V

    iput-object v0, p0, LI0/N1;->g:LI0/W;

    new-instance v0, LI0/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/W;-><init>(LI0/N1;I)V

    invoke-virtual {v0}, LI0/J1;->o()V

    iput-object v0, p0, LI0/N1;->b:LI0/W;

    new-instance v0, LI0/n0;

    invoke-direct {v0, p0}, LI0/n0;-><init>(LI0/N1;)V

    invoke-virtual {v0}, LI0/J1;->o()V

    iput-object v0, p0, LI0/N1;->a:LI0/n0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/N1;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/N1;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/N1;->D:Ljava/util/HashMap;

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/a0;

    invoke-direct {v1, p0, p1}, LI0/a0;-><init>(LI0/N1;LI0/z1;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static W(LI0/R1;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LI0/R1;->z:Ljava/lang/Boolean;

    iget-object p0, p0, LI0/R1;->N:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LG1/c;->s(Ljava/lang/String;)LG1/c;

    move-result-object p0

    sget-object v1, LI0/S1;->a:[I

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LI0/M0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Y(LI0/R1;)Z
    .locals 1

    iget-object v0, p0, LI0/R1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI0/R1;->y:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)LI0/N1;
    .locals 3

    invoke-static {p0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    sget-object v0, LI0/N1;->H:LI0/N1;

    if-nez v0, :cond_1

    const-class v0, LI0/N1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI0/N1;->H:LI0/N1;

    if-nez v1, :cond_0

    new-instance v1, LI0/z1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI0/z1;-><init>(Landroid/content/Context;I)V

    new-instance p0, LI0/N1;

    invoke-direct {p0, v1}, LI0/N1;-><init>(LI0/z1;)V

    sput-object p0, LI0/N1;->H:LI0/N1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LI0/N1;->H:LI0/N1;

    return-object p0
.end method

.method public static m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static q(LI0/J1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LI0/J1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/h1;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/i1;->r(ILcom/google/android/gms/internal/measurement/i1;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu0/B;->a(Z)V

    invoke-virtual {p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    const-string v2, "_sc"

    invoke-static {v0, v2}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    const-string v4, "_pc"

    invoke-static {v3, v4}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu0/B;->a(Z)V

    invoke-virtual {p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    const-string v1, "_et"

    invoke-static {v0, v1}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v2

    invoke-virtual {p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, v1}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, LI0/N1;->Z()LI0/W;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI0/N1;->Z()LI0/W;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, ""

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v6

    invoke-virtual {v6}, LI0/i;->q0()V

    :try_start_0
    new-instance v6, LI0/i0;

    invoke-direct {v6, v1}, LI0/i0;-><init>(LI0/N1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v7

    iget-wide v8, v1, LI0/N1;->A:J

    invoke-virtual {v7}, LI0/G0;->j()V

    invoke-virtual {v7}, LI0/J1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const-wide/16 v10, -0x1

    :try_start_1
    invoke-virtual {v7}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_3

    cmp-long v17, v8, v10

    if-eqz v17, :cond_0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_80

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    :goto_0
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    const/4 v10, 0x0

    :goto_1
    move-object v5, v0

    goto/16 :goto_12

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v17, :cond_1

    const-string v11, "rowid <= ? and "

    goto :goto_3

    :cond_1
    move-object v11, v3

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_2

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    :goto_5
    move-object v2, v0

    goto/16 :goto_81

    :cond_2
    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x1

    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v10

    goto/16 :goto_80

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v27, v3

    :goto_7
    move-object/from16 v28, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_6

    :cond_3
    cmp-long v12, v8, v10

    if-eqz v12, :cond_4

    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, p1

    :try_start_8
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_4
    move-object/from16 v11, p1

    :try_start_9
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    if-eqz v12, :cond_5

    :try_start_a
    const-string v12, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_5
    move-object v12, v3

    :goto_9
    :try_start_b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v12, :cond_6

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :try_start_e
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_a
    const-string v18, "raw_events_metadata"

    const-string v12, "metadata"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid"

    const-string v25, "2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v8

    invoke-virtual {v8}, LI0/T;->t()LI0/V;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v11}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    :cond_7
    const/4 v12, 0x0

    :try_start_10
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->c2()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {v12, v13}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v13

    invoke-virtual {v13}, LI0/T;->v()LI0/V;

    move-result-object v13
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v27, v3

    :try_start_15
    const-string v3, "Get multiple raw event metadata records, expected one. appId"
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v28, v5

    :try_start_16
    invoke-static {v11}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v13, v5, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6, v12}, LI0/i0;->a(Lcom/google/android/gms/internal/measurement/q1;)V

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    if-eqz v3, :cond_9

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v11, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_c
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    goto :goto_d

    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :goto_d
    const-string v18, "raw_events"

    const-string v3, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "rowid"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v5}, LI0/T;->v()LI0/V;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :goto_e
    move-object v2, v0

    move-object v12, v3

    goto/16 :goto_80

    :catch_6
    move-exception v0

    :goto_f
    move-object v5, v0

    move-object v10, v3

    goto/16 :goto_12

    :cond_a
    const/4 v5, 0x0

    :try_start_19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->C()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v5

    invoke-static {v5, v10}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v10, 0x1

    :try_start_1b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/i1;->x(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/4 v10, 0x2

    :try_start_1d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/i1;->z(JLcom/google/android/gms/internal/measurement/i1;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v6, v8, v9, v5}, LI0/i0;->b(JLcom/google/android/gms/internal/measurement/i1;)Z

    move-result v5
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v5, :cond_b

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_21
    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v8

    invoke-virtual {v8}, LI0/T;->t()LI0/V;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v5, :cond_a

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v3, v0

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v27, v3

    goto/16 :goto_7

    :goto_10
    :try_start_23
    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v5}, LI0/T;->t()LI0/V;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v9

    invoke-virtual {v5, v9, v3, v8}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_13

    :catch_c
    move-exception v0

    :goto_11
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_11

    :goto_12
    :try_start_25
    invoke-virtual {v7}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    invoke-virtual {v3, v8, v5, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v10, :cond_c

    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_13
    iget-object v3, v6, LI0/i0;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_7f

    :cond_d
    iget-object v3, v6, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q1;->f1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_14
    :try_start_28
    iget-object v14, v6, LI0/i0;->d:Ljava/io/Serializable;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-object/from16 v17, v6

    const-string v15, "_et"

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v18, v12

    const-string v12, "_c"

    if-ge v9, v14, :cond_39

    move-object/from16 v14, v17

    move/from16 v17, v10

    :try_start_29
    iget-object v10, v14, LI0/i0;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h1;

    move/from16 v19, v9

    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v9

    move/from16 v20, v11

    iget-object v11, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, LI0/n0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v9, "_err"

    iget-object v11, v1, LI0/N1;->l:LI0/u0;

    if-eqz v7, :cond_10

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v5

    invoke-virtual {v5}, LI0/T;->v()LI0/V;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v7

    invoke-virtual {v11}, LI0/u0;->q()LI0/N;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v11, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v5

    iget-object v6, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v5

    iget-object v6, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_15

    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    iget-object v5, v1, LI0/N1;->G:LI0/P1;

    iget-object v6, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v31, 0xb

    move-object/from16 v29, v5

    invoke-static/range {v29 .. v34}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_15
    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object v2, v8

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v28

    move-object v8, v3

    goto/16 :goto_2e

    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v2

    sget-object v2, LI0/N0;->c:[Ljava/lang/String;

    move-object/from16 v23, v15

    sget-object v15, LI0/N0;->a:[Ljava/lang/String;

    invoke-static {v4, v2, v15}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/i1;->x(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    invoke-virtual {v2}, LI0/T;->u()LI0/V;

    move-result-object v2

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v7}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, LI0/T;->r(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_16
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->y()I

    move-result v7

    if-ge v2, v7, :cond_12

    const-string v7, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "admob"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v7

    iget-object v7, v7, LI0/T;->k:LI0/V;

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v7, v15}, LI0/V;->c(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v2

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, LI0/n0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v24, v4

    const v4, 0x17333

    if-eq v15, v4, :cond_13

    goto :goto_17

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_18

    :cond_14
    :goto_17
    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 p2, v8

    move/from16 v29, v13

    goto/16 :goto_1f

    :cond_15
    move-object/from16 v24, v4

    :goto_18
    move-object/from16 v25, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_19
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->y()I

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move/from16 v29, v13

    const-string v13, "_r"

    if-ge v15, v3, :cond_18

    :try_start_2b
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    move-object/from16 v30, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/l1;)V

    move-object v5, v8

    const/4 v4, 0x1

    goto :goto_1a

    :cond_16
    move-object/from16 v30, v5

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    move-object v5, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v15, v3}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/l1;)V

    const/4 v7, 0x1

    goto :goto_1a

    :cond_17
    move-object v5, v8

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object v8, v5

    move/from16 v13, v29

    move-object/from16 v5, v30

    goto :goto_19

    :cond_18
    move-object/from16 v30, v5

    move-object v5, v8

    if-nez v4, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->u()LI0/V;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    invoke-virtual {v11}, LI0/u0;->q()LI0/N;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    move-object v8, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/h1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    goto :goto_1b

    :cond_19
    move-object v8, v5

    :goto_1b
    if-nez v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->u()LI0/V;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual {v11}, LI0/u0;->q()LI0/N;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/h1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LI0/N1;->e0()J

    move-result-wide v32

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v31 .. v38}, LI0/i;->x(JLjava/lang/String;ZZZZ)LI0/l;

    move-result-object v3

    iget-wide v3, v3, LI0/l;->e:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LI0/y;->p:LI0/H;

    invoke-virtual {v5, v7, v11}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v5

    move-object/from16 p2, v8

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_1b

    invoke-static {v10, v13}, LI0/N1;->t(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    const/16 v18, 0x1

    :goto_1c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LI0/Y1;->q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LI0/N1;->e0()J

    move-result-wide v32

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v31 .. v38}, LI0/i;->x(JLjava/lang/String;ZZZZ)LI0/l;

    move-result-object v3

    iget-wide v3, v3, LI0/l;->c:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LI0/y;->o:LI0/H;

    invoke-virtual {v5, v7, v8}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->v()LI0/V;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1d
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->y()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    move-object v4, v3

    move v3, v7

    goto :goto_1e

    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->r(ILcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_1f

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_1f

    :cond_20
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1f
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v8, "currency"

    const-string v9, "value"

    if-ge v3, v7, :cond_24

    :try_start_2c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v4, v3

    goto :goto_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v5, v3

    :cond_23
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->k:LI0/V;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/i1;->r(ILcom/google/android/gms/internal/measurement/i1;)V

    invoke-static {v10, v12}, LI0/N1;->t(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v10, v2, v9}, LI0/N1;->s(Lcom/google/android/gms/internal/measurement/h1;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    goto :goto_24

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    goto :goto_23

    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_28

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2a

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-nez v9, :cond_29

    :goto_23
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->k:LI0/V;

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/i1;->r(ILcom/google/android/gms/internal/measurement/i1;)V

    invoke-static {v10, v12}, LI0/N1;->t(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v10, v2, v8}, LI0/N1;->s(Lcom/google/android/gms/internal/measurement/h1;ILjava/lang/String;)V

    goto :goto_24

    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_22

    :cond_2a
    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    move-object/from16 v7, v30

    invoke-static {v2, v7}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz p2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/p2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v1, v10, v2}, LI0/N1;->A(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v8, v25

    move/from16 v6, v29

    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    move v13, v6

    move/from16 v11, v20

    :goto_25
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto/16 :goto_27

    :cond_2b
    move-object/from16 v8, v25

    move/from16 v6, v29

    move-object/from16 v2, p2

    move v13, v6

    move-object/from16 v21, v10

    move/from16 v11, v17

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v8, v25

    move/from16 v6, v29

    :cond_2d
    move/from16 v5, v20

    goto :goto_26

    :cond_2e
    move-object/from16 v8, v25

    move/from16 v6, v29

    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    move-object/from16 v9, v23

    invoke-static {v2, v9}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v21, :cond_2f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v29

    sub-long v11, v11, v29

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-gtz v2, :cond_2f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/p2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v1, v2, v10}, LI0/N1;->A(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/h1;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v20

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    move v11, v5

    move v13, v6

    goto :goto_25

    :cond_2f
    move/from16 v5, v20

    move v11, v5

    move-object v2, v10

    move/from16 v13, v17

    goto :goto_27

    :goto_26
    move-object/from16 v2, p2

    move v11, v5

    move v13, v6

    :goto_27
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->y()I

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LI0/W;->u(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    :goto_28
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->y()I

    move-result v6

    if-ge v5, v6, :cond_34

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/h1;->j(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v28

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v15, 0x0

    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_31

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object v20

    move-object/from16 p2, v2

    invoke-static/range {v20 .. v20}, LI0/W;->u(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/l1;

    move-object/from16 p3, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v20

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v1, v3, v6, v2, v7}, LI0/N1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v6, v23

    goto :goto_2a

    :cond_30
    move-object/from16 v23, v6

    aput-object v2, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v23

    goto :goto_29

    :cond_31
    move-object/from16 p2, v2

    invoke-virtual {v4, v9, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2b

    :cond_32
    move-object/from16 p2, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    iget-object v6, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, LI0/N1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v28, v9

    const/4 v3, -0x1

    goto/16 :goto_28

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 v9, v28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->t(Lcom/google/android/gms/internal/measurement/i1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v2, v7, v6}, LI0/W;->J(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_2d

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 v9, v28

    :cond_38
    iget-object v2, v14, LI0/i0;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    move/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v17, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/q1;->y(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/i1;)V

    move v10, v2

    move/from16 v12, v18

    move-object/from16 v7, v21

    move-object/from16 v2, p2

    :goto_2e
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v28, v9

    move-object v6, v14

    move-object/from16 v4, v24

    move v9, v3

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v2, v22

    goto/16 :goto_14

    :cond_39
    move-object v8, v3

    move-object v7, v5

    move-object v9, v15

    move-object/from16 v14, v17

    move/from16 v17, v10

    const-wide/16 v2, 0x0

    move-wide/from16 v39, v2

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v10, :cond_3d

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/q1;->q(I)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-static {v5, v7}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v11

    if-eqz v11, :cond_3a

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/p1;->m(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    :goto_30
    const/4 v2, 0x1

    goto :goto_32

    :cond_3a
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-static {v5, v9}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_31

    :cond_3b
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v2

    if-lez v11, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v2, v39

    add-long v39, v2, v19

    goto :goto_30

    :cond_3c
    move-wide/from16 v2, v39

    move-wide/from16 v39, v2

    goto :goto_30

    :goto_32
    add-int/2addr v4, v2

    const-wide/16 v2, 0x0

    goto :goto_2f

    :cond_3d
    move-wide/from16 v2, v39

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v2, v3, v4}, LI0/N1;->u(Lcom/google/android/gms/internal/measurement/p1;JZ)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_2d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    const-string v7, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, LI0/i;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v8, v4}, LI0/W;->q(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v2, v3, v4}, LI0/N1;->u(Lcom/google/android/gms/internal/measurement/p1;JZ)V

    goto :goto_33

    :cond_40
    invoke-static {v8, v6}, LI0/W;->q(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q1;->g0(Lcom/google/android/gms/internal/measurement/q1;I)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    invoke-virtual {v2}, LI0/T;->t()LI0/V;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    :goto_33
    iget-object v2, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-virtual {v3, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    sget-object v4, LI0/J0;->j:LI0/J0;

    if-nez v3, :cond_42

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_42
    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->G()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, LI0/J0;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, LI0/J0;->values()[LI0/J0;

    move-result-object v7

    array-length v7, v7

    sget-object v9, LI0/h;->j:LI0/h;

    if-lt v6, v7, :cond_47

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x31

    if-eq v7, v6, :cond_43

    goto :goto_37

    :cond_43
    invoke-static {}, LI0/J0;->values()[LI0/J0;

    move-result-object v6

    array-length v7, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v7, :cond_46

    aget-object v13, v6, v11

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 p1, v2

    invoke-static {}, LI0/h;->values()[LI0/h;

    move-result-object v2

    move-object/from16 v17, v6

    array-length v6, v2

    move/from16 v19, v7

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_45

    move/from16 v20, v6

    aget-object v6, v2, v7

    move-object/from16 v23, v2

    iget-char v2, v6, LI0/h;->i:C

    if-ne v2, v10, :cond_44

    goto :goto_36

    :cond_44
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v20

    move-object/from16 v2, v23

    goto :goto_35

    :cond_45
    move-object v6, v9

    :goto_36
    invoke-virtual {v5, v13, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move v10, v15

    move-object/from16 v6, v17

    move/from16 v7, v19

    goto :goto_34

    :cond_46
    new-instance v2, LG1/c;

    invoke-direct {v2, v5}, LG1/c;-><init>(Ljava/util/EnumMap;)V

    goto :goto_38

    :cond_47
    :goto_37
    new-instance v2, LG1/c;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LG1/c;-><init>(I)V

    :goto_38
    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v6

    invoke-virtual {v6}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-virtual {v1, v5}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v5

    sget-object v6, LI0/S1;->a:[I

    iget-object v7, v5, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v7, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/M0;

    sget-object v11, LI0/M0;->j:LI0/M0;

    if-nez v10, :cond_48

    move-object v10, v11

    :cond_48
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v6, v10

    sget-object v13, LI0/h;->q:LI0/h;

    sget-object v15, LI0/h;->r:LI0/h;

    iget v5, v5, LI0/K0;->b:I

    move-object/from16 p1, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_49

    const/4 v11, 0x3

    if-eq v10, v11, :cond_49

    invoke-virtual {v2, v4, v15}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto :goto_39

    :cond_49
    invoke-virtual {v2, v4, v5}, LG1/c;->v(LI0/J0;I)V

    goto :goto_39

    :cond_4a
    invoke-virtual {v2, v4, v13}, LG1/c;->w(LI0/J0;LI0/h;)V

    :goto_39
    sget-object v10, LI0/J0;->k:LI0/J0;

    invoke-virtual {v7, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/M0;

    if-nez v7, :cond_4b

    move-object/from16 v11, p1

    goto :goto_3a

    :cond_4b
    move-object v11, v7

    :goto_3a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4c

    invoke-virtual {v2, v10, v15}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto :goto_3b

    :cond_4c
    invoke-virtual {v2, v10, v5}, LG1/c;->v(LI0/J0;I)V

    goto :goto_3b

    :cond_4d
    invoke-virtual {v2, v10, v13}, LG1/c;->w(LI0/J0;LI0/h;)V

    :goto_3b
    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v6

    invoke-virtual {v6}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-virtual {v1, v5}, LI0/N1;->O(Ljava/lang/String;)LI0/p;

    move-result-object v6

    invoke-virtual {v1, v5}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7, v2}, LI0/N1;->d(Ljava/lang/String;LI0/p;LI0/K0;LG1/c;)LI0/p;

    move-result-object v5

    iget-object v6, v5, LI0/p;->c:Ljava/lang/Boolean;

    invoke-static {v6}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/q1;->k0(Lcom/google/android/gms/internal/measurement/q1;Z)V

    iget-object v5, v5, LI0/p;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/q1;->s1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v5

    invoke-virtual {v5}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->V()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "_npa"

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    goto :goto_3c

    :cond_50
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_58

    sget-object v5, LI0/J0;->m:LI0/J0;

    iget-object v10, v2, LG1/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/EnumMap;

    invoke-virtual {v10, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/h;

    if-nez v10, :cond_51

    move-object v10, v9

    :cond_51
    if-ne v10, v9, :cond_59

    iget-object v9, v1, LI0/N1;->c:LI0/i;

    invoke-static {v9}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v7

    sget-object v9, LI0/h;->m:LI0/h;

    sget-object v10, LI0/h;->o:LI0/h;

    if-eqz v7, :cond_54

    const-string v6, "tcf"

    iget-object v7, v7, LI0/W1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    sget-object v6, LI0/h;->p:LI0/h;

    invoke-virtual {v2, v5, v6}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto/16 :goto_3e

    :cond_52
    const-string v6, "app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v2, v5, v10}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto/16 :goto_3e

    :cond_53
    invoke-virtual {v2, v5, v9}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto/16 :goto_3e

    :cond_54
    invoke-virtual {v3}, LI0/I;->U()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_57

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v11, :cond_55

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->y()J

    move-result-wide v15

    const-wide/16 v19, 0x1

    cmp-long v11, v15, v19

    if-nez v11, :cond_57

    :cond_55
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v11, :cond_56

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x1;->y()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    if-eqz v6, :cond_56

    goto :goto_3d

    :cond_56
    invoke-virtual {v2, v5, v9}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto :goto_3e

    :cond_57
    :goto_3d
    invoke-virtual {v2, v5, v10}, LG1/c;->w(LI0/J0;LI0/h;)V

    goto :goto_3e

    :cond_58
    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, LI0/N1;->b(Ljava/lang/String;LG1/c;)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->B()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/x1;->s(Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/x1;->w(Lcom/google/android/gms/internal/measurement/x1;J)V

    int-to-long v9, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/x1;->r(Lcom/google/android/gms/internal/measurement/x1;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/q1;->z(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Setting user property"

    const-string v9, "non_personalized_ads(_npa)"

    iget-object v6, v6, LI0/T;->n:LI0/V;

    invoke-virtual {v6, v9, v5, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_59
    :goto_3e
    invoke-virtual {v2}, LG1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/q1;->i1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    iget-object v2, v1, LI0/N1;->a:LI0/n0;

    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-virtual {v2, v3}, LI0/n0;->H(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v2

    if-nez v2, :cond_5b

    :cond_5a
    :goto_3f
    const/4 v2, 0x1

    goto :goto_40

    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L0;->v()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L0;->u()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_3f

    :cond_5c
    const/4 v2, 0x0

    :goto_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->l()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_64

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcf"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_62

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_tcfd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_60

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    if-gt v2, v9, :cond_5d

    goto :goto_46

    :cond_5d
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x1

    :goto_43
    const-string v11, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v13, 0x40

    if-ge v6, v13, :cond_5f

    aget-char v13, v2, v9

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v13, v15, :cond_5e

    :goto_44
    const/4 v13, 0x1

    goto :goto_45

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_5f
    const/4 v6, 0x0

    goto :goto_44

    :goto_45
    or-int/2addr v6, v13

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    :cond_60
    :goto_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_47

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_62
    :goto_47
    invoke-virtual {v8, v5, v3}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    goto :goto_48

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_41

    :cond_64
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    sget-object v3, LI0/y;->T0:LI0/H;

    invoke-virtual {v2, v3}, LI0/e;->m(LI0/H;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-virtual {v3, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v3

    if-nez v3, :cond_66

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->v()LI0/V;

    move-result-object v3

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_65
    move-object/from16 p1, v12

    goto/16 :goto_55

    :cond_66
    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->z()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v2

    iget-object v5, v3, LI0/I;->a:LI0/u0;

    iget-object v6, v5, LI0/u0;->j:LI0/r0;

    invoke-static {v6}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v6}, LI0/r0;->j()V

    iget-object v6, v3, LI0/I;->I:[B
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-eqz v6, :cond_67

    :try_start_2f
    invoke-static {v2, v6}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;
    :try_end_2f
    .catch Lcom/google/android/gms/internal/measurement/y2; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move-object v2, v6

    goto :goto_49

    :catch_e
    :try_start_30
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v6

    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v7

    iget-object v6, v6, LI0/T;->i:LI0/V;

    const-string v9, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v6, v7, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_67
    :goto_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_cmp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const-string v9, "gclid"

    invoke-static {v7, v9}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-nez v9, :cond_68

    move-object/from16 v9, v27

    :cond_68
    check-cast v9, Ljava/lang/String;

    const-string v10, "gbraid"

    invoke-static {v7, v10}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_69

    move-object/from16 v10, v27

    :cond_69
    check-cast v10, Ljava/lang/String;

    const-string v11, "gad_source"

    invoke-static {v7, v11}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_6a

    move-object/from16 v11, v27

    :cond_6a
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6c

    :cond_6b
    const-wide/16 v15, 0x0

    goto :goto_4b

    :cond_6c
    move-object/from16 p1, v12

    goto/16 :goto_50

    :goto_4b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "click_timestamp"

    invoke-static {v7, v15}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    if-nez v15, :cond_6d

    goto :goto_4c

    :cond_6d
    move-object v13, v15

    :goto_4c
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v13, v15, v19

    if-gtz v13, :cond_6e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v15

    :cond_6e
    move-object/from16 p1, v12

    move-wide v12, v15

    const-string v15, "_cis"

    invoke-static {v7, v15}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    const-string v15, "referrer API v2"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Z0;->t()J

    move-result-wide v15

    cmp-long v7, v12, v15

    if-lez v7, :cond_72

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Z0;->G(Lcom/google/android/gms/internal/measurement/Z0;)V

    goto :goto_4d

    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/Z0;->H(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    :goto_4d
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Z0;->D(Lcom/google/android/gms/internal/measurement/Z0;)V

    goto :goto_4e

    :cond_70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/Z0;->E(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    :goto_4e
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Z0;->A(Lcom/google/android/gms/internal/measurement/Z0;)V

    goto :goto_4f

    :cond_71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/Z0;->B(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    :goto_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/Z0;->v(Lcom/google/android/gms/internal/measurement/Z0;J)V

    :cond_72
    :goto_50
    move-object/from16 v12, p1

    goto/16 :goto_4a

    :cond_73
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Z0;->p()J

    move-result-wide v15

    cmp-long v7, v12, v15

    if-lez v7, :cond_72

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Z0;->x(Lcom/google/android/gms/internal/measurement/Z0;)V

    goto :goto_51

    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/Z0;->y(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    :goto_51
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Z0;->u(Lcom/google/android/gms/internal/measurement/Z0;)V

    goto :goto_52

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/Z0;->w(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    :goto_52
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Z0;->q(Lcom/google/android/gms/internal/measurement/Z0;)V

    goto :goto_53

    :cond_76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/Z0;->s(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    :goto_53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/Z0;->r(Lcom/google/android/gms/internal/measurement/Z0;J)V

    goto :goto_50

    :cond_77
    move-object/from16 p1, v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->C()Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/q1;->w(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/Z0;)V

    :cond_78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v2

    iget-object v5, v5, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget-object v6, v3, LI0/I;->I:[B

    if-eq v6, v2, :cond_79

    const/4 v6, 0x1

    goto :goto_54

    :cond_79
    const/4 v6, 0x0

    :goto_54
    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput-object v2, v3, LI0/I;->I:[B

    invoke-virtual {v3}, LI0/I;->n()Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, v1, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, LI0/i;->E(LI0/I;Z)V

    :cond_7a
    :goto_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/q1;->w1(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :try_start_32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :try_start_33
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/q1;->c1(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1f

    const/4 v2, 0x0

    :goto_56
    :try_start_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v3

    if-ge v2, v3, :cond_7d

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q1;->q(I)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v5

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->T1()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-gez v5, :cond_7b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/q1;->w1(Lcom/google/android/gms/internal/measurement/q1;J)V

    :cond_7b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v5

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->K1()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-lez v5, :cond_7c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/q1;->c1(Lcom/google/android/gms/internal/measurement/q1;J)V

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_7d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->u()V

    sget-object v2, LI0/K0;->c:LI0/K0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v3

    sget-object v5, LI0/y;->X0:LI0/H;

    invoke-virtual {v3, v5}, LI0/e;->m(LI0/H;)Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v2, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v2

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->H()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, LI0/K0;->d(Ljava/lang/String;I)LI0/K0;

    move-result-object v3

    invoke-virtual {v2, v3}, LI0/K0;->b(LI0/K0;)LI0/K0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LI0/i;->k0(Ljava/lang/String;)LI0/K0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v5

    iget-object v6, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, LI0/i;->K(Ljava/lang/String;LI0/K0;)V

    invoke-virtual {v2}, LI0/K0;->n()Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v3}, LI0/K0;->n()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LI0/i;->s0(Ljava/lang/String;)V

    goto :goto_57

    :cond_7e
    invoke-virtual {v2}, LI0/K0;->n()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-virtual {v3}, LI0/K0;->n()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LI0/i;->t0(Ljava/lang/String;)V

    :cond_7f
    :goto_57
    invoke-virtual {v2, v4}, LI0/K0;->i(LI0/J0;)Z

    move-result v3

    if-nez v3, :cond_80

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->D1(Lcom/google/android/gms/internal/measurement/q1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->p1(Lcom/google/android/gms/internal/measurement/q1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->a1(Lcom/google/android/gms/internal/measurement/q1;)V

    :cond_80
    invoke-virtual {v2}, LI0/K0;->n()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->f0(Lcom/google/android/gms/internal/measurement/q1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->H1(Lcom/google/android/gms/internal/measurement/q1;)V

    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v3

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LI0/y;->G0:LI0/H;

    invoke-virtual {v3, v5, v6}, LI0/e;->t(Ljava/lang/String;LI0/H;)Z

    move-result v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    const-string v5, ","

    if-eqz v3, :cond_8c

    :try_start_35
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LI0/y;->d0:LI0/H;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    goto :goto_58

    :cond_82
    const/4 v3, 0x0

    goto :goto_59

    :cond_83
    :goto_58
    const/4 v3, 0x1

    :goto_59
    if-eqz v3, :cond_8c

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v3

    invoke-virtual {v3, v4}, LI0/K0;->i(LI0/J0;)Z

    move-result v3

    if-eqz v3, :cond_8c

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->W()Z

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v3, 0x0

    :goto_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v4

    if-ge v3, v4, :cond_8c

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/q1;->q(I)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :try_start_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    iget-object v6, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v7

    iget-object v10, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LI0/y;->X:LI0/H;

    invoke-virtual {v7, v10, v11}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v7

    if-lt v6, v7, :cond_88

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v6

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v7

    sget-object v10, LI0/y;->i0:LI0/H;

    invoke-virtual {v6, v7, v10}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    iget-object v7, v1, LI0/N1;->q:Ljava/util/HashSet;

    const-string v10, "Generated trigger URI. appId, uri"

    const-string v11, "_tr"

    const-string v12, "_tu"

    if-lez v6, :cond_86

    :try_start_38
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LI0/N1;->e0()J

    move-result-wide v28

    iget-object v13, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    invoke-virtual/range {v27 .. v34}, LI0/i;->x(JLjava/lang/String;ZZZZ)LI0/l;

    move-result-object v13

    move-object/from16 p1, v2

    iget-wide v1, v13, LI0/l;->g:J

    move-object v13, v5

    int-to-long v5, v6

    cmp-long v1, v1, v5

    if-lez v1, :cond_84

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v1

    const-string v2, "_tnr"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_5e

    :cond_84
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    iget-object v2, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LI0/y;->I0:LI0/H;

    invoke-virtual {v1, v2, v5}, LI0/e;->t(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1}, LI0/Y1;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_5c

    :cond_85
    const/4 v1, 0x0

    :goto_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v2

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8, v4, v1}, LI0/W;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)LI0/H1;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    invoke-virtual {v2}, LI0/T;->u()LI0/V;

    move-result-object v2

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LI0/H1;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v10}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, LI0/i;->L(Ljava/lang/String;LI0/H1;)V

    iget-object v1, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_86
    move-object/from16 p1, v2

    move-object v13, v5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    iget-object v2, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LI0/y;->I0:LI0/H;

    invoke-virtual {v1, v2, v5}, LI0/e;->t(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1}, LI0/Y1;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_5d

    :cond_87
    const/4 v1, 0x0

    :goto_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v2

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8, v4, v1}, LI0/W;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)LI0/H1;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    invoke-virtual {v2}, LI0/T;->u()LI0/V;

    move-result-object v2

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LI0/H1;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v10}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2

    iget-object v5, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, LI0/i;->L(Ljava/lang/String;LI0/H1;)V

    iget-object v1, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_88
    move-object/from16 p1, v2

    move-object v13, v5

    :cond_89
    :goto_5e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v8, v3, v1}, Lcom/google/android/gms/internal/measurement/p1;->h(ILcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_5f

    :cond_8a
    move-object/from16 v1, p0

    move-object/from16 p1, v9

    goto/16 :goto_5b

    :cond_8b
    move-object/from16 v9, p1

    move-object/from16 p1, v2

    move-object v13, v5

    :goto_5f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 p1, v9

    move-object v5, v13

    goto/16 :goto_5a

    :goto_60
    move-object v1, v0

    goto :goto_61

    :catchall_6
    move-exception v0

    goto :goto_60

    :goto_61
    move-object v2, v1

    goto/16 :goto_81

    :cond_8c
    move-object/from16 p1, v2

    move-object v13, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v2, LI0/y;->X0:LI0/H;

    invoke-virtual {v1, v2}, LI0/e;->m(LI0/H;)Z

    move-result v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v1, :cond_8d

    :try_start_39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q1;->K0(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    move-object/from16 v1, p0

    :try_start_3a
    iget-object v2, v1, LI0/N1;->f:LI0/a2;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->l()Ljava/util/List;

    move-result-object v29

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->V()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->T1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->K1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, LI0/K0;->n()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v33, v3, 0x1

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, LI0/a2;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q1;->B(Lcom/google/android/gms/internal/measurement/q1;Ljava/util/ArrayList;)V

    goto :goto_62

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_8d
    move-object/from16 v1, p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->K0(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :try_start_3c
    iget-object v2, v1, LI0/N1;->f:LI0/a2;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->l()Ljava/util/List;

    move-result-object v29

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :try_start_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->V()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v30
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    :try_start_3e
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    :try_start_3f
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->T1()J

    move-result-wide v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :try_start_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    :try_start_41
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->K1()J

    move-result-wide v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :try_start_42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, LI0/a2;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    :try_start_43
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q1;->B(Lcom/google/android/gms/internal/measurement/q1;Ljava/util/ArrayList;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :goto_62
    :try_start_44
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    iget-object v3, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI0/e;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    invoke-virtual {v4}, LI0/Y1;->y0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    const-string v7, "events"

    if-ge v5, v6, :cond_a3

    :try_start_45
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    :try_start_46
    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/q1;->q(I)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    :try_start_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v9, :cond_92

    :try_start_48
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    const-string v12, "_en"

    invoke-static {v9, v12}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI0/t;

    if-nez v12, :cond_8e

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v12

    iget-object v15, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v12, v7, v15, v9}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v12

    if-eqz v12, :cond_8e

    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    if-eqz v12, :cond_91

    iget-object v7, v12, LI0/t;->i:Ljava/lang/Long;

    if-nez v7, :cond_91

    iget-object v7, v12, LI0/t;->j:Ljava/lang/Long;

    if-eqz v7, :cond_8f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v19, 0x1

    cmp-long v7, v15, v19

    if-lez v7, :cond_8f

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    iget-object v7, v12, LI0/t;->j:Ljava/lang/Long;

    invoke-static {v6, v11, v7}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8f
    iget-object v7, v12, LI0/t;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_90

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v10, v7}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_90
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    :goto_64
    move-object v1, v2

    move-object/from16 v25, v4

    move v2, v5

    move-object/from16 p1, v13

    :goto_65
    move-object/from16 v17, v14

    goto/16 :goto_70

    :cond_92
    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v9

    iget-object v12, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LI0/n0;->q(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v19

    const-wide/32 v23, 0xea60

    mul-long v15, v15, v23

    add-long v19, v15, v19

    const-wide/32 v23, 0x5265c00

    div-long v19, v19, v23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    const-string v12, "_dbg"

    const-wide/16 v25, 0x1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_95

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_66
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_95

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/l1;

    move-object/from16 p1, v9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto :goto_67

    :cond_93
    const/4 v1, 0x1

    goto :goto_68

    :cond_94
    move-object/from16 v9, p1

    goto :goto_66

    :cond_95
    :goto_67
    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v1

    iget-object v9, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, LI0/n0;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_68
    if-gtz v1, :cond_96

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v7

    invoke-virtual {v7}, LI0/T;->v()LI0/V;

    move-result-object v7

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v10, v1, v9}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    goto/16 :goto_64

    :cond_96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/t;

    if-nez v9, :cond_97

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v9

    iget-object v12, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v7, v12, v13}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v9

    if-nez v9, :cond_98

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v7

    invoke-virtual {v7}, LI0/T;->v()LI0/V;

    move-result-object v7

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13, v9}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LI0/t;

    iget-object v7, v14, LI0/i0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v36

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_69

    :cond_97
    move-object/from16 p1, v13

    :cond_98
    :goto_69
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    const-string v12, "_eid"

    invoke-static {v7, v12}, LI0/W;->T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_99

    const/4 v12, 0x1

    :goto_6a
    const/4 v13, 0x1

    goto :goto_6b

    :cond_99
    const/4 v12, 0x0

    goto :goto_6a

    :goto_6b
    if-ne v1, v13, :cond_9c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9b

    iget-object v1, v9, LI0/t;->i:Ljava/lang/Long;

    if-nez v1, :cond_9a

    iget-object v1, v9, LI0/t;->j:Ljava/lang/Long;

    if-nez v1, :cond_9a

    iget-object v1, v9, LI0/t;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9b

    :cond_9a
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, LI0/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LI0/t;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    move-object v1, v2

    move-object/from16 v25, v4

    move v2, v5

    goto/16 :goto_65

    :cond_9c
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_9e

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-object/from16 v17, v14

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v11, v1}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9d

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1, v7}, LI0/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LI0/t;

    move-result-object v9

    :cond_9d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v38

    new-instance v7, LI0/t;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    :try_start_49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v10, v9, LI0/t;->j:Ljava/lang/Long;

    iget-object v11, v9, LI0/t;->k:Ljava/lang/Boolean;

    iget-object v12, v9, LI0/t;->a:Ljava/lang/String;

    iget-object v13, v9, LI0/t;->b:Ljava/lang/String;

    iget-wide v14, v9, LI0/t;->c:J

    move-object/from16 v25, v4

    move/from16 v26, v5

    iget-wide v4, v9, LI0/t;->d:J

    move-object/from16 v16, v1

    move-object/from16 v44, v2

    iget-wide v1, v9, LI0/t;->e:J

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v9, LI0/t;->f:J

    iget-object v9, v9, LI0/t;->i:Ljava/lang/Long;

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-wide/from16 v30, v14

    move-wide/from16 v32, v4

    move-wide/from16 v34, v1

    move-wide/from16 v36, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    invoke-direct/range {v27 .. v43}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    move-object/from16 v1, v16

    move-object/from16 v2, v44

    :try_start_4a
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_6c
    move/from16 v2, v26

    goto/16 :goto_6f

    :catchall_8
    move-exception v0

    goto/16 :goto_60

    :cond_9e
    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v17, v14

    iget-object v4, v9, LI0/t;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6d

    :cond_9f
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->i()J

    move-result-wide v4

    add-long/2addr v15, v4

    div-long v4, v15, v23

    :goto_6d
    cmp-long v4, v4, v19

    if-eqz v4, :cond_a2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v10, v7}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v11, v1}, LI0/W;->I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_a0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v4}, LI0/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LI0/t;

    move-result-object v9

    :cond_a0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v38

    new-instance v4, LI0/t;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    :try_start_4b
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v5, v9, LI0/t;->j:Ljava/lang/Long;

    iget-object v7, v9, LI0/t;->k:Ljava/lang/Boolean;

    iget-object v10, v9, LI0/t;->a:Ljava/lang/String;

    iget-object v11, v9, LI0/t;->b:Ljava/lang/String;

    iget-wide v12, v9, LI0/t;->c:J

    iget-wide v14, v9, LI0/t;->d:J

    move-object/from16 v16, v1

    move-object/from16 v44, v2

    iget-wide v1, v9, LI0/t;->e:J

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v9, LI0/t;->f:J

    iget-object v9, v9, LI0/t;->i:Ljava/lang/Long;

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v14

    move-wide/from16 v34, v1

    move-wide/from16 v36, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v5

    move-object/from16 v43, v20

    invoke-direct/range {v27 .. v43}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_9

    move-object/from16 v2, v16

    move-object/from16 v1, v44

    :try_start_4c
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    :goto_6e
    move-object/from16 v6, v19

    goto/16 :goto_6c

    :catchall_9
    move-exception v0

    goto/16 :goto_60

    :cond_a2
    move-object v1, v2

    move-object/from16 v19, v6

    if-eqz v12, :cond_a1

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4, v4}, LI0/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LI0/t;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :goto_6f
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/measurement/p1;->g(ILcom/google/android/gms/internal/measurement/h1;)V

    :goto_70
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v13, p1

    move-object v2, v1

    move-object/from16 v14, v17

    move-object/from16 v4, v25

    move-object/from16 v1, p0

    goto/16 :goto_63

    :catchall_a
    move-exception v0

    goto/16 :goto_60

    :cond_a3
    move-object v1, v2

    move-object/from16 p1, v13

    move-object/from16 v17, v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v4

    if-ge v2, v4, :cond_a4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    :try_start_4d
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->f1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    :try_start_4e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    :try_start_4f
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q1;->j0(Lcom/google/android/gms/internal/measurement/q1;Ljava/util/ArrayList;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    goto :goto_71

    :catchall_b
    move-exception v0

    goto/16 :goto_60

    :catchall_c
    move-exception v0

    goto/16 :goto_60

    :cond_a4
    :goto_71
    :try_start_50
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/t;

    invoke-virtual {v3, v7, v2}, LI0/i;->J(Ljava/lang/String;LI0/t;)V

    goto :goto_72

    :cond_a5
    move-object/from16 v1, v17

    goto :goto_73

    :cond_a6
    move-object/from16 p1, v13

    move-object v1, v14

    :goto_73
    iget-object v2, v1, LI0/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-virtual {v3, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v3

    if-nez v3, :cond_a7

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_a7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v4

    if-lez v4, :cond_ae

    iget-object v4, v3, LI0/I;->a:LI0/u0;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    :try_start_51
    iget-object v4, v4, LI0/u0;->j:LI0/r0;

    invoke-static {v4}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v4}, LI0/r0;->j()V

    iget-wide v4, v3, LI0/I;->i:J
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_a8

    :try_start_52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    :try_start_53
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q1;->l1(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    goto :goto_74

    :catchall_d
    move-exception v0

    goto/16 :goto_60

    :cond_a8
    :try_start_54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->s()V

    :goto_74
    iget-object v6, v3, LI0/I;->a:LI0/u0;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    :try_start_55
    iget-object v6, v6, LI0/u0;->j:LI0/r0;

    invoke-static {v6}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v6}, LI0/r0;->j()V

    iget-wide v6, v3, LI0/I;->h:J
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_a9

    goto :goto_75

    :cond_a9
    move-wide v4, v6

    :goto_75
    cmp-long v6, v4, v9

    if-eqz v6, :cond_aa

    :try_start_56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    :try_start_57
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q1;->r1(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    goto :goto_76

    :catchall_e
    move-exception v0

    goto/16 :goto_60

    :cond_aa
    :try_start_58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->t()V

    :goto_76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v4

    sget-object v5, LI0/y;->w0:LI0/H;

    invoke-virtual {v4, v5}, LI0/e;->m(LI0/H;)Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LI0/Y1;->n0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, LI0/I;->a(J)V

    iget-object v4, v3, LI0/I;->a:LI0/u0;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    :try_start_59
    iget-object v4, v4, LI0/u0;->j:LI0/r0;

    invoke-static {v4}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v4}, LI0/r0;->j()V

    iget-wide v4, v3, LI0/I;->G:J
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    long-to-int v4, v4

    :try_start_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    :try_start_5b
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/q1;->g1(Lcom/google/android/gms/internal/measurement/q1;I)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_f

    goto :goto_77

    :catchall_f
    move-exception v0

    goto/16 :goto_60

    :catchall_10
    move-exception v0

    goto/16 :goto_60

    :cond_ab
    :try_start_5c
    iget-object v4, v3, LI0/I;->a:LI0/u0;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1

    :try_start_5d
    iget-object v5, v4, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-wide v5, v3, LI0/I;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v5, v11

    if-lez v7, :cond_ac

    iget-object v4, v4, LI0/u0;->i:LI0/T;

    invoke-static {v4}, LI0/u0;->i(LI0/I0;)V

    iget-object v5, v3, LI0/I;->b:Ljava/lang/String;

    invoke-static {v5}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v4, v5, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v5, v9

    :cond_ac
    const/4 v4, 0x1

    iput-boolean v4, v3, LI0/I;->Q:Z

    iput-wide v5, v3, LI0/I;->g:J
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    :goto_77
    :try_start_5e
    iget-object v4, v3, LI0/I;->a:LI0/u0;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    :try_start_5f
    iget-object v4, v4, LI0/u0;->j:LI0/r0;

    invoke-static {v4}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v4}, LI0/r0;->j()V

    iget-wide v4, v3, LI0/I;->g:J
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_14

    long-to-int v4, v4

    :try_start_60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    :try_start_61
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/q1;->b1(Lcom/google/android/gms/internal/measurement/q1;I)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_13

    :try_start_62
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1

    :try_start_63
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->T1()J

    move-result-wide v4
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_12

    :try_start_64
    invoke-virtual {v3, v4, v5}, LI0/I;->R(J)V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    :try_start_65
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->K1()J

    move-result-wide v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_11

    :try_start_66
    invoke-virtual {v3, v4, v5}, LI0/I;->P(J)V

    invoke-virtual {v3}, LI0/I;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ad

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/p1;->r(Ljava/lang/String;)V

    goto :goto_78

    :cond_ad
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->q()V

    :goto_78
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, LI0/i;->E(LI0/I;Z)V

    goto :goto_79

    :catchall_11
    move-exception v0

    goto/16 :goto_60

    :catchall_12
    move-exception v0

    goto/16 :goto_60

    :catchall_13
    move-exception v0

    goto/16 :goto_60

    :catchall_14
    move-exception v0

    goto/16 :goto_60

    :catchall_15
    move-exception v0

    goto/16 :goto_60

    :catchall_16
    move-exception v0

    goto/16 :goto_60

    :catchall_17
    move-exception v0

    goto/16 :goto_60

    :cond_ae
    :goto_79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v3

    if-lez v3, :cond_b2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v3

    iget-object v4, v1, LI0/i0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v3

    if-eqz v3, :cond_b0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    move-result v4

    if-nez v4, :cond_af

    goto :goto_7a

    :cond_af
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->u()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    :try_start_67
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/q1;->h0(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_18

    goto :goto_7b

    :catchall_18
    move-exception v0

    goto/16 :goto_60

    :cond_b0
    :goto_7a
    :try_start_68
    iget-object v3, v1, LI0/i0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->e()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    :try_start_69
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/q1;->h0(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_19

    goto :goto_7b

    :catchall_19
    move-exception v0

    goto/16 :goto_60

    :cond_b1
    :try_start_6a
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->v()LI0/V;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, LI0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7b
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    move/from16 v12, v18

    invoke-virtual {v3, v4, v12}, LI0/i;->H(Lcom/google/android/gms/internal/measurement/q1;Z)V

    :cond_b2
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    iget-object v1, v1, LI0/i0;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-virtual {v3}, LI0/J1;->n()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_b4

    if-eqz v13, :cond_b3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_b3
    move-object/from16 v5, p1

    :goto_7d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_7c

    :cond_b4
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_b5

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b5
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    :try_start_6b
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6b} :catch_f
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    goto :goto_7e

    :catch_f
    move-exception v0

    move-object v3, v0

    :try_start_6c
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7e
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    const/4 v1, 0x1

    return v1

    :catchall_1a
    move-exception v0

    goto/16 :goto_60

    :catchall_1b
    move-exception v0

    goto/16 :goto_60

    :catchall_1c
    move-exception v0

    goto/16 :goto_60

    :catchall_1d
    move-exception v0

    goto/16 :goto_60

    :catchall_1e
    move-exception v0

    goto/16 :goto_60

    :catchall_1f
    move-exception v0

    goto/16 :goto_60

    :catchall_20
    move-exception v0

    goto/16 :goto_60

    :catchall_21
    move-exception v0

    goto/16 :goto_60

    :cond_b6
    :goto_7f
    :try_start_6d
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    const/4 v1, 0x0

    return v1

    :goto_80
    if-eqz v12, :cond_b7

    :try_start_6e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b7
    throw v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    :goto_81
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    throw v2
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu0/B;->a(Z)V

    iget-object v0, p0, LI0/N1;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI0/N1;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/N1;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LI0/N1;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LI0/N1;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v0, p0, LI0/N1;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LI0/N1;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-boolean v1, p0, LI0/N1;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LI0/N1;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LI0/N1;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/N1;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v3

    sget-object v4, LI0/y;->G0:LI0/H;

    invoke-virtual {v3, v2, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    iget-object v3, v3, LI0/T;->m:LI0/V;

    invoke-virtual {v3, v2, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LI0/N1;->l:LI0/u0;

    iget-object v2, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final F()V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    iget-wide v2, v1, LI0/N1;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, LI0/N1;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f0()LI0/b0;

    move-result-object v0

    invoke-virtual {v0}, LI0/b0;->a()V

    iget-object v0, v1, LI0/N1;->e:LI0/I1;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/I1;->q()V

    return-void

    :cond_0
    iput-wide v4, v1, LI0/N1;->o:J

    :cond_1
    iget-object v2, v1, LI0/N1;->l:LI0/u0;

    invoke-virtual {v2}, LI0/u0;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LI0/N1;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v6, LI0/y;->B:LI0/H;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, LI0/i;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v1, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, LI0/i;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, LI0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v11, LI0/y;->w:LI0/H;

    invoke-virtual {v11, v7}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v11, LI0/y;->v:LI0/H;

    invoke-virtual {v11, v7}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v11, LI0/y;->u:LI0/H;

    invoke-virtual {v11, v7}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, LI0/N1;->i:LI0/y1;

    iget-object v13, v13, LI0/y1;->h:LI0/f0;

    invoke-virtual {v13}, LI0/f0;->a()J

    move-result-wide v13

    iget-object v15, v1, LI0/N1;->i:LI0/y1;

    iget-object v15, v15, LI0/y1;->i:LI0/f0;

    invoke-virtual {v15}, LI0/f0;->a()J

    move-result-wide v15

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v11

    invoke-virtual {v0, v10, v7, v4, v5}, LI0/i;->v(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    const-string v12, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v8

    invoke-virtual {v0, v12, v7, v4, v5}, LI0/i;->v(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v4

    iget-object v10, v1, LI0/N1;->g:LI0/W;

    if-nez v0, :cond_8

    :cond_7
    move-wide v13, v4

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long v13, v8, v19

    if-eqz v6, :cond_9

    cmp-long v0, v11, v4

    if-lez v0, :cond_9

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    add-long v13, v13, v17

    :cond_9
    invoke-static {v10}, LI0/N1;->q(LI0/J1;)V

    move-wide v15, v8

    move-wide/from16 v7, v17

    invoke-virtual {v10, v11, v12, v7, v8}, LI0/W;->Q(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long v13, v11, v7

    :cond_a
    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    cmp-long v6, v2, v15

    if-ltz v6, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v7, LI0/y;->D:LI0/H;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v9, 0x14

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v7, LI0/y;->C:LI0/H;

    invoke-virtual {v7, v0}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v11

    add-long/2addr v13, v7

    cmp-long v7, v13, v2

    if-lez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v2, v13, v4

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f0()LI0/b0;

    move-result-object v0

    invoke-virtual {v0}, LI0/b0;->a()V

    iget-object v0, v1, LI0/N1;->e:LI0/I1;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/I1;->q()V

    return-void

    :cond_d
    iget-object v2, v1, LI0/N1;->b:LI0/W;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/W;->Z()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f0()LI0/b0;

    move-result-object v0

    iget-object v2, v0, LI0/b0;->a:LI0/N1;

    invoke-virtual {v2}, LI0/N1;->c0()V

    invoke-virtual {v2}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    iget-boolean v3, v0, LI0/b0;->b:Z

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, LI0/N1;->l:LI0/u0;

    iget-object v3, v3, LI0/u0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, LI0/N1;->b:LI0/W;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, LI0/W;->Z()Z

    move-result v3

    iput-boolean v3, v0, LI0/b0;->c:Z

    invoke-virtual {v2}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-boolean v3, v0, LI0/b0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LI0/b0;->b:Z

    :goto_5
    iget-object v0, v1, LI0/N1;->e:LI0/I1;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/I1;->q()V

    return-void

    :cond_f
    iget-object v2, v1, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->g:LI0/f0;

    invoke-virtual {v2}, LI0/f0;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v6, LI0/y;->t:LI0/H;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v10, v2, v3, v6, v7}, LI0/W;->Q(JJ)Z

    move-result v8

    if-nez v8, :cond_10

    add-long/2addr v2, v6

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_10
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f0()LI0/b0;

    move-result-object v2

    invoke-virtual {v2}, LI0/b0;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v13, v2

    cmp-long v2, v13, v4

    if-gtz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v2, LI0/y;->x:LI0/H;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v1, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->h:LI0/f0;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LI0/f0;->b(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v6, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v3, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LI0/N1;->e:LI0/I1;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/J1;->n()V

    iget-object v3, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v6, v3, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v6}, LI0/Y1;->P(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v7

    const-string v8, "Receiver not registered/enabled"

    iget-object v7, v7, LI0/T;->m:LI0/V;

    invoke-virtual {v7, v8}, LI0/V;->c(Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, LI0/Y1;->j0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    const-string v7, "Service not registered/enabled"

    iget-object v6, v6, LI0/T;->m:LI0/V;

    invoke-virtual {v6, v7}, LI0/V;->c(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LI0/I1;->q()V

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, LI0/T;->n:LI0/V;

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v6, v7, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LI0/u0;->n:Ly0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v6, LI0/y;->y:LI0/H;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-gez v6, :cond_15

    invoke-virtual {v2}, LI0/I1;->s()LI0/o;

    move-result-object v6

    iget-wide v6, v6, LI0/o;->c:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, LI0/I1;->s()LI0/o;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, LI0/o;->b(J)V

    :cond_15
    :goto_6
    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v3, LI0/u0;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LI0/I1;->r()I

    move-result v2

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const/4 v4, 0x1

    shl-long v6, v13, v4

    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    sget-object v6, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/lang/reflect/Method;

    const-string v6, "jobscheduler"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/measurement/T;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_18

    const-string v8, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v3, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object v6, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_17

    :try_start_0
    const-class v8, Landroid/os/UserHandle;

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const/4 v6, 0x6

    const-string v8, "JobSchedulerCompat"

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "myUserId invocation illegal"

    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_9
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/T;->a:Landroid/app/job/JobScheduler;

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_c

    :cond_18
    :goto_b
    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_c
    return-void

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f0()LI0/b0;

    move-result-object v0

    invoke-virtual {v0}, LI0/b0;->a()V

    iget-object v0, v1, LI0/N1;->e:LI0/I1;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/I1;->q()V

    return-void
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LI0/i;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ljava/lang/String;)LI0/K0;
    .locals 3

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v0, p0, LI0/N1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/K0;

    if-nez v1, :cond_1

    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1, p1}, LI0/i;->m0(Ljava/lang/String;)LI0/K0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LI0/K0;->c:LI0/K0;

    :cond_0
    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, p1, v1}, LI0/i;->b0(Ljava/lang/String;LI0/K0;)V

    :cond_1
    return-object v1
.end method

.method public final I(LI0/d;LI0/R1;)V
    .locals 11

    iget-object v0, p1, LI0/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p1, LI0/d;->k:LI0/V1;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p1, LI0/d;->k:LI0/V1;

    iget-object v0, v0, LI0/V1;->j:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    invoke-static {p2}, LI0/N1;->Y(LI0/R1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LI0/R1;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_1
    new-instance v0, LI0/d;

    invoke-direct {v0, p1}, LI0/d;-><init>(LI0/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LI0/d;->m:Z

    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1}, LI0/i;->q0()V

    :try_start_0
    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    iget-object v2, v0, LI0/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v3, v0, LI0/d;->k:LI0/V1;

    iget-object v3, v3, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LI0/i;->g0(Ljava/lang/String;Ljava/lang/String;)LI0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LI0/N1;->l:LI0/u0;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, LI0/d;->j:Ljava/lang/String;

    iget-object v4, v0, LI0/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->i:LI0/V;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, LI0/u0;->m:LI0/N;

    iget-object v6, v0, LI0/d;->k:LI0/V1;

    iget-object v6, v6, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LI0/d;->j:Ljava/lang/String;

    iget-object v7, v1, LI0/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, LI0/d;->m:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, LI0/d;->j:Ljava/lang/String;

    iput-object v4, v0, LI0/d;->j:Ljava/lang/String;

    iget-wide v4, v1, LI0/d;->l:J

    iput-wide v4, v0, LI0/d;->l:J

    iget-wide v4, v1, LI0/d;->p:J

    iput-wide v4, v0, LI0/d;->p:J

    iget-object v4, v1, LI0/d;->n:Ljava/lang/String;

    iput-object v4, v0, LI0/d;->n:Ljava/lang/String;

    iget-object v4, v1, LI0/d;->q:LI0/x;

    iput-object v4, v0, LI0/d;->q:LI0/x;

    iput-boolean v3, v0, LI0/d;->m:Z

    new-instance v3, LI0/V1;

    iget-object v4, v0, LI0/d;->k:LI0/V1;

    iget-object v9, v4, LI0/V1;->j:Ljava/lang/String;

    iget-object v5, v1, LI0/d;->k:LI0/V1;

    iget-wide v6, v5, LI0/V1;->k:J

    invoke-virtual {v4}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, LI0/d;->k:LI0/V1;

    iget-object v10, v1, LI0/V1;->n:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LI0/d;->k:LI0/V1;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LI0/d;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LI0/V1;

    iget-object v1, v0, LI0/d;->k:LI0/V1;

    iget-object v7, v1, LI0/V1;->j:Ljava/lang/String;

    iget-wide v4, v0, LI0/d;->l:J

    invoke-virtual {v1}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, LI0/d;->k:LI0/V1;

    iget-object v8, v1, LI0/V1;->n:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LI0/d;->k:LI0/V1;

    const/4 p1, 0x1

    iput-boolean p1, v0, LI0/d;->m:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, LI0/d;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LI0/d;->k:LI0/V1;

    new-instance v10, LI0/W1;

    iget-object v4, v0, LI0/d;->i:Ljava/lang/String;

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v5, v0, LI0/d;->j:Ljava/lang/String;

    iget-object v6, v1, LI0/V1;->j:Ljava/lang/String;

    iget-wide v7, v1, LI0/V1;->k:J

    invoke-virtual {v1}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lu0/B;->h(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, LI0/W1;->e:Ljava/lang/Object;

    iget-object v3, v10, LI0/W1;->c:Ljava/lang/String;

    iget-object v4, p0, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v10}, LI0/i;->T(LI0/W1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->m:LI0/V;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, LI0/d;->i:Ljava/lang/String;

    iget-object v7, v2, LI0/u0;->m:LI0/N;

    invoke-virtual {v7, v3}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->f:LI0/V;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, LI0/d;->i:Ljava/lang/String;

    invoke-static {v6}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v6

    iget-object v7, v2, LI0/u0;->m:LI0/N;

    invoke-virtual {v7, v3}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, LI0/d;->q:LI0/x;

    if-eqz p1, :cond_6

    new-instance v1, LI0/x;

    iget-wide v3, v0, LI0/d;->l:J

    invoke-direct {v1, p1, v3, v4}, LI0/x;-><init>(LI0/x;J)V

    invoke-virtual {p0, v1, p2}, LI0/N1;->N(LI0/x;LI0/R1;)V

    :cond_6
    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1, v0}, LI0/i;->R(LI0/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->m:LI0/V;

    const-string p2, "Conditional property added"

    iget-object v1, v0, LI0/d;->i:Ljava/lang/String;

    iget-object v2, v2, LI0/u0;->m:LI0/N;

    iget-object v3, v0, LI0/d;->k:LI0/V1;

    iget-object v3, v3, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LI0/d;->k:LI0/V1;

    invoke-virtual {v0}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->f:LI0/V;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, LI0/d;->i:Ljava/lang/String;

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v1

    iget-object v2, v2, LI0/u0;->m:LI0/N;

    iget-object v3, v0, LI0/d;->k:LI0/V1;

    iget-object v3, v3, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LI0/d;->k:LI0/V1;

    invoke-virtual {v0}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->x0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->v0()V

    return-void

    :goto_4
    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/i;->v0()V

    throw p1
.end method

.method public final J(LI0/x;LI0/R1;)V
    .locals 9

    iget-object v0, p2, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {p1}, LI0/X;->b(LI0/x;)LI0/X;

    move-result-object p1

    invoke-virtual {p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v0

    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    iget-object v2, p2, LI0/R1;->i:Ljava/lang/String;

    invoke-virtual {v1}, LI0/G0;->j()V

    invoke-virtual {v1}, LI0/J1;->n()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v5

    iget-object v5, v5, LI0/T;->n:LI0/V;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v5, v6}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->C()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v6

    invoke-static {v6, v5}, LI0/W;->z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LI0/K1;->k()LI0/W;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    invoke-static {v5}, LI0/W;->u(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_5
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    invoke-virtual {v6, v8, v5, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception v5

    move-object v4, v3

    :goto_0
    :try_start_6
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v1, v5, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    iget-object v1, p1, LI0/X;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, LI0/Y1;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v0

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LI0/y;->K:LI0/H;

    invoke-virtual {v1, v2, v3}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, LI0/Y1;->z(LI0/X;I)V

    invoke-virtual {p1}, LI0/X;->a()LI0/x;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, LI0/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LI0/x;->j:LI0/w;

    iget-object v1, v0, LI0/w;->i:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LI0/w;->i:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LI0/V1;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    iget-wide v3, p1, LI0/x;->l:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LI0/N1;->o(LI0/x;LI0/R1;)V

    return-void

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final K(LI0/I;)V
    .locals 14

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p1}, LI0/I;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI0/I;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LI0/N1;->L(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v0

    sget-object v1, LI0/y;->E0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    iget-object v1, p0, LI0/N1;->b:LI0/W;

    iget-object v3, p0, LI0/N1;->a:LI0/n0;

    const-string v10, "Failed to parse config URL. Not fetching. appId"

    const/4 v4, 0x1

    const-string v5, "If-None-Match"

    const-string v6, "If-Modified-Since"

    const-string v7, "Fetching remote configuration"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v8

    iget-object v8, v8, LI0/T;->n:LI0/V;

    invoke-virtual {v8, v0, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3, v0}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v7

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    iget-object v8, v3, LI0/n0;->m:Ln/b;

    invoke-virtual {v8, v0, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ln/b;

    invoke-direct {v7}, Ln/j;-><init>()V

    invoke-virtual {v7, v6, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    iget-object v3, v3, LI0/n0;->n:Ln/b;

    invoke-virtual {v3, v0, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v7, :cond_2

    new-instance v2, Ln/b;

    invoke-direct {v2}, Ln/j;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    invoke-virtual {v2, v5, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    iput-boolean v4, p0, LI0/N1;->t:Z

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    new-instance v9, LI0/P1;

    invoke-direct {v9}, LI0/P1;-><init>()V

    iput-object p0, v9, LI0/P1;->b:LI0/N1;

    invoke-virtual {v1}, LI0/G0;->j()V

    invoke-virtual {v1}, LI0/J1;->n()V

    iget-object v0, v1, LI0/K1;->b:LI0/N1;

    iget-object v0, v0, LI0/N1;->j:LI0/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI0/L1;->o(LI0/I;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v1}, LI0/G0;->g()LI0/r0;

    move-result-object v2

    new-instance v11, LI0/Z;

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, LI0/Z;-><init>(LI0/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LI0/Y;)V

    invoke-virtual {v2, v11}, LI0/r0;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, p1, v0, v10}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LI0/N1;->j:LI0/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI0/L1;->o(LI0/I;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v11

    iget-object v11, v11, LI0/T;->n:LI0/V;

    invoke-virtual {v11, v8, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3, v8}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v7

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    iget-object v11, v3, LI0/n0;->m:Ln/b;

    invoke-virtual {v11, v8, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ln/b;

    invoke-direct {v7}, Ln/j;-><init>()V

    invoke-virtual {v7, v6, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    iget-object v3, v3, LI0/n0;->n:Ln/b;

    invoke-virtual {v3, v8, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v7, :cond_7

    new-instance v3, Ln/b;

    invoke-direct {v3}, Ln/j;-><init>()V

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    invoke-virtual {v3, v5, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v7

    :cond_9
    :goto_5
    iput-boolean v4, p0, LI0/N1;->t:Z

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    new-instance v11, LI0/P1;

    const/4 v3, 0x1

    invoke-direct {v11, p0, v3}, LI0/P1;-><init>(LI0/N1;I)V

    invoke-virtual {v1}, LI0/G0;->j()V

    invoke-virtual {v1}, LI0/J1;->n()V

    invoke-virtual {v1}, LI0/G0;->g()LI0/r0;

    move-result-object v12

    new-instance v13, LI0/Z;

    const/4 v7, 0x0

    move-object v3, v13

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v8, v2

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, LI0/Z;-><init>(LI0/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LI0/Y;)V

    invoke-virtual {v12, v13}, LI0/r0;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, p1, v0, v10}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, LI0/N1;->b:LI0/W;

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/i;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2, p1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p2

    iget-object p2, p2, LI0/T;->i:LI0/V;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    iget-object v5, p0, LI0/N1;->a:LI0/n0;

    const/16 v6, 0x194

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, LI0/I;->L(J)V

    iget-object p4, p0, LI0/N1;->c:LI0/i;

    invoke-static {p4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p4, v2, v1}, LI0/i;->E(LI0/I;Z)V

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p4

    iget-object p4, p4, LI0/T;->n:LI0/V;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p3, p5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v5}, LI0/G0;->j()V

    iget-object p3, v5, LI0/n0;->m:Ln/b;

    invoke-virtual {p3, p1, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LI0/N1;->i:LI0/y1;

    iget-object p1, p1, LI0/y1;->i:LI0/f0;

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LI0/f0;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, LI0/N1;->i:LI0/y1;

    iget-object p1, p1, LI0/y1;->g:LI0/f0;

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LI0/f0;->b(J)V

    :cond_6
    invoke-virtual {p0}, LI0/N1;->F()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object p3

    sget-object v3, LI0/y;->E0:LI0/H;

    invoke-virtual {p3, v7, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "ETag"

    const-string v8, "Last-Modified"

    if-eqz p3, :cond_8

    :try_start_3
    invoke-static {p5, v8}, LI0/N1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, v3}, LI0/N1;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v7

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, v7

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, v7

    :goto_6
    if-eq p2, v6, :cond_e

    if-ne p2, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v5, p1, p4, p3, p5}, LI0/n0;->x(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v5, p1}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v5, p1, v7, v7, v7}, LI0/n0;->x(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LI0/I;->w(J)V

    iget-object p3, p0, LI0/N1;->c:LI0/i;

    invoke-static {p3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p3, v2, v1}, LI0/i;->E(LI0/I;Z)V

    if-ne p2, v6, :cond_10

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p2

    iget-object p2, p2, LI0/T;->k:LI0/V;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->n:LI0/V;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/W;->Z()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LI0/N1;->G()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LI0/N1;->d0()V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object p1

    sget-object p2, LI0/y;->A0:LI0/H;

    invoke-virtual {p1, v7, p2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/W;->Z()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/I;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI0/i;->u0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, LI0/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/N1;->S(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, LI0/N1;->F()V

    :goto_a
    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->x0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->v0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, LI0/N1;->t:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :goto_b
    :try_start_5
    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/i;->v0()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iput-boolean v1, p0, LI0/N1;->t:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    throw p1
.end method

.method public final M(Ljava/lang/String;)LI0/R1;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI0/I;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LI0/N1;->k(LI0/I;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v39, LI0/R1;

    invoke-virtual {v1}, LI0/I;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LI0/I;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LI0/I;->y()J

    move-result-wide v5

    iget-object v7, v1, LI0/I;->a:LI0/u0;

    iget-object v8, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v8}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v8}, LI0/r0;->j()V

    iget-object v8, v1, LI0/I;->l:Ljava/lang/String;

    iget-object v9, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v9}, LI0/r0;->j()V

    iget-wide v9, v1, LI0/I;->m:J

    iget-object v11, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v11}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v11}, LI0/r0;->j()V

    iget-wide v13, v1, LI0/I;->n:J

    iget-object v11, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v11}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v11}, LI0/r0;->j()V

    iget-boolean v15, v1, LI0/I;->o:Z

    invoke-virtual {v1}, LI0/I;->i()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v11}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v11}, LI0/r0;->j()V

    iget-object v11, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v11}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v11}, LI0/r0;->j()V

    iget-boolean v11, v1, LI0/I;->p:Z

    invoke-virtual {v1}, LI0/I;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LI0/I;->U()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, LI0/I;->N()J

    move-result-wide v23

    iget-object v12, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    iget-object v12, v1, LI0/I;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LI0/K0;->m()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LI0/I;->o()Z

    move-result v29

    iget-object v0, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    move-wide/from16 v16, v13

    move v0, v15

    iget-wide v14, v1, LI0/I;->w:J

    invoke-virtual/range {p0 .. p1}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v13

    move/from16 v25, v11

    invoke-virtual/range {p0 .. p1}, LI0/N1;->O(Ljava/lang/String;)LI0/p;

    move-result-object v11

    iget-object v11, v11, LI0/p;->b:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v11}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v11}, LI0/r0;->j()V

    iget v11, v1, LI0/I;->y:I

    iget-object v7, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v7}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v7}, LI0/r0;->j()V

    move-wide/from16 v31, v14

    iget-wide v14, v1, LI0/I;->C:J

    invoke-virtual {v1}, LI0/I;->l()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, LI0/I;->k()Ljava/lang/String;

    move-result-object v38

    const-string v27, ""

    const/16 v28, 0x0

    const/4 v1, 0x0

    move-object/from16 v33, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-wide/from16 v42, v14

    move-wide/from16 v34, v16

    move-wide/from16 v40, v31

    move v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v1, v13, LI0/K0;->b:I

    move/from16 v32, v1

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move/from16 v44, v11

    move-object/from16 v36, v30

    move-wide/from16 v10, v34

    move v13, v0

    move-object/from16 v15, v19

    move/from16 v19, v25

    move-object/from16 v25, v33

    move-wide/from16 v30, v40

    move-object/from16 v33, v36

    move/from16 v34, v44

    move-wide/from16 v35, v42

    invoke-direct/range {v1 .. v38}, LI0/R1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v39

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v2, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final N(LI0/x;LI0/R1;)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-wide v6, v3, LI0/R1;->m:J

    iget-object v8, v3, LI0/R1;->F:Ljava/lang/String;

    iget-object v9, v3, LI0/R1;->k:Ljava/lang/String;

    iget-object v10, v3, LI0/R1;->l:Ljava/lang/String;

    iget-object v11, v3, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v11}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v14

    invoke-virtual {v14}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    iget-object v14, v3, LI0/R1;->j:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-wide/from16 v16, v12

    iget-object v12, v3, LI0/R1;->y:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    :cond_0
    iget-boolean v13, v3, LI0/R1;->p:Z

    if-nez v13, :cond_1

    invoke-virtual {v1, v3}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v15

    move/from16 v31, v13

    iget-object v13, v3, LI0/R1;->i:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v12, v2, LI0/x;->i:Ljava/lang/String;

    invoke-virtual {v15, v13, v12}, LI0/n0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v33, v14

    const/16 v34, 0x1

    const-string v14, "_err"

    move-wide/from16 v35, v6

    iget-object v6, v1, LI0/N1;->G:LI0/P1;

    iget-object v7, v1, LI0/N1;->l:LI0/u0;

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->v()LI0/V;

    move-result-object v3

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v7}, LI0/u0;->q()LI0/N;

    move-result-object v5

    invoke-virtual {v5, v12}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v13, v4}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v13, v5}, LI0/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v34, 0x0

    :cond_3
    :goto_0
    if-nez v34, :cond_4

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    const/16 v20, 0xb

    const-string v21, "_ev"

    iget-object v2, v2, LI0/x;->i:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v34, :cond_5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2

    invoke-virtual {v2, v13}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, LI0/I;->a:LI0/u0;

    iget-object v4, v3, LI0/u0;->j:LI0/r0;

    invoke-static {v4}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v4}, LI0/r0;->j()V

    iget-wide v4, v2, LI0/I;->S:J

    iget-object v3, v3, LI0/u0;->j:LI0/r0;

    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v3}, LI0/r0;->j()V

    iget-wide v6, v2, LI0/I;->R:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v5, LI0/y;->A:LI0/H;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, LI0/T;->m:LI0/V;

    invoke-virtual {v3, v4}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LI0/N1;->K(LI0/I;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, LI0/X;->b(LI0/x;)LI0/X;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v8

    sget-object v8, LI0/y;->K:LI0/H;

    invoke-virtual {v15, v13, v8}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v8

    const/16 v15, 0x64

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v15, 0x19

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v12, v2, v8}, LI0/Y1;->z(LI0/X;I)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v8

    sget-object v12, LI0/y;->S:LI0/H;

    invoke-virtual {v8, v13, v12}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v8

    const/16 v12, 0x23

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v12, 0xa

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v12, Ljava/util/TreeSet;

    iget-object v15, v2, LI0/X;->d:Landroid/os/Bundle;

    move-object/from16 v38, v9

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v18, v9

    const-string v9, "items"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v9

    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v9, v12, v8}, LI0/Y1;->O([Landroid/os/Parcelable;I)V

    :cond_7
    move-object/from16 v9, v18

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LI0/X;->a()LI0/x;

    move-result-object v2

    iget-object v8, v2, LI0/x;->k:Ljava/lang/String;

    iget-object v9, v2, LI0/x;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v12

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, LI0/T;->r(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v12

    invoke-virtual {v12}, LI0/T;->u()LI0/V;

    move-result-object v12

    invoke-virtual {v7}, LI0/u0;->q()LI0/N;

    move-result-object v15

    invoke-virtual {v15, v2}, LI0/N;->a(LI0/x;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v10

    const-string v10, "Logging event"

    invoke-virtual {v12, v15, v10}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v39, v10

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v10

    sget-object v12, LI0/y;->C0:LI0/H;

    invoke-virtual {v10, v12}, LI0/e;->m(LI0/H;)Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v10

    invoke-virtual {v10}, LI0/i;->q0()V

    :try_start_0
    invoke-virtual {v1, v3}, LI0/N1;->e(LI0/R1;)LI0/I;

    const-string v10, "ecommerce_purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v10, :cond_b

    :try_start_1
    const-string v10, "purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_35

    :cond_b
    :goto_4
    move/from16 v10, v34

    :goto_5
    const-string v15, "_iap"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v40, v4

    const-string v4, "value"

    iget-object v1, v2, LI0/x;->j:LI0/w;

    if-nez v15, :cond_d

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v45, v1

    move-object/from16 v43, v4

    move-object/from16 v41, v5

    move-object/from16 v44, v8

    move-object/from16 v42, v11

    goto/16 :goto_12

    :cond_d
    :goto_6
    :try_start_2
    const-string v15, "currency"

    move-object/from16 v41, v5

    iget-object v5, v1, LI0/w;->i:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    iget-object v15, v1, LI0/w;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_10

    :try_start_4
    invoke-virtual {v1}, LI0/w;->b()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v10, v18, v22

    if-nez v10, :cond_e

    move-object/from16 v42, v11

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v18, v10, v20

    goto :goto_8

    :goto_7
    move-object/from16 v8, p0

    goto :goto_3

    :cond_e
    move-object/from16 v42, v11

    :goto_8
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v18, v10

    if-gtz v10, :cond_f

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v18, v10

    if-ltz v10, :cond_f

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    neg-long v10, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->v()LI0/V;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    return-void

    :cond_10
    move-object/from16 v42, v11

    :try_start_5
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :cond_11
    :goto_9
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v5, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "_ltv_"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v12

    invoke-virtual {v12, v13, v5}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v12, v12, LI0/W1;->e:Ljava/lang/Object;

    instance-of v15, v12, Ljava/lang/Long;

    if-nez v15, :cond_12

    goto :goto_c

    :cond_12
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v12, LI0/W1;

    iget-object v15, v2, LI0/x;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-long v18, v18, v10

    :try_start_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v24}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v45, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v8

    goto/16 :goto_11

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_b
    move-object/from16 v8, p0

    goto/16 :goto_35

    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v15

    move-object/from16 v43, v4

    sget-object v4, LI0/y;->G:LI0/H;

    invoke-virtual {v15, v13, v4}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v13}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v12}, LI0/G0;->j()V

    invoke-virtual {v12}, LI0/J1;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v12}, LI0/G0;->d()LI0/e;

    move-result-object v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v44, v8

    :try_start_a
    sget-object v8, LI0/y;->k1:LI0/H;

    invoke-virtual {v3, v8}, LI0/e;->m(LI0/H;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v45, v1

    :goto_d
    move-object v1, v0

    goto :goto_f

    :cond_14
    const-string v3, "and name like \'_ltv_%\' "

    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v45, v1

    :try_start_b
    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v13, v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v45, v1

    move-object/from16 v44, v8

    goto :goto_d

    :goto_f
    :try_start_c
    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v4, "Error pruning currencies. appId"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    invoke-virtual {v3, v8, v1, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    new-instance v12, LI0/W1;

    iget-object v1, v2, LI0/x;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v24}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1, v12}, LI0/i;->T(LI0/W1;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v7}, LI0/u0;->q()LI0/N;

    move-result-object v5

    iget-object v8, v12, LI0/W1;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v12, LI0/W1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v8}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v23}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v45, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v8

    :cond_16
    :goto_12
    invoke-static {v9}, LI0/Y1;->q0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-static/range {v45 .. v45}, LI0/Y1;->q(LI0/w;)J

    move-result-wide v4

    const-wide/16 v10, 0x1

    add-long v22, v4, v10

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LI0/N1;->e0()J

    move-result-wide v19

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v13

    move/from16 v25, v1

    move/from16 v27, v3

    invoke-virtual/range {v18 .. v30}, LI0/i;->w(JLjava/lang/String;JZZZZZZZ)LI0/l;

    move-result-object v4

    iget-wide v14, v4, LI0/l;->b:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v5, LI0/y;->l:LI0/H;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    int-to-long v10, v5

    sub-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v14, v10

    const-wide/16 v18, 0x3e8

    if-lez v5, :cond_18

    :try_start_10
    rem-long v14, v14, v18

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    iget-wide v4, v4, LI0/l;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    return-void

    :cond_18
    if-eqz v1, :cond_1a

    :try_start_11
    iget-wide v14, v4, LI0/l;->a:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    sget-object v5, LI0/y;->n:LI0/H;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v12, v7

    int-to-long v7, v5

    sub-long/2addr v14, v7

    cmp-long v5, v14, v10

    if-lez v5, :cond_1b

    rem-long v14, v14, v18

    const-wide/16 v7, 0x1

    cmp-long v1, v14, v7

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    iget-wide v7, v4, LI0/l;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    const-string v21, "_ev"

    iget-object v1, v2, LI0/x;->i:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    return-void

    :cond_1a
    move-object v12, v7

    :cond_1b
    if-eqz v3, :cond_1d

    :try_start_12
    iget-wide v7, v4, LI0/l;->d:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v3

    sget-object v5, LI0/y;->m:LI0/H;

    move-object/from16 v14, v42

    invoke-virtual {v3, v14, v5}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v3

    const v5, 0xf4240

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v15, v6

    int-to-long v5, v3

    sub-long/2addr v7, v5

    cmp-long v3, v7, v10

    if-lez v3, :cond_1e

    const-wide/16 v5, 0x1

    cmp-long v1, v7, v5

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    iget-wide v4, v4, LI0/l;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    return-void

    :cond_1d
    move-object v15, v6

    move-object/from16 v14, v42

    :cond_1e
    :try_start_13
    invoke-virtual/range {v45 .. v45}, LI0/w;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    const-string v5, "_o"

    move-object/from16 v6, v44

    invoke-virtual {v4, v3, v5, v6}, LI0/Y1;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v7, v5, LI0/R1;->M:Ljava/lang/String;

    invoke-virtual {v4, v13, v7}, LI0/Y1;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v7, "_r"

    if-eqz v4, :cond_1f

    :try_start_14
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    const-string v8, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v3, v8, v10}, LI0/Y1;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, LI0/Y1;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v4, "_s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v4

    move-object/from16 v8, v41

    invoke-virtual {v4, v14, v8}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v10, v4, LI0/W1;->e:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_20

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v10

    iget-object v4, v4, LI0/W1;->e:Ljava/lang/Object;

    invoke-virtual {v10, v3, v8, v4}, LI0/Y1;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v4

    sget-object v8, LI0/y;->i1:LI0/H;

    invoke-virtual {v4, v8}, LI0/e;->m(LI0/H;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "am"

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "_ai"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v43

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    instance-of v8, v6, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v8, :cond_21

    :try_start_15
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_3
    :cond_21
    :try_start_16
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v4

    invoke-virtual {v4, v13}, LI0/i;->u(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v4

    invoke-virtual {v4}, LI0/T;->v()LI0/V;

    move-result-object v4

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v10, v8, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    new-instance v4, LI0/u;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v6, p0

    :try_start_17
    iget-object v8, v6, LI0/N1;->l:LI0/u0;

    iget-object v9, v2, LI0/x;->k:Ljava/lang/String;

    iget-object v10, v2, LI0/x;->i:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v11, v7

    :try_start_18
    iget-wide v6, v2, LI0/x;->l:J

    const-wide/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-wide/from16 v23, v6

    move-object/from16 v27, v3

    invoke-direct/range {v18 .. v27}, LI0/u;-><init>(LI0/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v4, LI0/u;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v6, v40

    :try_start_19
    invoke-virtual {v3, v6, v13, v2}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-nez v3, :cond_24

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-virtual {v3, v13}, LI0/i;->f0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LI0/y;->J:LI0/H;

    invoke-virtual {v3, v13, v9}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v3

    const/16 v10, 0x7d0

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v10, 0x1f4

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v19, v11

    int-to-long v10, v3

    cmp-long v3, v7, v10

    if-ltz v3, :cond_23

    if-eqz v1, :cond_23

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    invoke-virtual {v12}, LI0/u0;->q()LI0/N;

    move-result-object v5

    invoke-virtual {v5, v2}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v23}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_23
    :try_start_1f
    new-instance v1, LI0/t;

    iget-wide v7, v4, LI0/u;->d:J

    invoke-direct {v1, v13, v2, v7, v8}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v40, v6

    move-object/from16 v18, v12

    move-object/from16 v42, v14

    move-object/from16 v21, v15

    goto :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :cond_24
    move-object/from16 v19, v11

    iget-wide v1, v3, LI0/t;->f:J

    invoke-virtual {v4, v12, v1, v2}, LI0/u;->a(LI0/u0;J)LI0/u;

    move-result-object v4

    iget-wide v1, v4, LI0/u;->d:J

    new-instance v7, LI0/t;

    iget-object v8, v3, LI0/t;->j:Ljava/lang/Long;

    iget-object v9, v3, LI0/t;->k:Ljava/lang/Boolean;

    iget-object v10, v3, LI0/t;->a:Ljava/lang/String;

    iget-object v11, v3, LI0/t;->b:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-wide v12, v3, LI0/t;->c:J

    move-object/from16 v20, v4

    iget-wide v4, v3, LI0/t;->d:J

    move-object/from16 v42, v14

    move-object/from16 v21, v15

    iget-wide v14, v3, LI0/t;->e:J

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    iget-wide v8, v3, LI0/t;->g:J

    move-object/from16 v40, v6

    iget-object v6, v3, LI0/t;->h:Ljava/lang/Long;

    iget-object v3, v3, LI0/t;->i:Ljava/lang/Long;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object/from16 v46, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-wide/from16 v49, v12

    move-wide/from16 v51, v4

    move-wide/from16 v53, v14

    move-wide/from16 v55, v1

    move-wide/from16 v57, v8

    move-object/from16 v59, v6

    move-object/from16 v60, v3

    move-object/from16 v61, v22

    move-object/from16 v62, v23

    :try_start_20
    invoke-direct/range {v46 .. v62}, LI0/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object v1, v7

    move-object/from16 v4, v20

    :goto_13
    :try_start_21
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object/from16 v3, v40

    :try_start_22
    invoke-virtual {v2, v3, v1}, LI0/i;->J(Ljava/lang/String;LI0/t;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    iget-object v1, v4, LI0/u;->a:Ljava/lang/String;

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v1, v4, LI0/u;->a:Ljava/lang/String;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lu0/B;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->c2()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->n1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q1;->S1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :try_start_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-nez v3, :cond_25

    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q1;->i0(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :cond_25
    :goto_14
    :try_start_29
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-nez v3, :cond_26

    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v5, v39

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/q1;->W0(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    goto/16 :goto_a

    :cond_26
    move-object/from16 v5, v39

    :goto_15
    :try_start_2b
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    if-nez v3, :cond_27

    :try_start_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v6, v38

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/q1;->d1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    goto/16 :goto_a

    :cond_27
    move-object/from16 v6, v38

    :goto_16
    :try_start_2d
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    if-nez v3, :cond_28

    :try_start_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v7, v37

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/q1;->W1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    goto/16 :goto_a

    :cond_28
    move-object/from16 v7, v37

    :goto_17
    const-wide/32 v8, -0x80000000

    move-object/from16 v3, p2

    iget-wide v10, v3, LI0/R1;->r:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_29

    long-to-int v8, v10

    :try_start_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/q1;->U0(Lcom/google/android/gms/internal/measurement/q1;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    goto/16 :goto_a

    :cond_29
    :goto_18
    :try_start_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-wide/from16 v12, v35

    :try_start_31
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/q1;->h1(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    if-nez v8, :cond_2a

    :try_start_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v9, v33

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/q1;->M1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v9, v33

    :goto_19
    :try_start_34
    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-object/from16 v8, p0

    :try_start_35
    invoke-virtual {v8, v2}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v14

    iget-object v15, v3, LI0/R1;->D:Ljava/lang/String;

    move-object/from16 v37, v7

    const/16 v7, 0x64

    invoke-static {v15, v7}, LI0/K0;->d(Ljava/lang/String;I)LI0/K0;

    move-result-object v15

    invoke-virtual {v14, v15}, LI0/K0;->b(LI0/K0;)LI0/K0;

    move-result-object v7

    invoke-virtual {v7}, LI0/K0;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/q1;->m1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q1;

    move-object/from16 v15, v32

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/q1;->A(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_c
    move-exception v0

    goto/16 :goto_3

    :cond_2b
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v14

    sget-object v15, LI0/y;->G0:LI0/H;

    invoke-virtual {v14, v2, v15}, LI0/e;->t(Ljava/lang/String;LI0/H;)Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    sget-object v14, LI0/y;->d0:LI0/H;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    move/from16 v14, v34

    :goto_1c
    if-eqz v14, :cond_37

    iget v14, v3, LI0/R1;->K:I

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/measurement/p1;->p(I)V

    iget-wide v14, v3, LI0/R1;->L:J

    move-wide/from16 v35, v12

    sget-object v12, LI0/J0;->j:LI0/J0;

    invoke-virtual {v7, v12}, LI0/K0;->i(LI0/J0;)Z

    move-result v7

    if-nez v7, :cond_2e

    const-wide/16 v12, 0x0

    cmp-long v7, v14, v12

    if-eqz v7, :cond_2e

    const-wide/16 v12, -0x2

    and-long/2addr v12, v14

    const-wide/16 v14, 0x20

    or-long/2addr v14, v12

    :cond_2e
    const-wide/16 v12, 0x1

    cmp-long v7, v14, v12

    if-nez v7, :cond_2f

    move/from16 v7, v34

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/p1;->k(Z)V

    const-wide/16 v22, 0x0

    cmp-long v7, v14, v22

    if-eqz v7, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->p()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v7

    and-long v24, v14, v12

    cmp-long v12, v24, v22

    if-eqz v12, :cond_30

    move/from16 v12, v34

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->i(Z)V

    const-wide/16 v12, 0x2

    and-long/2addr v12, v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_31

    move/from16 v12, v34

    goto :goto_1f

    :cond_31
    const/4 v12, 0x0

    :goto_1f
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->k(Z)V

    const-wide/16 v12, 0x4

    and-long/2addr v12, v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_32

    move/from16 v12, v34

    goto :goto_20

    :cond_32
    const/4 v12, 0x0

    :goto_20
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->l(Z)V

    const-wide/16 v12, 0x8

    and-long/2addr v12, v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_33

    move/from16 v12, v34

    goto :goto_21

    :cond_33
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->m(Z)V

    const-wide/16 v12, 0x10

    and-long/2addr v12, v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_34

    move/from16 v12, v34

    goto :goto_22

    :cond_34
    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->h(Z)V

    const-wide/16 v12, 0x20

    and-long/2addr v12, v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_35

    move/from16 v12, v34

    goto :goto_23

    :cond_35
    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->g(Z)V

    const-wide/16 v12, 0x40

    and-long/2addr v12, v14

    cmp-long v12, v12, v22

    if-eqz v12, :cond_36

    move/from16 v12, v34

    goto :goto_24

    :cond_36
    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/b1;->j(Z)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/p1;->i(Lcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_25

    :cond_37
    move-wide/from16 v35, v12

    :cond_38
    :goto_25
    iget-wide v12, v3, LI0/R1;->n:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/q1;->M0(Lcom/google/android/gms/internal/measurement/q1;J)V

    :cond_39
    iget-wide v12, v3, LI0/R1;->A:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/q1;->V0(Lcom/google/android/gms/internal/measurement/q1;J)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v7

    invoke-virtual {v7}, LI0/W;->Y()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/p1;->o(Ljava/util/ArrayList;)V

    :cond_3a
    invoke-virtual {v8, v2}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v7

    iget-object v12, v3, LI0/R1;->D:Ljava/lang/String;

    const/16 v13, 0x64

    invoke-static {v12, v13}, LI0/K0;->d(Ljava/lang/String;I)LI0/K0;

    move-result-object v12

    invoke-virtual {v7, v12}, LI0/K0;->b(LI0/K0;)LI0/K0;

    move-result-object v7

    sget-object v12, LI0/J0;->j:LI0/J0;

    invoke-virtual {v7, v12}, LI0/K0;->i(LI0/J0;)Z

    move-result v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    iget-boolean v14, v3, LI0/R1;->w:Z

    if-eqz v13, :cond_41

    if-eqz v14, :cond_41

    :try_start_36
    iget-object v13, v8, LI0/N1;->i:LI0/y1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, LI0/K0;->i(LI0/J0;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-virtual {v13, v2}, LI0/y1;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v39, v5

    goto :goto_26

    :cond_3b
    new-instance v13, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v39, v5

    const-string v5, ""

    invoke-direct {v13, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    if-eqz v14, :cond_40

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/q1;->U1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/q1;->P0(Lcom/google/android/gms/internal/measurement/q1;Z)V

    :cond_3c
    iget-object v5, v4, LI0/u;->b:Ljava/lang/String;

    const-string v15, "_fx"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v13, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v5

    invoke-virtual {v5, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    if-eqz v5, :cond_40

    iget-object v13, v5, LI0/I;->a:LI0/u0;

    :try_start_37
    iget-object v15, v13, LI0/u0;->j:LI0/r0;

    invoke-static {v15}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v15}, LI0/r0;->j()V

    iget-boolean v15, v5, LI0/I;->z:Z

    if-eqz v15, :cond_40

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8, v2, v15, v4, v4}, LI0/N1;->y(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v15

    move-wide/from16 v22, v10

    sget-object v10, LI0/y;->V0:LI0/H;

    invoke-virtual {v15, v10}, LI0/e;->m(LI0/H;)Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v13, LI0/u0;->j:LI0/r0;

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v10}, LI0/r0;->j()V

    iget-object v10, v5, LI0/I;->A:Ljava/lang/Long;

    if-eqz v10, :cond_3d

    const-string v11, "_pfo"

    move/from16 v24, v14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v33, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v4, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_3d
    move-object/from16 v33, v9

    move/from16 v24, v14

    :goto_27
    iget-object v9, v13, LI0/u0;->j:LI0/r0;

    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v9}, LI0/r0;->j()V

    iget-object v5, v5, LI0/I;->B:Ljava/lang/Long;

    if-eqz v5, :cond_3e

    const-string v9, "_uwa"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3e
    :goto_28
    move-object/from16 v5, v19

    const-wide/16 v9, 0x1

    goto :goto_29

    :cond_3f
    move-object/from16 v33, v9

    move/from16 v24, v14

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v9, LI0/y;->U0:LI0/H;

    invoke-virtual {v5, v9}, LI0/e;->m(LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v5

    invoke-virtual {v5, v2}, LI0/i;->e0(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    sub-long/2addr v9, v13

    const-string v5, "_pfo"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "_fx"

    move-object/from16 v10, v21

    invoke-virtual {v10, v2, v9, v4}, LI0/P1;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2b

    :cond_40
    move-object/from16 v20, v4

    :goto_2a
    move-object/from16 v33, v9

    move-wide/from16 v22, v10

    move/from16 v24, v14

    move-object/from16 v5, v19

    goto :goto_2b

    :cond_41
    move-object/from16 v20, v4

    move-object/from16 v39, v5

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v18 .. v18}, LI0/u0;->n()LI0/q;

    move-result-object v4

    invoke-virtual {v4}, LI0/I0;->k()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/q1;->x1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LI0/u0;->n()LI0/q;

    move-result-object v4

    invoke-virtual {v4}, LI0/I0;->k()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/q1;->Q1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LI0/u0;->n()LI0/q;

    move-result-object v4

    invoke-virtual {v4}, LI0/I0;->k()V

    iget-wide v9, v4, LI0/q;->c:J

    long-to-int v4, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/q1;->v1(Lcom/google/android/gms/internal/measurement/q1;I)V

    invoke-virtual/range {v18 .. v18}, LI0/u0;->n()LI0/q;

    move-result-object v4

    invoke-virtual {v4}, LI0/I0;->k()V

    iget-object v4, v4, LI0/q;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/q1;->Y1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    iget-wide v9, v3, LI0/R1;->H:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/q1;->A1(Lcom/google/android/gms/internal/measurement/q1;J)V

    invoke-virtual/range {v18 .. v18}, LI0/u0;->j()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_2c

    :cond_42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/q1;->B1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    throw v4

    :cond_43
    :goto_2c
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v4

    invoke-virtual {v4, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v4

    if-nez v4, :cond_45

    new-instance v4, LI0/I;

    move-object/from16 v9, v18

    invoke-direct {v4, v9, v2}, LI0/I;-><init>(LI0/u0;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LI0/N1;->l(LI0/K0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LI0/I;->r(Ljava/lang/String;)V

    iget-object v9, v3, LI0/R1;->s:Ljava/lang/String;

    invoke-virtual {v4, v9}, LI0/I;->A(Ljava/lang/String;)V

    move-object/from16 v9, v33

    invoke-virtual {v4, v9}, LI0/I;->C(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LI0/K0;->i(LI0/J0;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v9, v8, LI0/N1;->i:LI0/y1;

    move/from16 v10, v24

    invoke-virtual {v9, v2, v10}, LI0/y1;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LI0/I;->G(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, LI0/I;->Q(J)V

    invoke-virtual {v4, v9, v10}, LI0/I;->R(J)V

    invoke-virtual {v4, v9, v10}, LI0/I;->P(J)V

    invoke-virtual {v4, v6}, LI0/I;->x(Ljava/lang/String;)V

    move-wide/from16 v9, v22

    invoke-virtual {v4, v9, v10}, LI0/I;->q(J)V

    move-object/from16 v6, v39

    invoke-virtual {v4, v6}, LI0/I;->v(Ljava/lang/String;)V

    move-wide/from16 v9, v35

    invoke-virtual {v4, v9, v10}, LI0/I;->M(J)V

    iget-wide v9, v3, LI0/R1;->n:J

    invoke-virtual {v4, v9, v10}, LI0/I;->J(J)V

    move/from16 v6, v31

    invoke-virtual {v4, v6}, LI0/I;->s(Z)V

    iget-wide v9, v3, LI0/R1;->A:J

    invoke-virtual {v4, v9, v10}, LI0/I;->K(J)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, LI0/i;->E(LI0/I;Z)V

    goto :goto_2d

    :cond_45
    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v7}, LI0/K0;->n()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v4}, LI0/I;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v4}, LI0/I;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/q1;->N0(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v4}, LI0/I;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v4}, LI0/I;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/q1;->I1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    :cond_47
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    invoke-virtual {v3, v2}, LI0/i;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v3, v6

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->B()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/W1;

    iget-object v9, v9, LI0/W1;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/x1;->s(Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/W1;

    iget-wide v9, v9, LI0/W1;->d:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/x1;->w(Lcom/google/android/gms/internal/measurement/x1;J)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/W1;

    iget-object v10, v10, LI0/W1;->e:Ljava/lang/Object;

    invoke-static {v10}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/x1;->z(Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/x1;->v(Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/x1;->t(Lcom/google/android/gms/internal/measurement/x1;)V

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_48

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/x1;->x(Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;)V

    goto :goto_2f

    :cond_48
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_49

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/x1;->r(Lcom/google/android/gms/internal/measurement/x1;J)V

    goto :goto_2f

    :cond_49
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_4a

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/x1;->q(Lcom/google/android/gms/internal/measurement/x1;D)V

    goto :goto_2f

    :cond_4a
    invoke-virtual {v9}, LI0/G0;->f()LI0/T;

    move-result-object v9

    const-string v11, "Ignoring invalid (type) user attribute value"

    iget-object v9, v9, LI0/T;->f:LI0/V;

    invoke-virtual {v9, v10, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/p1;->j(Lcom/google/android/gms/internal/measurement/w1;)V

    const-string v7, "_sid"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/W1;

    iget-object v9, v9, LI0/W1;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v7, v4, LI0/I;->a:LI0/u0;

    iget-object v7, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v7}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v7}, LI0/r0;->j()V

    iget-wide v9, v4, LI0/I;->x:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_4c

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v7

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4b

    move-object/from16 v10, v37

    const-wide/16 v11, 0x0

    goto :goto_30

    :cond_4b
    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    move-object/from16 v10, v37

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v7, v9}, LI0/W;->r([B)J

    move-result-wide v11

    :goto_30
    iget-object v7, v4, LI0/I;->a:LI0/u0;

    iget-object v7, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v7}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v7}, LI0/r0;->j()V

    iget-wide v13, v4, LI0/I;->x:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/q1;->H1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    goto :goto_31

    :cond_4c
    move-object/from16 v10, v37

    :cond_4d
    :goto_31
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v37, v10

    goto/16 :goto_2e

    :cond_4e
    :try_start_38
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2, v3}, LI0/i;->t(Lcom/google/android/gms/internal/measurement/q1;)J

    move-result-wide v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_4
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :try_start_39
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v3

    move-object/from16 v4, v20

    iget-object v7, v4, LI0/u;->f:LI0/w;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, LI0/w;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    move-object v9, v7

    check-cast v9, LI0/v;

    invoke-virtual {v9}, LI0/v;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual {v9}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    :goto_32
    move/from16 v14, v34

    goto :goto_33

    :cond_50
    invoke-virtual/range {p0 .. p0}, LI0/N1;->X()LI0/n0;

    move-result-object v5

    iget-object v7, v4, LI0/u;->a:Ljava/lang/String;

    iget-object v9, v4, LI0/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, LI0/n0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LI0/N1;->e0()J

    move-result-wide v19

    iget-object v7, v4, LI0/u;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    invoke-virtual/range {v18 .. v25}, LI0/i;->x(JLjava/lang/String;ZZZZ)LI0/l;

    move-result-object v7

    if-eqz v5, :cond_51

    iget-wide v9, v7, LI0/l;->e:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    iget-object v7, v4, LI0/u;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LI0/y;->p:LI0/H;

    invoke-virtual {v5, v7, v11}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-gez v5, :cond_51

    goto :goto_32

    :cond_51
    move v14, v6

    :goto_33
    invoke-virtual {v3, v4, v1, v2, v14}, LI0/i;->S(LI0/u;JZ)Z

    move-result v1

    if-eqz v1, :cond_52

    const-wide/16 v1, 0x0

    iput-wide v1, v8, LI0/N1;->o:J

    goto :goto_34

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v3}, LI0/T;->t()LI0/V;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_52
    :goto_34
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->x0()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual {v1}, LI0/i;->v0()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->F()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->u()LI0/V;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_d
    move-exception v0

    goto/16 :goto_7

    :catchall_e
    move-exception v0

    move-object v8, v6

    goto/16 :goto_3

    :goto_35
    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2

    invoke-virtual {v2}, LI0/i;->v0()V

    throw v1
.end method

.method public final O(Ljava/lang/String;)LI0/p;
    .locals 4

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v0, p0, LI0/N1;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/p;

    if-nez v1, :cond_0

    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI0/G0;->j()V

    invoke-virtual {v1}, LI0/J1;->n()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, LI0/i;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LI0/p;->b(Ljava/lang/String;)LI0/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final P(LI0/R1;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v9

    invoke-virtual {v9}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static/range {p1 .. p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v9, v2, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v9}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LI0/N1;->Y(LI0/R1;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, LI0/N1;->c:LI0/i;

    invoke-static {v10}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v10, v9}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v2, LI0/R1;->j:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LI0/I;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v10, v12, v13}, LI0/I;->w(J)V

    iget-object v15, v1, LI0/N1;->c:LI0/i;

    invoke-static {v15}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v15, v10, v11}, LI0/i;->E(LI0/I;Z)V

    iget-object v10, v1, LI0/N1;->a:LI0/n0;

    invoke-static {v10}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v10}, LI0/G0;->j()V

    iget-object v10, v10, LI0/n0;->h:Ln/b;

    invoke-virtual {v10, v9}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v10, v2, LI0/R1;->p:Z

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p1}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_2
    move-object v10, v3

    move-object v15, v4

    iget-wide v3, v2, LI0/R1;->u:J

    cmp-long v16, v3, v12

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    iget-object v12, v1, LI0/N1;->l:LI0/u0;

    invoke-virtual {v12}, LI0/u0;->n()LI0/q;

    move-result-object v13

    iget-object v12, v12, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v13}, LI0/G0;->j()V

    const/4 v13, 0x1

    iget v11, v2, LI0/R1;->v:I

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_4

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v13

    move-object/from16 v29, v15

    invoke-static {v9}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v13, LI0/T;->i:LI0/V;

    move-object/from16 v30, v12

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v15, v11, v12}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v30, v12

    move-object/from16 v29, v15

    :goto_0
    iget-object v12, v1, LI0/N1;->c:LI0/i;

    invoke-static {v12}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v12}, LI0/i;->q0()V

    :try_start_0
    iget-object v12, v1, LI0/N1;->c:LI0/i;

    invoke-static {v12}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v12, v9, v0}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v12

    invoke-static/range {p1 .. p1}, LI0/N1;->W(LI0/R1;)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v5

    move-object/from16 v22, v6

    if-eqz v12, :cond_5

    const-string v5, "auto"

    iget-object v6, v12, LI0/W1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_5
    :goto_1
    if-eqz v13, :cond_8

    new-instance v0, LI0/V1;

    const-string v20, "_npa"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    iget-object v5, v12, LI0/W1;->e:Ljava/lang/Object;

    iget-object v6, v0, LI0/V1;->l:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v1, v0, v2}, LI0/N1;->w(Ljava/lang/String;LI0/R1;)V

    :cond_9
    :goto_3
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-static {v9}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "events"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual {v0}, LI0/I;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LI0/R1;->y:Ljava/lang/String;

    invoke-virtual {v0}, LI0/I;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v12, v13, v6}, LI0/Y1;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->i:LI0/V;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, LI0/I;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v13

    invoke-virtual {v6, v13, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/I;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LI0/J1;->n()V

    invoke-virtual {v6}, LI0/G0;->j()V

    invoke-static {v12}, Lu0/B;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v31, v15

    :try_start_3
    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    invoke-virtual {v6}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13, v8}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v31, v15

    :goto_4
    :try_start_4
    invoke-virtual {v6}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v12}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v12

    invoke-virtual {v6, v12, v0, v8}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v31, v15

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LI0/I;->y()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v6, v12, v14

    if-eqz v6, :cond_c

    invoke-virtual {v0}, LI0/I;->y()J

    move-result-wide v12

    iget-wide v14, v2, LI0/R1;->r:J

    cmp-long v6, v12, v14

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, LI0/I;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LI0/I;->y()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, v2, LI0/R1;->k:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v6

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "_pv"

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LI0/x;

    const-string v17, "_au"

    new-instance v8, LI0/w;

    invoke-direct {v8, v0}, LI0/w;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v2}, LI0/N1;->o(LI0/x;LI0/R1;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, LI0/N1;->e(LI0/R1;)LI0/I;

    if-nez v11, :cond_f

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    const-string v6, "_f"

    invoke-virtual {v0, v5, v9, v6}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    if-ne v11, v6, :cond_10

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    const-string v6, "_v"

    invoke-virtual {v0, v5, v9, v6}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_24

    const-wide/32 v5, 0x36ee80

    div-long v12, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long/2addr v12, v5

    const-string v5, "_dac"

    iget-boolean v6, v2, LI0/R1;->x:Z

    const-string v8, "_et"

    const-string v14, "_r"

    const-string v15, "_c"

    if-nez v11, :cond_22

    :try_start_5
    new-instance v0, LI0/V1;

    const-string v20, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, v1, LI0/N1;->k:LI0/j0;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v12, v0, LI0/j0;->b:LI0/u0;

    if-eqz v11, :cond_11

    :try_start_6
    iget-object v0, v12, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v0, LI0/T;->j:LI0/V;

    const-string v11, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v11}, LI0/V;->c(Ljava/lang/String;)V

    :goto_a
    move-wide/from16 v32, v3

    move-object/from16 v34, v9

    goto/16 :goto_d

    :cond_11
    iget-object v11, v12, LI0/u0;->j:LI0/r0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v13, v12, LI0/u0;->a:Landroid/content/Context;

    :try_start_7
    invoke-static {v11}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v11}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/j0;->b()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v12, LI0/u0;->i:LI0/T;

    if-nez v11, :cond_12

    :try_start_8
    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v2, LI0/T;->l:LI0/V;

    const-string v2, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v11, LI0/k0;

    invoke-direct {v11, v0, v9}, LI0/k0;-><init>(LI0/j0;Ljava/lang/String;)V

    iget-object v12, v12, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    new-instance v12, Landroid/content/Intent;

    move-wide/from16 v32, v3

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v34, v9

    move-object/from16 v9, v22

    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v2, LI0/T;->j:LI0/V;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_17

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, LI0/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lx0/a;->a()Lx0/a;

    move-result-object v22

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const/16 v28, 0x0

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    const/4 v3, 0x1

    move/from16 v27, v3

    invoke-virtual/range {v22 .. v28}, Lx0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v3, v2, LI0/T;->n:LI0/V;

    const-string v4, "Install Referrer Service is"

    if-eqz v0, :cond_14

    const-string v0, "available"

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_14
    const-string v0, "not available"

    :goto_b
    invoke-virtual {v3, v0, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_a
    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v2, LI0/T;->i:LI0/V;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v2, LI0/T;->l:LI0/V;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v14, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v31

    invoke-virtual {v2, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v29

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_18

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-static/range {v34 .. v34}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/J1;->n()V

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, LI0/i;->Y(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v7, p1

    :cond_19
    :goto_e
    const-wide/16 v10, 0x0

    goto/16 :goto_16

    :cond_1a
    :try_start_b
    invoke-static/range {v30 .. v30}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, LI0/z1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v11

    invoke-virtual {v6, v11, v0, v8}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    if-eqz v6, :cond_1f

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v0

    sget-object v6, LI0/y;->r0:LI0/H;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-nez v0, :cond_1c

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1b
    const-wide/16 v11, 0x1

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    const/4 v6, 0x1

    :goto_11
    new-instance v0, LI0/V1;

    const-string v20, "_fi"

    if-eqz v6, :cond_1e

    const-wide/16 v6, 0x1

    goto :goto_12

    :cond_1e
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v32

    invoke-direct/range {v16 .. v21}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v0, v7}, LI0/N1;->r(LI0/V1;LI0/R1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_13

    :cond_1f
    move-object/from16 v7, p1

    const/4 v8, 0x0

    :goto_13
    :try_start_d
    invoke-static/range {v30 .. v30}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v0

    iget-object v0, v0, LI0/z1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_14

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-virtual {v6, v3, v0, v11}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v8

    :goto_14
    if-eqz v6, :cond_19

    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_20
    const-wide/16 v11, 0x1

    :goto_15
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v4, v10

    if-ltz v0, :cond_21

    invoke-virtual {v2, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, LI0/x;

    const-string v17, "_f"

    new-instance v3, LI0/w;

    invoke-direct {v3, v2}, LI0/w;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v20, v32

    invoke-direct/range {v16 .. v21}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v7}, LI0/N1;->J(LI0/x;LI0/R1;)V

    goto/16 :goto_17

    :cond_22
    move-object v7, v2

    move-wide/from16 v32, v3

    const/4 v2, 0x1

    if-ne v11, v2, :cond_25

    new-instance v0, LI0/V1;

    const-string v20, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v32

    invoke-direct/range {v16 .. v21}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_23

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v2, LI0/x;

    const-string v17, "_v"

    new-instance v3, LI0/w;

    invoke-direct {v3, v0}, LI0/w;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v32

    invoke-direct/range {v16 .. v21}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, LI0/N1;->J(LI0/x;LI0/R1;)V

    goto :goto_17

    :cond_24
    move-object v7, v2

    move-wide/from16 v32, v3

    iget-boolean v0, v7, LI0/R1;->q:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LI0/x;

    const-string v17, "_cd"

    new-instance v3, LI0/w;

    invoke-direct {v3, v0}, LI0/w;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v32

    invoke-direct/range {v16 .. v21}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, LI0/N1;->J(LI0/x;LI0/R1;)V

    :cond_25
    :goto_17
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->x0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->v0()V

    return-void

    :goto_18
    iget-object v2, v1, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/i;->v0()V

    throw v0
.end method

.method public final Q()LI0/e;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    return-object v0
.end method

.method public final R(LI0/R1;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, LI0/N1;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI0/N1;->z:Ljava/util/ArrayList;

    iget-object v2, p0, LI0/N1;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    iget-object v2, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LI0/G0;->j()V

    invoke-virtual {v1}, LI0/J1;->n()V

    :try_start_0
    invoke-virtual {v1}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v0, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LI0/R1;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LI0/N1;->P(LI0/R1;)V

    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/N1;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LI0/N1;->l:LI0/u0;

    invoke-virtual {v2}, LI0/u0;->r()LI0/n1;

    move-result-object v2

    iget-object v2, v2, LI0/n1;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->i:LI0/V;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->f:LI0/V;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, LI0/N1;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, LI0/N1;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, LI0/N1;->b:LI0/W;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/W;->Z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->n:LI0/V;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :cond_3
    :try_start_4
    iget-object v2, p0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2, p1}, LI0/i;->u0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, p1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :cond_4
    :try_start_5
    iget-object v2, p0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2, p1}, LI0/i;->o0(Ljava/lang/String;)LI0/U1;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :cond_5
    :try_start_6
    iget-object v3, v2, LI0/U1;->b:Lcom/google/android/gms/internal/measurement/o1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :cond_6
    :try_start_7
    iget-object v4, p0, LI0/N1;->g:LI0/W;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v3}, LI0/W;->A(Lcom/google/android/gms/internal/measurement/o1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v9

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v5

    iget-object v5, v5, LI0/T;->n:LI0/V;

    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v4}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v4

    sget-object v5, LI0/y;->E0:LI0/H;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, LI0/N1;->u:Z

    iget-object v0, p0, LI0/N1;->b:LI0/W;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    new-instance v4, LI0/O1;

    iget-object v5, v2, LI0/U1;->d:Ljava/util/Map;

    iget v6, v2, LI0/U1;->e:I

    iget-object v7, v2, LI0/U1;->c:Ljava/lang/String;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v7, v5, v6}, LI0/O1;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    new-instance v5, LI0/T1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v2, v6}, LI0/T1;-><init>(LI0/N1;Ljava/lang/String;LI0/U1;I)V

    invoke-virtual {v0, p1, v4, v3, v5}, LI0/W;->K(Ljava/lang/String;LI0/O1;Lcom/google/android/gms/internal/measurement/o1;LI0/Y;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_8
    iput-boolean v0, p0, LI0/N1;->u:Z

    iget-object v6, p0, LI0/N1;->b:LI0/W;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    new-instance v8, Ljava/net/URL;

    iget-object v0, v2, LI0/U1;->c:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LI0/U1;->d:Ljava/util/Map;

    new-instance v11, LI0/T1;

    const/4 v0, 0x1

    invoke-direct {v11, p0, p1, v2, v0}, LI0/T1;-><init>(LI0/N1;Ljava/lang/String;LI0/U1;I)V

    invoke-virtual {v6}, LI0/G0;->j()V

    invoke-virtual {v6}, LI0/J1;->n()V

    invoke-virtual {v6}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v3, LI0/Z;

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, LI0/Z;-><init>(LI0/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LI0/Y;)V

    invoke-virtual {v0, v3}, LI0/r0;->q(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_9
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v2, v2, LI0/U1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :goto_1
    iput-boolean v1, p0, LI0/N1;->v:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    throw p1
.end method

.method public final T()LI0/i;
    .locals 1

    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    return-object v0
.end method

.method public final U(LI0/R1;)V
    .locals 11

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/R1;->J:Ljava/lang/String;

    invoke-static {v0}, LI0/p;->b(Ljava/lang/String;)LI0/p;

    move-result-object v0

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Setting DMA consent for package"

    iget-object p1, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    invoke-virtual {p0, p1}, LI0/N1;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, LI0/p;->a(Landroid/os/Bundle;I)LI0/p;

    move-result-object v1

    invoke-virtual {v1}, LI0/p;->d()LI0/M0;

    move-result-object v1

    iget-object v3, p0, LI0/N1;->C:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-virtual {v3}, LI0/J1;->n()V

    iget-object v4, v3, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->g:LI0/e;

    sget-object v5, LI0/y;->Q0:LI0/H;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, LI0/i;->m0(Ljava/lang/String;)LI0/K0;

    move-result-object v4

    sget-object v5, LI0/K0;->c:LI0/K0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, v5}, LI0/i;->b0(Ljava/lang/String;LI0/K0;)V

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dma_consent_settings"

    iget-object v0, v0, LI0/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LI0/i;->F(Landroid/content/ContentValues;)V

    invoke-virtual {p0, p1}, LI0/N1;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LI0/p;->a(Landroid/os/Bundle;I)LI0/p;

    move-result-object v0

    invoke-virtual {v0}, LI0/p;->d()LI0/M0;

    move-result-object v0

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    sget-object v2, LI0/M0;->l:LI0/M0;

    sget-object v3, LI0/M0;->m:LI0/M0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-ne v1, v3, :cond_2

    if-ne v0, v2, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v2, LI0/y;->P0:LI0/H;

    invoke-virtual {v1, v6, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v7, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    move v7, v4

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p0}, LI0/N1;->e0()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, LI0/i;->x(JLjava/lang/String;ZZZZ)LI0/l;

    move-result-object v1

    iget-wide v1, v1, LI0/l;->f:J

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v3

    sget-object v4, LI0/y;->Y:LI0/H;

    invoke-virtual {v3, p1, v4}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p0}, LI0/N1;->e0()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, LI0/i;->x(JLjava/lang/String;ZZZZ)LI0/l;

    move-result-object v1

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-wide v3, v1, LI0/l;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, p1, v1, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LI0/N1;->G:LI0/P1;

    const-string v2, "_dcu"

    invoke-virtual {v1, p1, v2, v0}, LI0/P1;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final V(LI0/R1;)V
    .locals 5

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget v0, p1, LI0/R1;->I:I

    iget-object v1, p1, LI0/R1;->D:Ljava/lang/String;

    invoke-static {v1, v0}, LI0/K0;->d(Ljava/lang/String;I)LI0/K0;

    move-result-object v0

    iget-object v1, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v2

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    const-string v4, "Setting storage consent for package"

    iget-object v3, v3, LI0/T;->n:LI0/V;

    invoke-virtual {v3, v1, v0, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v3, p0, LI0/N1;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3, v1, v0}, LI0/i;->b0(Ljava/lang/String;LI0/K0;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v3, LI0/y;->X0:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [LI0/J0;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LI0/J0;

    invoke-virtual {v0, v2, v1}, LI0/K0;->k(LI0/K0;[LI0/J0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LI0/N1;->R(LI0/R1;)V

    :cond_0
    return-void
.end method

.method public final X()LI0/n0;
    .locals 1

    iget-object v0, p0, LI0/N1;->a:LI0/n0;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    return-object v0
.end method

.method public final Z()LI0/W;
    .locals 1

    iget-object v0, p0, LI0/N1;->g:LI0/W;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a0()LI0/Y1;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, v0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;LG1/c;)I
    .locals 6

    iget-object v0, p0, LI0/N1;->a:LI0/n0;

    invoke-virtual {v0, p1}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v1

    sget-object v2, LI0/J0;->m:LI0/J0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, LI0/h;->r:LI0/h;

    invoke-virtual {p2, v2, p1}, LG1/c;->w(LI0/J0;LI0/h;)V

    return v3

    :cond_0
    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1, p1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI0/I;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG1/c;->s(Ljava/lang/String;)LG1/c;

    move-result-object v1

    sget-object v5, LI0/M0;->k:LI0/M0;

    iget-object v1, v1, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LI0/M0;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, p1, v2}, LI0/n0;->s(Ljava/lang/String;LI0/J0;)LI0/M0;

    move-result-object v1

    sget-object v5, LI0/M0;->j:LI0/M0;

    if-eq v1, v5, :cond_2

    sget-object p1, LI0/h;->q:LI0/h;

    invoke-virtual {p2, v2, p1}, LG1/c;->w(LI0/J0;LI0/h;)V

    sget-object p1, LI0/M0;->m:LI0/M0;

    if-ne v1, p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    sget-object v1, LI0/h;->k:LI0/h;

    invoke-virtual {p2, v2, v1}, LG1/c;->w(LI0/J0;LI0/h;)V

    invoke-virtual {v0, p1, v2}, LI0/n0;->B(Ljava/lang/String;LI0/J0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final b0()V
    .locals 10

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-boolean v0, p0, LI0/N1;->n:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/N1;->n:Z

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    iget-object v1, p0, LI0/N1;->w:Ljava/nio/channels/FileLock;

    iget-object v2, p0, LI0/N1;->l:LI0/u0;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/google/android/gms/internal/measurement/N;->d:Lcom/google/android/gms/internal/measurement/N;

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LI0/N1;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, LI0/N1;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, LI0/N1;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v8

    iget-object v8, v8, LI0/T;->i:LI0/V;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, LI0/T;->f:LI0/V;

    invoke-virtual {v8, v1, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/d0;->n()V

    iget v1, v1, LI0/M;->e:I

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, LI0/N1;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v8

    invoke-virtual {v8}, LI0/r0;->j()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_5
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, LI0/T;->f:LI0/V;

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v3}, LI0/V;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final c()Ly1/d;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    iget-object v0, v0, LI0/u0;->f:Ly1/d;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    iget-boolean v0, p0, LI0/N1;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;LI0/p;LI0/K0;LG1/c;)LI0/p;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, LI0/N1;->a:LI0/n0;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v0}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v5

    sget-object v6, LI0/M0;->l:LI0/M0;

    sget-object v7, LI0/J0;->l:LI0/J0;

    const-string v8, "-"

    const/16 v9, 0x5a

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, LI0/p;->d()LI0/M0;

    move-result-object v0

    if-ne v0, v6, :cond_0

    iget v9, v1, LI0/p;->a:I

    invoke-virtual {v2, v7, v9}, LG1/c;->v(LI0/J0;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LI0/h;->r:LI0/h;

    invoke-virtual {v2, v7, v0}, LG1/c;->w(LI0/J0;LI0/h;)V

    :goto_0
    new-instance v0, LI0/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v9, v2, v8}, LI0/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, LI0/p;->d()LI0/M0;

    move-result-object v5

    sget-object v10, LI0/M0;->m:LI0/M0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v10, :cond_c

    if-ne v5, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, LI0/M0;->k:LI0/M0;

    sget-object v13, LI0/M0;->j:LI0/M0;

    if-ne v5, v1, :cond_3

    invoke-virtual {v4, v0, v7}, LI0/n0;->s(Ljava/lang/String;LI0/J0;)LI0/M0;

    move-result-object v1

    if-eq v1, v13, :cond_3

    sget-object v5, LI0/h;->q:LI0/h;

    invoke-virtual {v2, v7, v5}, LG1/c;->w(LI0/J0;LI0/h;)V

    move-object v5, v1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v0}, LI0/n0;->H(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L0;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/J0;->q()I

    move-result v15

    invoke-static {v15}, LI0/n0;->r(I)LI0/J0;

    move-result-object v15

    if-ne v7, v15, :cond_5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/J0;->p()I

    move-result v1

    invoke-static {v1}, LI0/n0;->r(I)LI0/J0;

    move-result-object v5

    :cond_6
    :goto_1
    sget-object v1, LI0/J0;->j:LI0/J0;

    move-object/from16 v14, p3

    iget-object v14, v14, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI0/M0;

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v14

    :goto_2
    if-eq v13, v10, :cond_9

    if-ne v13, v6, :cond_8

    goto :goto_3

    :cond_8
    move v14, v12

    goto :goto_4

    :cond_9
    :goto_3
    move v14, v11

    :goto_4
    if-ne v5, v1, :cond_a

    if-eqz v14, :cond_a

    sget-object v1, LI0/h;->l:LI0/h;

    invoke-virtual {v2, v7, v1}, LG1/c;->w(LI0/J0;LI0/h;)V

    move-object v5, v13

    goto :goto_6

    :cond_a
    sget-object v1, LI0/h;->k:LI0/h;

    invoke-virtual {v2, v7, v1}, LG1/c;->w(LI0/J0;LI0/h;)V

    invoke-virtual {v4, v0, v7}, LI0/n0;->B(Ljava/lang/String;LI0/J0;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v5, v10

    goto :goto_6

    :cond_b
    move-object v5, v6

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v1, LI0/p;->a:I

    invoke-virtual {v2, v7, v9}, LG1/c;->v(LI0/J0;I)V

    :goto_6
    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v0}, LI0/n0;->H(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L0;->v()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L0;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move v11, v12

    :cond_f
    :goto_7
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v0}, LI0/n0;->H(Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v0}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->q()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/K0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    if-eq v5, v6, :cond_14

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, LI0/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    if-eqz v11, :cond_13

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-direct {v0, v2, v9, v4, v5}, LI0/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_14
    :goto_a
    new-instance v0, LI0/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2, v8}, LI0/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0()V
    .locals 30

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    const/4 v1, 0x1

    iput-boolean v1, v8, LI0/N1;->v:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, v8, LI0/N1;->l:LI0/u0;

    invoke-virtual {v2}, LI0/u0;->r()LI0/n1;

    move-result-object v2

    iget-object v2, v2, LI0/n1;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    move v2, v9

    goto/16 :goto_28

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v2, v8, LI0/N1;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, LI0/N1;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    iget-object v2, v8, LI0/N1;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :cond_3
    :try_start_8
    iget-object v2, v8, LI0/N1;->b:LI0/W;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2b

    :try_start_9
    invoke-virtual {v2}, LI0/W;->Z()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-nez v2, :cond_4

    :try_start_a
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->F()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-boolean v9, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :cond_4
    :try_start_b
    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2a

    :try_start_d
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v6

    sget-object v7, LI0/y;->U:LI0/H;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    sget-object v7, LI0/y;->e:LI0/H;

    invoke-virtual {v7, v10}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_29

    sub-long v11, v2, v11

    move v7, v9

    :goto_1
    if-ge v7, v6, :cond_5

    :try_start_f
    invoke-virtual {v8, v10, v11, v12}, LI0/N1;->B(Ljava/lang/String;J)Z

    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->E()V

    iget-object v6, v8, LI0/N1;->i:LI0/y1;

    iget-object v6, v6, LI0/y1;->h:LI0/f0;

    invoke-virtual {v6}, LI0/f0;->a()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    :try_start_11
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->m:LI0/V;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_6
    :try_start_12
    iget-object v4, v8, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_28

    :try_start_13
    invoke-virtual {v4}, LI0/i;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v11, -0x1

    if-nez v4, :cond_3c

    iget-wide v4, v8, LI0/N1;->A:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    cmp-long v4, v4, v11

    if-nez v4, :cond_7

    :try_start_14
    iget-object v4, v8, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v4}, LI0/i;->q()J

    move-result-wide v4

    iput-wide v4, v8, LI0/N1;->A:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    :goto_2
    :try_start_16
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v4

    sget-object v5, LI0/y;->h:LI0/H;

    invoke-virtual {v4, v6, v5}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v7, LI0/y;->i:LI0/H;

    invoke-virtual {v5, v6, v7}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v7, v8, LI0/N1;->c:LI0/i;

    invoke-static {v7}, LI0/N1;->q(LI0/J1;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_26

    :try_start_18
    invoke-virtual {v7, v4, v5, v6}, LI0/i;->B(IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v8, v6}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    sget-object v7, LI0/J0;->j:LI0/J0;

    :try_start_19
    invoke-virtual {v5, v7}, LI0/K0;->i(LI0/J0;)Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v5, :cond_b

    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_b

    move v11, v9

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v4, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->x()Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    iget-object v13, v13, LI0/e;->d:LI0/f;

    const-string v14, "gaia_collection_enabled"

    invoke-interface {v13, v6, v14}, LI0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    if-eqz v13, :cond_c

    :try_start_1d
    invoke-virtual {v8, v6}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v13

    invoke-virtual {v13, v7}, LI0/K0;->i(LI0/J0;)Z

    move-result v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v13, :cond_c

    move v13, v1

    goto :goto_6

    :cond_c
    move v13, v9

    :goto_6
    :try_start_1e
    invoke-virtual {v8, v6}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v14

    invoke-virtual {v14, v7}, LI0/K0;->i(LI0/J0;)Z

    move-result v7

    invoke-virtual {v8, v6}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    sget-object v15, LI0/J0;->k:LI0/J0;

    :try_start_1f
    invoke-virtual {v14, v15}, LI0/K0;->i(LI0/J0;)Z

    move-result v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    sget-object v16, Lcom/google/android/gms/internal/measurement/m4;->j:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/m4;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_24

    :try_start_21
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v9, LI0/y;->v0:LI0/H;

    invoke-virtual {v1, v6, v9}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    iget-object v9, v8, LI0/N1;->j:LI0/L1;

    invoke-virtual {v9, v6}, LI0/L1;->n(Ljava/lang/String;)LI0/O1;

    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v18, v9

    const/4 v10, 0x0

    :goto_7
    const-string v9, "."

    if-ge v10, v11, :cond_28

    :try_start_22
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q2;->l()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q1;->J1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/q1;->E1(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q1;->Y0(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-nez v13, :cond_d

    :try_start_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q1;->a1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_d
    :goto_9
    if-nez v7, :cond_e

    :try_start_27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q1;->D1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q1;->p1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :cond_e
    :goto_a
    if-nez v14, :cond_f

    :try_start_29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q1;->f0(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_12

    :cond_f
    :goto_b
    :try_start_2a
    iget-object v4, v8, LI0/N1;->a:LI0/n0;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v6}, LI0/n0;->H(Ljava/lang/String;)V

    move/from16 v19, v7

    iget-object v7, v4, LI0/n0;->e:Ln/b;

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    move-wide/from16 v23, v2

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/q1;->X0(Lcom/google/android/gms/internal/measurement/q1;Ljava/util/Set;)V

    goto :goto_c

    :cond_10
    move-wide/from16 v23, v2

    :goto_c
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v6}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v13, "device_model"

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v2, "device_info"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->T0(Lcom/google/android/gms/internal/measurement/q1;)V

    :cond_12
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v6}, LI0/n0;->G(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v3, :cond_13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/q1;->Q1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    :cond_13
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v6}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    const-string v2, "user_id"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "_id"

    invoke-static {v11, v2}, LI0/W;->q(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q1;->g0(Lcom/google/android/gms/internal/measurement/q1;I)V

    :cond_14
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v6}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v2, "google_signals"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->a1(Lcom/google/android/gms/internal/measurement/q1;)V

    :cond_15
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v6}, LI0/n0;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->f0(Lcom/google/android/gms/internal/measurement/q1;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    sget-object v3, LI0/y;->X0:LI0/H;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8, v6}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v2

    invoke-virtual {v2, v15}, LI0/K0;->i(LI0/J0;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v27, v12

    goto :goto_f

    :cond_17
    :goto_d
    iget-object v2, v8, LI0/N1;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/M1;

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v9

    sget-object v13, LI0/y;->W:LI0/H;

    invoke-virtual {v9, v6, v13}, LI0/e;->p(Ljava/lang/String;LI0/H;)J

    move-result-wide v25

    move-object/from16 v27, v12

    iget-wide v12, v3, LI0/M1;->b:J

    add-long v25, v25, v12

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v25, v12

    if-gez v9, :cond_19

    goto :goto_e

    :cond_18
    move-object/from16 v27, v12

    :goto_e
    new-instance v3, LI0/M1;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v9

    invoke-virtual {v9}, LI0/Y1;->w0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, LI0/M1;-><init>(LI0/N1;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    iget-object v3, v3, LI0/M1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q1;->F1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    :goto_f
    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4, v6}, LI0/n0;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v7, v6, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v2, "enhanced_user_id"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->H1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :cond_1a
    if-nez v1, :cond_1b

    :try_start_2b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->H1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_1b
    :goto_10
    :try_start_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    sget-object v3, LI0/y;->Y0:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    if-eqz v2, :cond_1c

    if-nez v14, :cond_1c

    :try_start_2d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q1;->K0(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_1c
    :goto_11
    :try_start_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :try_start_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v25, v1

    move/from16 v26, v14

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    :goto_12
    move-object v1, v0

    goto/16 :goto_8

    :cond_1e
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/i1;

    move/from16 v25, v1

    const-string v1, "_fx"

    move/from16 v26, v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move/from16 v1, v25

    move/from16 v14, v26

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_14

    :cond_1f
    const-string v1, "_f"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v7, LI0/y;->V0:LI0/H;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v7}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    const-string v1, "_pfo"

    invoke-static {v13, v1}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_20
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    const-string v1, "_uwa"

    invoke-static {v13, v1}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    move-object v12, v1

    :cond_21
    const/4 v7, 0x1

    :cond_22
    move/from16 v1, v25

    move/from16 v14, v26

    goto :goto_14

    :cond_23
    move/from16 v25, v1

    move/from16 v26, v14

    if-eqz v4, :cond_24

    :try_start_30
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q1;->f1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q1;->j0(Lcom/google/android/gms/internal/measurement/q1;Ljava/util/ArrayList;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    goto/16 :goto_12

    :cond_24
    :goto_15
    if-eqz v7, :cond_25

    :try_start_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v9, v12}, LI0/N1;->y(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_25
    :goto_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->n()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v2, LI0/y;->l0:LI0/H;

    invoke-virtual {v1, v6, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    iget-object v2, v8, LI0/N1;->g:LI0/W;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :try_start_34
    invoke-virtual {v2, v1}, LI0/W;->r([B)J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/q1;->v(Lcom/google/android/gms/internal/measurement/q1;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    goto/16 :goto_12

    :catchall_c
    move-exception v0

    goto/16 :goto_12

    :cond_26
    :goto_17
    :try_start_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/o1;->s(Lcom/google/android/gms/internal/measurement/o1;Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    goto/16 :goto_12

    :cond_27
    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v19

    move/from16 v11, v20

    move-object/from16 v4, v21

    move/from16 v13, v22

    move-wide/from16 v2, v23

    move/from16 v1, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    goto/16 :goto_7

    :catchall_e
    move-exception v0

    goto/16 :goto_12

    :catchall_f
    move-exception v0

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catchall_11
    move-exception v0

    goto/16 :goto_12

    :catchall_12
    move-exception v0

    goto/16 :goto_12

    :cond_28
    move-wide/from16 v23, v2

    move/from16 v20, v11

    move-object/from16 v27, v12

    :try_start_37
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->p()I

    move-result v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    if-nez v1, :cond_29

    move-object/from16 v1, v27

    :try_start_38
    invoke-virtual {v8, v1}, LI0/N1;->C(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, LI0/N1;->z(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const/4 v1, 0x0

    iput-boolean v1, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :cond_29
    move-object/from16 v1, v27

    :try_start_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v4

    sget-object v7, LI0/y;->w0:LI0/H;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_34

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-static {v6}, LI0/Y1;->n0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v4, v18

    iget v10, v4, LI0/O1;->c:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o1;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->s0()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v11

    invoke-virtual {v11}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/o1;->q(Lcom/google/android/gms/internal/measurement/o1;)Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    if-nez v12, :cond_2c

    :try_start_3a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/o1;->t(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    goto :goto_1a

    :catchall_13
    move-exception v0

    goto/16 :goto_12

    :cond_2c
    :goto_1a
    :try_start_3b
    iget-object v12, v8, LI0/N1;->a:LI0/n0;

    invoke-static {v12}, LI0/N1;->q(LI0/J1;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :try_start_3c
    invoke-virtual {v12, v6}, LI0/n0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    if-nez v13, :cond_2d

    :try_start_3d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/o1;->w(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    goto :goto_1b

    :catchall_14
    move-exception v0

    goto/16 :goto_12

    :cond_2d
    :goto_1b
    :try_start_3e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o1;->A()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/q1;->r(Lcom/google/android/gms/internal/measurement/q1;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v13
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    :try_start_3f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q1;->a1(Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    :try_start_40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    goto :goto_1c

    :catchall_15
    move-exception v0

    goto/16 :goto_12

    :cond_2e
    :try_start_41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/o1;->v(Lcom/google/android/gms/internal/measurement/o1;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :try_start_42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/o1;->u(Lcom/google/android/gms/internal/measurement/o1;Ljava/util/ArrayList;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    :try_start_43
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v10

    sget-object v12, LI0/y;->B0:LI0/H;

    invoke-virtual {v10, v12}, LI0/e;->m(LI0/H;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-object v10, v10, LI0/T;->n:LI0/V;

    const-string v13, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2f

    const-string v14, "null"

    goto :goto_1d

    :cond_2f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n1;->g()Ljava/lang/String;

    move-result-object v14

    :goto_1d
    invoke-virtual {v10, v14, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    invoke-virtual {v10}, LI0/T;->u()LI0/V;

    move-result-object v10

    const-string v13, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v10, v13}, LI0/V;->c(Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v11

    invoke-virtual {v11, v12}, LI0/e;->m(LI0/H;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v12

    invoke-virtual {v12}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o1;->x()Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v13

    invoke-virtual {v13}, LI0/T;->u()LI0/V;

    move-result-object v13

    const-string v14, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v13, v2, v14}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    :try_start_44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/o1;->t(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :try_start_45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->c2()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->K()Ljava/lang/String;

    move-result-object v14
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    :try_start_46
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/q1;->B1(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    :try_start_47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->S0()I

    move-result v11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_8

    :try_start_48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/measurement/q1;->g1(Lcom/google/android/gms/internal/measurement/q1;I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/measurement/o1;->s(Lcom/google/android/gms/internal/measurement/o1;Lcom/google/android/gms/internal/measurement/q1;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    goto :goto_1f

    :catchall_16
    move-exception v0

    goto/16 :goto_12

    :catchall_17
    move-exception v0

    goto/16 :goto_12

    :catchall_18
    move-exception v0

    goto/16 :goto_12

    :cond_31
    :try_start_4a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    iget-object v11, v8, LI0/N1;->j:LI0/L1;

    invoke-virtual {v11}, LI0/K1;->m()LI0/n0;

    move-result-object v11

    invoke-virtual {v11, v6}, LI0/n0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_32

    sget-object v12, LI0/y;->s:LI0/H;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, LI0/O1;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v7}, LI0/O1;-><init>(Ljava/lang/String;I)V

    goto :goto_20

    :cond_32
    new-instance v9, LI0/O1;

    sget-object v11, LI0/y;->s:LI0/H;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI0/O1;-><init>(Ljava/lang/String;I)V

    :goto_20
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_19
    move-exception v0

    goto/16 :goto_12

    :cond_33
    :goto_21
    move-object v2, v10

    goto :goto_22

    :catchall_1a
    move-exception v0

    goto/16 :goto_12

    :catchall_1b
    move-exception v0

    goto/16 :goto_12

    :catchall_1c
    move-exception v0

    goto/16 :goto_12

    :cond_34
    move-object/from16 v4, v18

    :cond_35
    :goto_22
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v9

    invoke-virtual {v9, v7}, LI0/T;->r(I)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    move-result-object v7

    invoke-virtual {v7, v2}, LI0/W;->A(Lcom/google/android/gms/internal/measurement/o1;)Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_36
    const/4 v10, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v7

    sget-object v9, LI0/y;->E0:LI0/H;

    invoke-virtual {v7, v9}, LI0/e;->m(LI0/H;)Z

    move-result v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    const-string v9, "Uploading data. app, uncompressed size, data"

    const-string v11, "?"

    if-eqz v7, :cond_39

    :try_start_4b
    invoke-virtual {v8, v1}, LI0/N1;->C(Ljava/util/ArrayList;)V

    iget-object v1, v8, LI0/N1;->i:LI0/y1;

    iget-object v1, v1, LI0/y1;->i:LI0/f0;

    move-wide/from16 v13, v23

    invoke-virtual {v1, v13, v14}, LI0/f0;->b(J)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    if-lez v20, :cond_37

    :try_start_4c
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    :try_start_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :catchall_1d
    move-exception v0

    goto/16 :goto_12

    :cond_37
    :goto_24
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->u()LI0/V;

    move-result-object v1

    array-length v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v9, v11, v5, v10}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LI0/N1;->u:Z
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    :try_start_4e
    iget-object v1, v8, LI0/N1;->b:LI0/W;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    :try_start_4f
    new-instance v5, LI0/Q1;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v6, v3, v7}, LI0/Q1;-><init>(LI0/N1;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v6, v4, v2, v5}, LI0/W;->K(Ljava/lang/String;LI0/O1;Lcom/google/android/gms/internal/measurement/o1;LI0/Y;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_8

    :cond_38
    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_27

    :catchall_1e
    move-exception v0

    goto/16 :goto_12

    :cond_39
    move-wide/from16 v13, v23

    :try_start_50
    invoke-virtual {v8, v1}, LI0/N1;->C(Ljava/util/ArrayList;)V

    iget-object v1, v8, LI0/N1;->i:LI0/y1;

    iget-object v1, v1, LI0/y1;->i:LI0/f0;

    invoke-virtual {v1, v13, v14}, LI0/f0;->b(J)V
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_50} :catch_0
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    if-lez v20, :cond_3a

    :try_start_51
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v1
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_51 .. :try_end_51} :catch_0
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    :try_start_52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :catchall_1f
    move-exception v0

    goto/16 :goto_12

    :cond_3a
    :goto_26
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->u()LI0/V;

    move-result-object v1

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v11, v2, v10}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LI0/N1;->u:Z
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_52 .. :try_end_52} :catch_0
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    :try_start_53
    iget-object v12, v8, LI0/N1;->b:LI0/W;

    invoke-static {v12}, LI0/N1;->q(LI0/J1;)V
    :try_end_53
    .catch Ljava/net/MalformedURLException; {:try_start_53 .. :try_end_53} :catch_0
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    :try_start_54
    new-instance v14, Ljava/net/URL;

    iget-object v1, v4, LI0/O1;->a:Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/net/MalformedURLException; {:try_start_54 .. :try_end_54} :catch_0
    .catchall {:try_start_54 .. :try_end_54} :catchall_8

    :try_start_55
    iget-object v1, v4, LI0/O1;->b:Ljava/util/Map;

    if-nez v1, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_55
    .catch Ljava/net/MalformedURLException; {:try_start_55 .. :try_end_55} :catch_0
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    :cond_3b
    move-object/from16 v16, v1

    :try_start_56
    new-instance v1, LI0/Q1;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v6, v3, v2}, LI0/Q1;-><init>(LI0/N1;Ljava/lang/String;Ljava/util/ArrayList;I)V
    :try_end_56
    .catch Ljava/net/MalformedURLException; {:try_start_56 .. :try_end_56} :catch_0
    .catchall {:try_start_56 .. :try_end_56} :catchall_8

    :try_start_57
    invoke-virtual {v12}, LI0/G0;->j()V

    invoke-virtual {v12}, LI0/J1;->n()V

    invoke-virtual {v12}, LI0/G0;->g()LI0/r0;

    move-result-object v2

    new-instance v3, LI0/Z;

    move-object v11, v3

    move-object v13, v6

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LI0/Z;-><init>(LI0/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LI0/Y;)V

    invoke-virtual {v2, v3}, LI0/r0;->q(Ljava/lang/Runnable;)V
    :try_end_57
    .catch Ljava/net/MalformedURLException; {:try_start_57 .. :try_end_57} :catch_0
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    goto :goto_25

    :catchall_20
    move-exception v0

    goto/16 :goto_12

    :catchall_21
    move-exception v0

    goto/16 :goto_12

    :catchall_22
    move-exception v0

    goto/16 :goto_12

    :catch_0
    :try_start_58
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v1}, LI0/T;->t()LI0/V;

    move-result-object v1

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    iget-object v4, v4, LI0/O1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :catchall_23
    move-exception v0

    goto/16 :goto_12

    :catchall_24
    move-exception v0

    goto/16 :goto_12

    :catchall_25
    move-exception v0

    goto/16 :goto_12

    :catchall_26
    move-exception v0

    goto/16 :goto_12

    :cond_3c
    move-wide v13, v2

    iput-wide v11, v8, LI0/N1;->A:J

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_8

    :try_start_59
    sget-object v2, LI0/y;->e:LI0/H;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    sub-long v2, v13, v2

    :try_start_5a
    invoke-virtual {v1, v2, v3}, LI0/i;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual/range {p0 .. p0}, LI0/N1;->T()LI0/i;

    move-result-object v2

    invoke-virtual {v2, v1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v8, v1}, LI0/N1;->K(LI0/I;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_8

    goto/16 :goto_25

    :goto_27
    iput-boolean v1, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    return-void

    :catchall_27
    move-exception v0

    goto/16 :goto_12

    :catchall_28
    move-exception v0

    goto/16 :goto_12

    :catchall_29
    move-exception v0

    goto/16 :goto_12

    :catchall_2a
    move-exception v0

    goto/16 :goto_12

    :catchall_2b
    move-exception v0

    goto/16 :goto_12

    :goto_28
    iput-boolean v2, v8, LI0/N1;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->D()V

    throw v1
.end method

.method public final e(LI0/R1;)LI0/I;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static/range {p1 .. p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v2, v1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v3, v1, LI0/R1;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, LI0/N1;->D:Ljava/util/HashMap;

    new-instance v5, LI0/M1;

    invoke-direct {v5, v0, v3}, LI0/M1;-><init>(LI0/N1;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3, v2}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v3

    invoke-virtual {v0, v2}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v6, v1, LI0/R1;->D:Ljava/lang/String;

    invoke-static {v6, v5}, LI0/K0;->d(Ljava/lang/String;I)LI0/K0;

    move-result-object v5

    invoke-virtual {v4, v5}, LI0/K0;->b(LI0/K0;)LI0/K0;

    move-result-object v4

    sget-object v5, LI0/J0;->j:LI0/J0;

    invoke-virtual {v4, v5}, LI0/K0;->i(LI0/J0;)Z

    move-result v6

    const-string v7, ""

    iget-boolean v8, v1, LI0/R1;->w:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, LI0/N1;->i:LI0/y1;

    invoke-virtual {v6, v2, v8}, LI0/y1;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    sget-object v9, LI0/J0;->k:LI0/J0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_4

    new-instance v3, LI0/I;

    iget-object v7, v0, LI0/N1;->l:LI0/u0;

    invoke-direct {v3, v7, v2}, LI0/I;-><init>(LI0/u0;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LI0/K0;->i(LI0/J0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, LI0/N1;->l(LI0/K0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LI0/I;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v5}, LI0/K0;->i(LI0/J0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, LI0/I;->G(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4, v5}, LI0/K0;->i(LI0/J0;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v6, :cond_8

    iget-object v13, v3, LI0/I;->a:LI0/u0;

    iget-object v14, v13, LI0/u0;->j:LI0/r0;

    invoke-static {v14}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v14}, LI0/r0;->j()V

    iget-object v14, v3, LI0/I;->e:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v13, v13, LI0/u0;->j:LI0/r0;

    invoke-static {v13}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v13}, LI0/r0;->j()V

    iget-object v13, v3, LI0/I;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v3, v6}, LI0/I;->G(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v6, v0, LI0/N1;->i:LI0/y1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, LI0/K0;->i(LI0/J0;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v2}, LI0/y1;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v13, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->X0:LI0/H;

    invoke-virtual {v5, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v9}, LI0/K0;->i(LI0/J0;)Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, LI0/N1;->l(LI0/K0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LI0/I;->r(Ljava/lang/String;)V

    move v4, v10

    :goto_3
    iget-object v5, v0, LI0/N1;->c:LI0/i;

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    const-string v6, "_id"

    invoke-virtual {v5, v2, v6}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, LI0/N1;->c:LI0/i;

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    const-string v6, "_lair"

    invoke-virtual {v5, v2, v6}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v2, LI0/W1;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v15, "auto"

    const-string v16, "_lair"

    iget-object v14, v1, LI0/R1;->i:Ljava/lang/String;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v0, LI0/N1;->c:LI0/i;

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v5, v2}, LI0/i;->T(LI0/W1;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LI0/I;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v9}, LI0/K0;->i(LI0/J0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, LI0/N1;->l(LI0/K0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LI0/I;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, LI0/I;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v9}, LI0/K0;->i(LI0/J0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, LI0/N1;->l(LI0/K0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LI0/I;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v2, v1, LI0/R1;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, LI0/I;->C(Ljava/lang/String;)V

    iget-object v2, v1, LI0/R1;->y:Ljava/lang/String;

    invoke-virtual {v3, v2}, LI0/I;->b(Ljava/lang/String;)V

    iget-object v2, v1, LI0/R1;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, v2}, LI0/I;->A(Ljava/lang/String;)V

    :cond_a
    iget-wide v5, v1, LI0/R1;->m:J

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-eqz v2, :cond_b

    invoke-virtual {v3, v5, v6}, LI0/I;->M(J)V

    :cond_b
    iget-object v2, v1, LI0/R1;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3, v2}, LI0/I;->x(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, v1, LI0/R1;->r:J

    invoke-virtual {v3, v5, v6}, LI0/I;->q(J)V

    iget-object v2, v1, LI0/R1;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, LI0/I;->v(Ljava/lang/String;)V

    :cond_d
    iget-wide v5, v1, LI0/R1;->n:J

    invoke-virtual {v3, v5, v6}, LI0/I;->J(J)V

    iget-boolean v2, v1, LI0/R1;->p:Z

    invoke-virtual {v3, v2}, LI0/I;->s(Z)V

    iget-object v2, v1, LI0/R1;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v2}, LI0/I;->E(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v3, LI0/I;->a:LI0/u0;

    iget-object v5, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget-boolean v6, v3, LI0/I;->p:Z

    if-eq v6, v8, :cond_f

    move v6, v11

    goto :goto_5

    :cond_f
    move v6, v10

    :goto_5
    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput-boolean v8, v3, LI0/I;->p:Z

    iget-object v5, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget-object v6, v3, LI0/I;->r:Ljava/lang/Boolean;

    iget-object v7, v1, LI0/R1;->z:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput-object v7, v3, LI0/I;->r:Ljava/lang/Boolean;

    iget-wide v5, v1, LI0/R1;->A:J

    invoke-virtual {v3, v5, v6}, LI0/I;->K(J)V

    iget-object v5, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget-object v6, v3, LI0/I;->u:Ljava/lang/String;

    iget-object v7, v1, LI0/R1;->F:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput-object v7, v3, LI0/I;->u:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/w3;->j:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->u0:LI0/H;

    invoke-virtual {v5, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, LI0/R1;->B:Ljava/util/List;

    invoke-virtual {v3, v5}, LI0/I;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/w3;->j:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->t0:LI0/H;

    invoke-virtual {v5, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v12}, LI0/I;->c(Ljava/util/List;)V

    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->w0:LI0/H;

    invoke-virtual {v5, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual {v3}, LI0/I;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LI0/Y1;->n0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget-boolean v6, v3, LI0/I;->v:Z

    iget-boolean v7, v1, LI0/R1;->G:Z

    if-eq v6, v7, :cond_12

    move v6, v11

    goto :goto_7

    :cond_12
    move v6, v10

    :goto_7
    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput-boolean v7, v3, LI0/I;->v:Z

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->x0:LI0/H;

    invoke-virtual {v5, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget-object v6, v3, LI0/I;->D:Ljava/lang/String;

    iget-object v7, v1, LI0/R1;->M:Ljava/lang/String;

    if-eq v6, v7, :cond_13

    move v6, v11

    goto :goto_8

    :cond_13
    move v6, v10

    :goto_8
    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput-object v7, v3, LI0/I;->D:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->G0:LI0/H;

    invoke-virtual {v5, v12, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/r0;->j()V

    iget-boolean v5, v3, LI0/I;->Q:Z

    iget v6, v3, LI0/I;->y:I

    iget v7, v1, LI0/R1;->K:I

    if-eq v6, v7, :cond_15

    move v6, v11

    goto :goto_9

    :cond_15
    move v6, v10

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v3, LI0/I;->Q:Z

    iput v7, v3, LI0/I;->y:I

    :cond_16
    iget-wide v5, v1, LI0/R1;->H:J

    invoke-virtual {v3, v5, v6}, LI0/I;->T(J)V

    iget-object v2, v2, LI0/u0;->j:LI0/r0;

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v2}, LI0/r0;->j()V

    iget-boolean v2, v3, LI0/I;->Q:Z

    iget-object v5, v3, LI0/I;->H:Ljava/lang/String;

    iget-object v1, v1, LI0/R1;->N:Ljava/lang/String;

    if-eq v5, v1, :cond_17

    goto :goto_a

    :cond_17
    move v11, v10

    :goto_a
    or-int/2addr v2, v11

    iput-boolean v2, v3, LI0/I;->Q:Z

    iput-object v1, v3, LI0/I;->H:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v2, LI0/y;->X0:LI0/H;

    invoke-virtual {v1, v12, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, LI0/I;->n()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v4, :cond_1a

    :cond_18
    iget-object v1, v0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1, v3, v4}, LI0/i;->E(LI0/I;Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v3}, LI0/I;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v1, v3, v10}, LI0/i;->E(LI0/I;Z)V

    :cond_1a
    :goto_b
    return-object v3
.end method

.method public final e0()J
    .locals 8

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LI0/N1;->i:LI0/y1;

    invoke-virtual {v2}, LI0/J1;->n()V

    invoke-virtual {v2}, LI0/G0;->j()V

    iget-object v3, v2, LI0/y1;->j:LI0/f0;

    invoke-virtual {v3}, LI0/f0;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2}, LI0/Y1;->y0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LI0/f0;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()LI0/T;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, v0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    return-object v0
.end method

.method public final f0()LI0/b0;
    .locals 2

    iget-object v0, p0, LI0/N1;->d:LI0/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LI0/r0;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    return-object v0
.end method

.method public final h()Ly0/a;
    .locals 1

    iget-object v0, p0, LI0/N1;->l:LI0/u0;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    iget-object v0, p0, LI0/N1;->a:LI0/n0;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, p1}, LI0/n0;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/M0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/J0;

    iget-object v5, v5, LI0/J0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LI0/N1;->O(Ljava/lang/String;)LI0/p;

    move-result-object v3

    new-instance v4, LG1/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LG1/c;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, LI0/N1;->d(Ljava/lang/String;LI0/p;LI0/K0;LG1/c;)LI0/p;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, LI0/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/M0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/J0;

    iget-object v5, v5, LI0/J0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, LI0/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LI0/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, LI0/W1;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, LG1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LG1/c;-><init>(I)V

    invoke-virtual {p0, p1, v1}, LI0/N1;->b(Ljava/lang/String;LG1/c;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v9

    :goto_5
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(LI0/I;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LI0/I;->y()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, LI0/N1;->l:LI0/u0;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v0

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LI0/z1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, LI0/I;->y()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v0

    invoke-virtual {p1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LI0/z1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, LI0/I;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(LI0/K0;)Ljava/lang/String;
    .locals 3

    sget-object v0, LI0/J0;->k:LI0/J0;

    invoke-virtual {p1, v0}, LI0/K0;->i(LI0/J0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0}, LI0/Y1;->y0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(LI0/d;LI0/R1;)V
    .locals 9

    iget-object v0, p1, LI0/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/d;->k:LI0/V1;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p1, LI0/d;->k:LI0/V1;

    iget-object v0, v0, LI0/V1;->j:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    invoke-static {p2}, LI0/N1;->Y(LI0/R1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LI0/R1;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_1
    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->q0()V

    :try_start_0
    invoke-virtual {p0, p2}, LI0/N1;->e(LI0/R1;)LI0/I;

    iget-object v0, p1, LI0/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    iget-object v2, p1, LI0/d;->k:LI0/V1;

    iget-object v2, v2, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LI0/i;->g0(Ljava/lang/String;Ljava/lang/String;)LI0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LI0/N1;->l:LI0/u0;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->m:LI0/V;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, LI0/d;->i:Ljava/lang/String;

    iget-object v2, v2, LI0/u0;->m:LI0/N;

    iget-object v6, p1, LI0/d;->k:LI0/V1;

    iget-object v6, v6, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    iget-object v3, p1, LI0/d;->k:LI0/V1;

    iget-object v3, v3, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LI0/i;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, LI0/d;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    iget-object v3, p1, LI0/d;->k:LI0/V1;

    iget-object v3, v3, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LI0/i;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, LI0/d;->s:LI0/x;

    if-eqz p1, :cond_5

    :try_start_2
    iget-object v0, p1, LI0/x;->j:LI0/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LI0/w;->c()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v2

    iget-object v3, p1, LI0/x;->i:Ljava/lang/String;

    iget-object v5, v1, LI0/d;->j:Ljava/lang/String;

    iget-wide v6, p1, LI0/x;->l:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LI0/Y1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LI0/x;

    move-result-object p1

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LI0/N1;->N(LI0/x;LI0/R1;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p2

    iget-object p2, p2, LI0/T;->i:LI0/V;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, LI0/d;->i:Ljava/lang/String;

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v1

    iget-object v2, v2, LI0/u0;->m:LI0/N;

    iget-object p1, p1, LI0/d;->k:LI0/V1;

    iget-object p1, p1, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->v0()V

    return-void

    :goto_4
    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/i;->v0()V

    throw p1
.end method

.method public final o(LI0/x;LI0/R1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v2, v0, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static/range {p1 .. p1}, LI0/X;->b(LI0/x;)LI0/X;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v4

    invoke-virtual {v4}, LI0/r0;->j()V

    iget-object v4, v1, LI0/N1;->E:LI0/k1;

    if-eqz v4, :cond_1

    iget-object v4, v1, LI0/N1;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LI0/N1;->E:LI0/k1;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, LI0/X;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LI0/Y1;->A(LI0/k1;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, LI0/X;->a()LI0/x;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Z()LI0/W;

    iget-object v4, v0, LI0/R1;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LI0/R1;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, LI0/R1;->p:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_3
    iget-object v4, v0, LI0/R1;->B:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, LI0/x;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LI0/x;->j:LI0/w;

    invoke-virtual {v4}, LI0/w;->c()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, LI0/x;

    new-instance v11, LI0/w;

    invoke-direct {v11, v4}, LI0/w;-><init>(Landroid/os/Bundle;)V

    iget-wide v13, v3, LI0/x;->l:J

    iget-object v10, v3, LI0/x;->i:Ljava/lang/String;

    iget-object v12, v3, LI0/x;->k:Ljava/lang/String;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v3, v3, LI0/x;->k:Ljava/lang/String;

    iget-object v0, v0, LI0/T;->m:LI0/V;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v5, v3}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/i;->q0()V

    :try_start_0
    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4}, LI0/J1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    iget-wide v13, v5, LI0/x;->l:J

    cmp-long v5, v13, v7

    if-gez v5, :cond_6

    :try_start_1
    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, LI0/i;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v1, LI0/N1;->l:LI0/u0;

    if-eqz v7, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/d;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v9

    iget-object v9, v9, LI0/T;->n:LI0/V;

    const-string v10, "User property timed out"

    iget-object v11, v7, LI0/d;->i:Ljava/lang/String;

    iget-object v8, v8, LI0/u0;->m:LI0/N;

    iget-object v12, v7, LI0/d;->k:LI0/V1;

    iget-object v12, v12, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v8, v12}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v7, LI0/d;->k:LI0/V1;

    invoke-virtual {v12}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v8, v12}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LI0/d;->o:LI0/x;

    if-eqz v8, :cond_8

    new-instance v9, LI0/x;

    invoke-direct {v9, v8, v13, v14}, LI0/x;-><init>(LI0/x;J)V

    invoke-virtual {v1, v9, v0}, LI0/N1;->N(LI0/x;LI0/R1;)V

    :cond_8
    iget-object v8, v1, LI0/N1;->c:LI0/i;

    invoke-static {v8}, LI0/N1;->q(LI0/J1;)V

    iget-object v7, v7, LI0/d;->k:LI0/V1;

    iget-object v7, v7, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, LI0/i;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4}, LI0/J1;->n()V

    if-gez v5, :cond_a

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, LI0/i;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/d;

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-object v10, v10, LI0/T;->n:LI0/V;

    const-string v11, "User property expired"

    iget-object v12, v9, LI0/d;->i:Ljava/lang/String;

    iget-object v15, v8, LI0/u0;->m:LI0/N;

    iget-object v6, v9, LI0/d;->k:LI0/V1;

    iget-object v6, v6, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v15, v6}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v9, LI0/d;->k:LI0/V1;

    invoke-virtual {v15}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11, v12, v6, v15}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    iget-object v10, v9, LI0/d;->k:LI0/V1;

    iget-object v10, v10, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v6, v2, v10}, LI0/i;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LI0/d;->s:LI0/x;

    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v1, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    iget-object v9, v9, LI0/d;->k:LI0/V1;

    iget-object v9, v9, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v6, v2, v9}, LI0/i;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, LI0/x;

    new-instance v10, LI0/x;

    invoke-direct {v10, v9, v13, v14}, LI0/x;-><init>(LI0/x;J)V

    invoke-virtual {v1, v10, v0}, LI0/N1;->N(LI0/x;LI0/R1;)V

    goto :goto_7

    :cond_e
    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    iget-object v6, v3, LI0/x;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v6}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4}, LI0/J1;->n()V

    if-gez v5, :cond_f

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v5

    iget-object v5, v5, LI0/T;->i:LI0/V;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    iget-object v4, v4, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->m:LI0/N;

    invoke-virtual {v4, v6}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v2, v4, v6}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LI0/i;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/d;

    if-eqz v5, :cond_10

    iget-object v6, v5, LI0/d;->k:LI0/V1;

    new-instance v7, LI0/W1;

    iget-object v10, v5, LI0/d;->i:Ljava/lang/String;

    invoke-static {v10}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v11, v5, LI0/d;->j:Ljava/lang/String;

    iget-object v12, v6, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v6}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lu0/B;->h(Ljava/lang/Object;)V

    move-object v9, v7

    move-wide/from16 v16, v13

    invoke-direct/range {v9 .. v15}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v7, LI0/W1;->e:Ljava/lang/Object;

    iget-object v9, v7, LI0/W1;->c:Ljava/lang/String;

    iget-object v10, v1, LI0/N1;->c:LI0/i;

    invoke-static {v10}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v10, v7}, LI0/i;->T(LI0/W1;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-object v10, v10, LI0/T;->n:LI0/V;

    const-string v11, "User property triggered"

    iget-object v12, v5, LI0/d;->i:Ljava/lang/String;

    iget-object v13, v8, LI0/u0;->m:LI0/N;

    invoke-virtual {v13, v9}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9, v6}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-object v10, v10, LI0/T;->f:LI0/V;

    const-string v11, "Too many active user properties, ignoring"

    iget-object v12, v5, LI0/d;->i:Ljava/lang/String;

    invoke-static {v12}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v12

    iget-object v13, v8, LI0/u0;->m:LI0/N;

    invoke-virtual {v13, v9}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9, v6}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v6, v5, LI0/d;->q:LI0/x;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v6, LI0/V1;

    invoke-direct {v6, v7}, LI0/V1;-><init>(LI0/W1;)V

    iput-object v6, v5, LI0/d;->k:LI0/V1;

    const/4 v6, 0x1

    iput-boolean v6, v5, LI0/d;->m:Z

    iget-object v6, v1, LI0/N1;->c:LI0/i;

    invoke-static {v6}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v6, v5}, LI0/i;->R(LI0/d;)Z

    move-wide/from16 v13, v16

    goto :goto_9

    :cond_13
    move-wide/from16 v16, v13

    invoke-virtual {v1, v3, v0}, LI0/N1;->N(LI0/x;LI0/R1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, LI0/x;

    new-instance v5, LI0/x;

    move-wide/from16 v7, v16

    invoke-direct {v5, v3, v7, v8}, LI0/x;-><init>(LI0/x;J)V

    invoke-virtual {v1, v5, v0}, LI0/N1;->N(LI0/x;LI0/R1;)V

    move-wide/from16 v16, v7

    goto :goto_b

    :cond_14
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->v0()V

    return-void

    :goto_c
    iget-object v2, v1, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/i;->v0()V

    throw v0
.end method

.method public final p(LI0/x;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2, v3}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LI0/I;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, LI0/N1;->k(LI0/I;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, LI0/x;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v5

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, LI0/R1;

    invoke-virtual {v2}, LI0/I;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LI0/I;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LI0/I;->y()J

    move-result-wide v6

    iget-object v8, v2, LI0/I;->a:LI0/u0;

    iget-object v9, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v9}, LI0/r0;->j()V

    iget-object v9, v2, LI0/I;->l:Ljava/lang/String;

    iget-object v10, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v10}, LI0/r0;->j()V

    iget-wide v10, v2, LI0/I;->m:J

    iget-object v12, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    iget-wide v12, v2, LI0/I;->n:J

    iget-object v15, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v15}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v15}, LI0/r0;->j()V

    iget-boolean v15, v2, LI0/I;->o:Z

    invoke-virtual {v2}, LI0/I;->i()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    iget-object v12, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    iget-boolean v12, v2, LI0/I;->p:Z

    invoke-virtual {v2}, LI0/I;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LI0/I;->U()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, LI0/I;->N()J

    move-result-wide v24

    iget-object v13, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v13}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v13}, LI0/r0;->j()V

    iget-object v13, v2, LI0/I;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LI0/K0;->m()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, LI0/I;->o()Z

    move-result v30

    move/from16 v20, v12

    iget-object v12, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    move-object v12, v13

    move-object/from16 v26, v14

    iget-wide v13, v2, LI0/I;->w:J

    move/from16 v19, v15

    invoke-virtual {v0, v3}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-virtual {v0, v3}, LI0/N1;->O(Ljava/lang/String;)LI0/p;

    move-result-object v12

    iget-object v12, v12, LI0/p;->b:Ljava/lang/String;

    move-object/from16 v31, v12

    iget-object v12, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v12}, LI0/r0;->j()V

    iget v12, v2, LI0/I;->y:I

    iget-object v8, v8, LI0/u0;->j:LI0/r0;

    invoke-static {v8}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v8}, LI0/r0;->j()V

    move-wide/from16 v32, v13

    iget-wide v13, v2, LI0/I;->C:J

    invoke-virtual {v2}, LI0/I;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, LI0/I;->k()Ljava/lang/String;

    move-result-object v39

    const-string v28, ""

    const/16 v29, 0x0

    const/4 v2, 0x0

    move-wide/from16 v40, v13

    move-wide/from16 v34, v17

    move-wide/from16 v36, v32

    move-object/from16 v32, v21

    move-object v13, v2

    const/4 v2, 0x0

    move-object v8, v15

    move/from16 v14, v19

    move v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v2, v8, LI0/K0;->b:I

    move/from16 v33, v2

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v43, v12

    move-object/from16 v42, v31

    move-wide/from16 v11, v34

    move-object/from16 v44, v26

    move-object/from16 v26, v32

    move-wide/from16 v31, v36

    move-object/from16 v34, v42

    move/from16 v35, v43

    move-wide/from16 v36, v40

    invoke-direct/range {v2 .. v39}, LI0/R1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, LI0/N1;->J(LI0/x;LI0/R1;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, LI0/T;->m:LI0/V;

    invoke-virtual {v1, v3, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(LI0/V1;LI0/R1;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, LI0/N1;->g()LI0/r0;

    move-result-object v4

    invoke-virtual {v4}, LI0/r0;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->c0()V

    invoke-static/range {p2 .. p2}, LI0/N1;->Y(LI0/R1;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, LI0/R1;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    iget-object v5, v0, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI0/Y1;->c0(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, LI0/N1;->G:LI0/P1;

    const/4 v6, 0x0

    iget-object v7, v0, LI0/V1;->j:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    invoke-static {v5, v7, v4}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    iget-object v7, v2, LI0/R1;->i:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, LI0/Y1;->n(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    invoke-virtual/range {p0 .. p0}, LI0/N1;->Q()LI0/e;

    invoke-static {v5, v7, v4}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_5
    move v14, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    iget-object v10, v2, LI0/R1;->i:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, LI0/Y1;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v17, 0x0

    iget-object v14, v2, LI0/R1;->i:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v14}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v8, v1, LI0/N1;->c:LI0/i;

    invoke-static {v8}, LI0/N1;->q(LI0/J1;)V

    const-string v10, "_sno"

    invoke-virtual {v8, v14, v10}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v10, v8, LI0/W1;->e:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-object v8, v8, LI0/W1;->e:Ljava/lang/Object;

    iget-object v10, v10, LI0/T;->i:LI0/V;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v10, v8, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v8, v1, LI0/N1;->c:LI0/i;

    invoke-static {v8}, LI0/N1;->q(LI0/J1;)V

    const-string v10, "events"

    const-string v11, "_s"

    invoke-virtual {v8, v10, v14, v11}, LI0/i;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/t;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-wide v11, v8, LI0/t;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v10, LI0/T;->n:LI0/V;

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v10, v8, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v10, v11

    goto :goto_2

    :cond_a
    move-wide/from16 v10, v17

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    new-instance v8, LI0/V1;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v10, v0, LI0/V1;->k:J

    iget-object v12, v0, LI0/V1;->n:Ljava/lang/String;

    const-string v23, "_sno"

    move-object/from16 v19, v8

    move-wide/from16 v20, v10

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    :cond_b
    new-instance v8, LI0/W1;

    invoke-static {v14}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v12, v0, LI0/V1;->n:Ljava/lang/String;

    invoke-static {v12}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v13, v0, LI0/V1;->j:Ljava/lang/String;

    iget-wide v10, v0, LI0/V1;->k:J

    move-wide v15, v10

    move-object v10, v8

    move-object v11, v14

    move-object v0, v14

    move-wide v14, v15

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v10

    iget-object v11, v1, LI0/N1;->l:LI0/u0;

    iget-object v12, v11, LI0/u0;->m:LI0/N;

    iget-object v13, v8, LI0/W1;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v10, LI0/T;->n:LI0/V;

    const-string v14, "Setting user property"

    invoke-virtual {v10, v12, v4, v14}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4}, LI0/i;->q0()V

    :try_start_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v8, LI0/W1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_c

    :try_start_1
    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v0, v3}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, LI0/W1;->e:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    const-string v4, "_lair"

    invoke-virtual {v3, v0, v4}, LI0/i;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, LI0/N1;->e(LI0/R1;)LI0/I;

    iget-object v3, v1, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3, v8}, LI0/i;->T(LI0/W1;)Z

    move-result v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, LI0/N1;->g:LI0/W;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    iget-object v5, v2, LI0/R1;->F:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_4
    move-wide/from16 v4, v17

    goto :goto_5

    :cond_d
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, LI0/W;->r([B)J

    move-result-wide v17

    goto :goto_4

    :goto_5
    iget-object v7, v1, LI0/N1;->c:LI0/i;

    invoke-static {v7}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v7, v0}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v5}, LI0/I;->S(J)V

    invoke-virtual {v0}, LI0/I;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v4, v0, v6}, LI0/i;->E(LI0/I;Z)V

    :cond_e
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->x0()V

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v11, LI0/u0;->m:LI0/N;

    invoke-virtual {v4, v13}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v10, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/N1;->a0()LI0/Y1;

    iget-object v10, v2, LI0/R1;->i:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->v0()V

    return-void

    :goto_6
    iget-object v2, v1, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/i;->v0()V

    throw v0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/p1;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    iget-object v1, p0, LI0/N1;->c:LI0/i;

    invoke-static {v1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LI0/i;->j0(Ljava/lang/String;Ljava/lang/String;)LI0/W1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LI0/W1;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, LI0/W1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, LI0/W1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LI0/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->B()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/x1;->s(Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/x1;->w(Lcom/google/android/gms/internal/measurement/x1;J)V

    iget-object v2, v8, LI0/W1;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x1;->r(Lcom/google/android/gms/internal/measurement/x1;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {p1, v0}, LI0/W;->q(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q1;->u(Lcom/google/android/gms/internal/measurement/q1;ILcom/google/android/gms/internal/measurement/x1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/q1;->z(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/x1;)V

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1, v8}, LI0/i;->T(LI0/W1;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, LI0/T;->n:LI0/V;

    invoke-virtual {p2, p1, v2, p3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/io/IOException;[BLI0/U1;)V
    .locals 5

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_4

    :cond_1
    if-nez p3, :cond_4

    iget-object p3, p0, LI0/N1;->c:LI0/i;

    invoke-static {p3}, LI0/N1;->q(LI0/J1;)V

    iget-wide p4, p5, LI0/U1;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3}, LI0/G0;->j()V

    invoke-virtual {p3}, LI0/J1;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    iget-object p5, p3, LI0/G0;->a:Ljava/lang/Object;

    check-cast p5, LI0/u0;

    iget-object p5, p5, LI0/u0;->g:LI0/e;

    sget-object v1, LI0/y;->A0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {p5, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "upload_queue"

    const-string v4, "rowid=?"

    invoke-virtual {p5, v3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    invoke-virtual {p3}, LI0/G0;->f()LI0/T;

    move-result-object p4

    iget-object p4, p4, LI0/T;->i:LI0/V;

    const-string p5, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, p5}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, LI0/G0;->f()LI0/T;

    move-result-object p2

    iget-object p2, p2, LI0/T;->f:LI0/V;

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p3

    iget-object p3, p3, LI0/T;->n:LI0/V;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LI0/N1;->b:LI0/W;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/W;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2, p1}, LI0/i;->u0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LI0/N1;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LI0/N1;->F()V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->k:LI0/V;

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_5

    move-object p3, p4

    :cond_5
    invoke-virtual {v1, v2, p1, p2, p3}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    iget-wide p2, p5, LI0/U1;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, LI0/i;->I(Ljava/lang/Long;)V

    invoke-virtual {p0}, LI0/N1;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v0, p0, LI0/N1;->u:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :goto_3
    iput-boolean v0, p0, LI0/N1;->u:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    throw p1
.end method

.method public final w(Ljava/lang/String;LI0/R1;)V
    .locals 8

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    invoke-static {p2}, LI0/N1;->Y(LI0/R1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LI0/R1;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :cond_1
    invoke-static {p2}, LI0/N1;->W(LI0/R1;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, LI0/T;->m:LI0/V;

    invoke-virtual {p1, v1}, LI0/V;->c(Ljava/lang/String;)V

    new-instance p1, LI0/V1;

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v1, p0, LI0/N1;->l:LI0/u0;

    iget-object v2, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v2, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LI0/T;->m:LI0/V;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->q0()V

    :try_start_0
    invoke-virtual {p0, p2}, LI0/N1;->e(LI0/R1;)LI0/I;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, LI0/R1;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-static {p2}, Lu0/B;->h(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, LI0/i;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-static {p2}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, LI0/i;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/i;->x0()V

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p2

    iget-object p2, p2, LI0/T;->m:LI0/V;

    const-string v0, "User property removed"

    iget-object v1, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v1, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LI0/N1;->c:LI0/i;

    invoke-static {p1}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p1}, LI0/i;->v0()V

    return-void

    :goto_2
    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2}, LI0/i;->v0()V

    throw p1
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    if-nez v1, :cond_1

    invoke-static {p1}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI0/y;->T:LI0/H;

    invoke-virtual {p1, p4, v1}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI0/y;->T:LI0/H;

    invoke-virtual {p1, p4, v1}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p0}, LI0/N1;->a0()LI0/Y1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {v1, p1, v9}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI0/N1;->a0()LI0/Y1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI0/y;->T:LI0/H;

    invoke-virtual {p2, p4, v0}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1, v9}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object p4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p4, p4, LI0/T;->k:LI0/V;

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, p1, v0, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, p1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, LI0/I;->a:LI0/u0;

    iget-object v1, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v1}, LI0/r0;->j()V

    iget-boolean v1, p1, LI0/I;->Q:Z

    iget-boolean v2, p1, LI0/I;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, LI0/I;->Q:Z

    iput-boolean p2, p1, LI0/I;->z:Z

    iget-object p2, v0, LI0/u0;->j:LI0/r0;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {p2}, LI0/r0;->j()V

    iget-boolean p2, p1, LI0/I;->Q:Z

    iget-object v1, p1, LI0/I;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, LI0/I;->Q:Z

    iput-object p3, p1, LI0/I;->A:Ljava/lang/Long;

    iget-object p2, v0, LI0/u0;->j:LI0/r0;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {p2}, LI0/r0;->j()V

    iget-boolean p2, p1, LI0/I;->Q:Z

    iget-object p3, p1, LI0/I;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, LI0/I;->Q:Z

    iput-object p4, p1, LI0/I;->B:Ljava/lang/Long;

    invoke-virtual {p1}, LI0/I;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LI0/N1;->c:LI0/i;

    invoke-static {p2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {p2, p1, v3}, LI0/i;->E(LI0/I;Z)V

    :cond_1
    return-void
.end method

.method public final z(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    iget-object v9, v1, LI0/N1;->b:LI0/W;

    invoke-virtual {p0}, LI0/N1;->g()LI0/r0;

    move-result-object v3

    invoke-virtual {v3}, LI0/r0;->j()V

    invoke-virtual {p0}, LI0/N1;->c0()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v11, v1, LI0/N1;->y:Ljava/util/ArrayList;

    invoke-static {v11}, Lu0/B;->h(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v1, LI0/N1;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z3;->a()V

    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v4

    sget-object v5, LI0/y;->E0:LI0/H;

    invoke-virtual {v4, v12, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->k:LI0/V;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->n:LI0/V;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->i:LI0/f0;

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LI0/f0;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, LI0/N1;->i:LI0/y1;

    iget-object v0, v0, LI0/y1;->g:LI0/f0;

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LI0/f0;->b(J)V

    :cond_5
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, v11}, LI0/i;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, LI0/N1;->F()V

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v4, "Network upload successful with code"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v2, v1, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->h:LI0/f0;

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LI0/f0;->b(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object v2, v1, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->i:LI0/f0;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, LI0/f0;->b(J)V

    invoke-virtual {p0}, LI0/N1;->F()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->q0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v0

    sget-object v2, LI0/y;->A0:LI0/H;

    invoke-virtual {v0, v12, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LI0/O1;

    iget-object v3, v1, LI0/N1;->c:LI0/i;

    invoke-static {v3}, LI0/N1;->q(LI0/J1;)V

    iget-object v5, v2, LI0/O1;->a:Ljava/lang/String;

    iget-object v6, v2, LI0/O1;->b:Ljava/util/Map;

    if-nez v6, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_9
    iget v7, v2, LI0/O1;->c:I

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, LI0/i;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v1, LI0/N1;->c:LI0/i;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4}, LI0/J1;->n()V

    invoke-virtual {v4}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->f:LI0/V;

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v0, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v4, v1, LI0/N1;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    throw v0

    :cond_d
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->x0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/i;->v0()V

    iput-object v12, v1, LI0/N1;->z:Ljava/util/ArrayList;

    invoke-static {v9}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v9}, LI0/W;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LI0/N1;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LI0/N1;->d0()V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, LI0/N1;->Q()LI0/e;

    move-result-object v0

    sget-object v2, LI0/y;->A0:LI0/H;

    invoke-virtual {v0, v12, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v9}, LI0/W;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0, v8}, LI0/i;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v8}, LI0/N1;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-wide/16 v2, -0x1

    iput-wide v2, v1, LI0/N1;->A:J

    invoke-virtual {p0}, LI0/N1;->F()V

    :goto_7
    iput-wide v13, v1, LI0/N1;->o:J

    goto :goto_a

    :goto_8
    iget-object v2, v1, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/i;->v0()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/N1;->h()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LI0/N1;->o:J

    invoke-virtual {p0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, LI0/N1;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iput-boolean v10, v1, LI0/N1;->u:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    return-void

    :goto_b
    iput-boolean v10, v1, LI0/N1;->u:Z

    invoke-virtual {p0}, LI0/N1;->D()V

    throw v0
.end method
