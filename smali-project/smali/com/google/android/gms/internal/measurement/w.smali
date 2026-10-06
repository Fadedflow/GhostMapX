.class public final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/g0;

.field public b:LI0/g0;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, LI0/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI0/g0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:LI0/g0;

    iget-object v1, v0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, LI0/g0;

    invoke-virtual {v1}, LI0/g0;->g()LI0/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lcom/google/android/gms/internal/measurement/N1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/w;

    iget-object v0, v0, LI0/g0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/E2;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:LI0/g0;

    :try_start_0
    iget-object v1, v0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, LI0/g0;

    invoke-virtual {v1}, LI0/g0;->g()LI0/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A1;->q()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/B1;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, v2, v1}, LI0/g0;->i(LI0/g0;[Lcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/i;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->q()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/B1;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LI0/g0;->i(LI0/g0;[Lcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    invoke-virtual {v4, v1}, LI0/g0;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, LI0/g0;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/k;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/k;->a(LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/d;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->a:LI0/g0;

    iget-object p1, p1, LI0/g0;->c:Ljava/lang/Object;

    check-cast p1, LI0/g0;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, LI0/g0;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:LI0/g0;

    invoke-virtual {v1}, LI0/g0;->g()LI0/g0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/N1;->U(LI0/g0;Lcom/google/android/gms/internal/measurement/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
