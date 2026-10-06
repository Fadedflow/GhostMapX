.class public final LI0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/t1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Ln/b;

.field public final synthetic h:LI0/a2;


# direct methods
.method public constructor <init>(LI0/a2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b2;->h:LI0/a2;

    .line 2
    iput-object p2, p0, LI0/b2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LI0/b2;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LI0/b2;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LI0/b2;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Ln/b;

    .line 7
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 8
    iput-object p1, p0, LI0/b2;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Ln/b;

    .line 10
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 11
    iput-object p1, p0, LI0/b2;->g:Ln/b;

    return-void
.end method

.method public constructor <init>(LI0/a2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Ljava/util/BitSet;Ljava/util/BitSet;Ln/b;Ln/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b2;->h:LI0/a2;

    .line 13
    iput-object p2, p0, LI0/b2;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LI0/b2;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, LI0/b2;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, LI0/b2;->f:Ljava/util/Map;

    .line 17
    new-instance p1, Ln/b;

    .line 18
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 19
    iput-object p1, p0, LI0/b2;->g:Ln/b;

    .line 20
    invoke-virtual {p7}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ln/h;

    invoke-virtual {p1}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 22
    invoke-virtual {p7, p2, p5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p5, p0, LI0/b2;->g:Ln/b;

    invoke-virtual {p5, p2, p4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LI0/b2;->b:Z

    .line 26
    iput-object p3, p0, LI0/b2;->c:Lcom/google/android/gms/internal/measurement/t1;

    return-void
.end method


# virtual methods
.method public final a(LI0/d2;)V
    .locals 9

    invoke-virtual {p1}, LI0/d2;->a()I

    move-result v0

    iget-object v1, p1, LI0/d2;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, LI0/b2;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, LI0/d2;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, LI0/b2;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, LI0/d2;->c:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LI0/b2;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, LI0/d2;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LI0/d2;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, LI0/b2;->g:Ln/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LI0/d2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C3;->a()V

    iget-object v0, p0, LI0/b2;->h:LI0/a2;

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    sget-object v5, LI0/y;->o0:LI0/H;

    iget-object v6, p0, LI0/b2;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LI0/d2;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C3;->a()V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v0, v6, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, LI0/d2;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, LI0/d2;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
