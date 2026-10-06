.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/p2;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->v(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->v(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(I)Lcom/google/android/gms/internal/measurement/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->q(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
