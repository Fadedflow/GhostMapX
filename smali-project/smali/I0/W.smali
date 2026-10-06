.class public final LI0/W;
.super LI0/J1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LI0/N1;I)V
    .locals 0

    iput p2, p0, LI0/W;->d:I

    invoke-direct {p0, p1}, LI0/J1;-><init>(LI0/N1;)V

    return-void
.end method

.method public static B(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static D(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, LI0/W;->D(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, LI0/W;->D(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, LI0/W;->D(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static F(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/Object;)V
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

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;->q(Lcom/google/android/gms/internal/measurement/l1;D)V

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/l1;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    return-void
.end method

.method public static N(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/D0;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->p()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_5
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static P(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->s()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->y()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->p()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->D()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g1;->v()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g1;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g1;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g1;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->v()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t1;->F()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static R(Lcom/google/android/gms/internal/measurement/v2;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-static {p0, p1}, LI0/W;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->p()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->z()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {p0}, LI0/W;->W(Lcom/google/android/gms/internal/measurement/z2;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lcom/google/android/gms/internal/measurement/z2;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->p()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->t1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q1;->e0(I)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/d;)LI0/x;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LI0/W;->v(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    sget-object v2, LI0/N0;->a:[Ljava/lang/String;

    sget-object v3, LI0/N0;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v1, LI0/x;

    new-instance v4, LI0/w;

    invoke-direct {v4, v0}, LI0/w;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/d;->b:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static u(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->p()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->w()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static v(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, LI0/W;->v(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/p2;[B)Lcom/google/android/gms/internal/measurement/p2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/k2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/k2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/k2;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->b()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/k2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/p2;->f([BILcom/google/android/gms/internal/measurement/k2;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/k2;->b:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p2;->f([BILcom/google/android/gms/internal/measurement/k2;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/measurement/o1;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v2, v1, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->w0:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI0/Y1;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o1;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-static {v3, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v5, "bundle {\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->A0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/m4;->j:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LI0/y;->v0:LI0/H;

    iget-object v7, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v7, v5, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->D0()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "session_stitching_token"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->R()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v5, "platform"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->v0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->N1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->I0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Z1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->t0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->G1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->m0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->y1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v5, "gmp_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "admob_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->b0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->d0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v5, "firebase_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->r0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->C1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v5, "app_store"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->H0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->X1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->E0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->T1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->u0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->K1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->z0()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->R1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->y0()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->P1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v5, "app_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ds_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->x0()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Y()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v5, "os_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->S()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->G0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->o1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->l0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->J0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LI0/Y1;->n0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LI0/y;->w0:LI0/H;

    invoke-virtual {v7, v4, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->q0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->S0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "delivery_index"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->C0()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    const-string v5, "health_monitor"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->B0()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->j1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->o0()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "consent_signals"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->w0()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->X()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_dma_region"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->p0()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "core_platform_services"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->n0()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "consent_diagnostics"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->F0()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->V1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "target_os_version"

    invoke-static {v0, v3, v6, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LI0/y;->G0:LI0/H;

    invoke-virtual {v7, v5, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    const-string v6, "}\n"

    const/4 v8, 0x2

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ad_services_version"

    invoke-static {v0, v3, v9, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->c0()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->b2()Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v9, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->z()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "eligible"

    invoke-static {v0, v8, v10, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->C()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "no_access_adservices_attribution_permission"

    invoke-static {v0, v8, v10, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->D()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "pre_r"

    invoke-static {v0, v8, v10, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->E()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "r_extensions_too_old"

    invoke-static {v0, v8, v10, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->x()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "adservices_extension_too_old"

    invoke-static {v0, v8, v10, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->v()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "ad_storage_not_allowed"

    invoke-static {v0, v8, v10, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->B()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "measurement_manager_disabled"

    invoke-static {v0, v8, v9, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    sget-object v5, LI0/y;->T0:LI0/H;

    invoke-virtual {v7, v4, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->a0()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->a2()Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v5

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->P()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "deep_link_gclid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->O()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "deep_link_gbraid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->N()Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "deep_link_gad_source"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->F()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->Q()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "deep_link_session_millis"

    invoke-static {v0, v8, v9, v7}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->U()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "market_referrer_gclid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->T()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "market_referrer_gbraid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->S()Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "market_referrer_gad_source"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->K()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->R()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Z0;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v8, v7, v5}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->V()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    iget-object v7, v1, LI0/u0;->m:LI0/N;

    const-string v9, "name"

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/x1;

    if-eqz v10, :cond_26

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v11, "user_property {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->H()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_27
    move-object v11, v4

    :goto_2
    const-string v12, "set_timestamp_millis"

    invoke-static {v0, v8, v12, v11}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v8, v9, v11}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "string_value"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->D()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v8, v11, v12}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_28
    move-object v11, v4

    :goto_3
    const-string v12, "int_value"

    invoke-static {v0, v8, v12, v11}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->E()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->p()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_4

    :cond_29
    move-object v10, v4

    :goto_4
    const-string v11, "double_value"

    invoke-static {v0, v8, v11, v10}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->T()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/e1;

    if-eqz v10, :cond_2b

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v11, "audience_membership {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->y()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "audience_id"

    invoke-static {v0, v8, v12, v11}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->z()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->x()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "new_audience"

    invoke-static {v0, v8, v12, v11}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    const-string v11, "current_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->v()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v12

    invoke-static {v0, v11, v12}, LI0/W;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->A()Z

    move-result v11

    if-eqz v11, :cond_2e

    const-string v11, "previous_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e1;->w()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v10

    invoke-static {v0, v11, v10}, LI0/W;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;)V

    :cond_2e
    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->U()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v5, :cond_30

    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v10, "event {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->H()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->B()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_millis"

    invoke-static {v0, v8, v11, v10}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->G()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "previous_timestamp_millis"

    invoke-static {v0, v8, v11, v10}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->F()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-static {v0, v8, v11, v10}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->y()I

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->E()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    invoke-virtual {p0, v0, v8, v5}, LI0/W;->M(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/z2;)V

    :cond_34
    invoke-static {v8, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_35
    invoke-static {v3, v0}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_36
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, p2, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l1;->C(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l1;->x(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l1;->v(Lcom/google/android/gms/internal/measurement/l1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l1;->A(Lcom/google/android/gms/internal/measurement/l1;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l1;->q(Lcom/google/android/gms/internal/measurement/l1;D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/k1;->g(J)V

    goto :goto_2

    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/l1;->q(Lcom/google/android/gms/internal/measurement/l1;D)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/l1;->s(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_1

    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->z()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->u(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/ArrayList;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;LI0/O1;Lcom/google/android/gms/internal/measurement/o1;LI0/Y;)V
    .locals 9

    invoke-virtual {p0}, LI0/G0;->j()V

    invoke-virtual {p0}, LI0/J1;->n()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p2, LI0/O1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, LI0/K1;->k()LI0/W;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Z1;->c()[B

    move-result-object v6

    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object p3

    new-instance v0, LI0/Z;

    iget-object v1, p2, LI0/O1;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v7, v1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LI0/Z;-><init>(LI0/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LI0/Y;)V

    invoke-virtual {p3, v0}, LI0/r0;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p3

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object p2, p2, LI0/O1;->a:Ljava/lang/String;

    iget-object p3, p3, LI0/T;->f:LI0/V;

    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p3, p1, p2, p4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/B0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->m:LI0/N;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->y()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->s()Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->q()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_6
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->p()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {v3, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {v4, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v0, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, LI0/W;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/D0;)V

    :cond_9
    invoke-static {p2, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/z2;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LI0/N;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, LI0/W;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->z()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p0, p1, p2, v0}, LI0/W;->M(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/z2;)V

    :cond_6
    invoke-static {p2, p1}, LI0/W;->F(ILjava/lang/StringBuilder;)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public Q(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public V([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public X([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LI0/K1;->b:LI0/N1;

    iget-object v0, v0, LI0/N1;->l:LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    sget-object v1, LI0/y;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LI0/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI0/z;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/J1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LI0/y;->R:LI0/H;

    invoke-virtual {v3, v1}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->i:LI0/V;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    iget-object v5, v5, LI0/T;->i:LI0/V;

    invoke-virtual {v5, v4, v6}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public Z()Z
    .locals 2

    invoke-virtual {p0}, LI0/J1;->n()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LI0/W;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r([B)J
    .locals 2

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-static {}, LI0/Y1;->x0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, LI0/Y1;->r([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;)LI0/H1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    iget-object v3, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v4, v3, LI0/u0;->g:LI0/e;

    sget-object v5, LI0/y;->G0:LI0/H;

    invoke-virtual {v4, v1, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v3, LI0/u0;->n:Ly0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, LI0/y;->g0:LI0/H;

    iget-object v3, v3, LI0/u0;->g:LI0/e;

    invoke-virtual {v3, v1, v4}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    array-length v9, v4

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    array-length v9, v4

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v4, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v8, v0, LI0/K1;->b:LI0/N1;

    iget-object v8, v8, LI0/N1;->j:LI0/L1;

    invoke-virtual {v8}, LI0/K1;->m()LI0/n0;

    move-result-object v9

    invoke-virtual {v9, v1}, LI0/n0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v8, v8, LI0/G0;->a:Ljava/lang/Object;

    check-cast v8, LI0/u0;

    iget-object v12, v8, LI0/u0;->g:LI0/e;

    sget-object v13, LI0/y;->Z:LI0/H;

    invoke-virtual {v12, v1, v13}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v8, v8, LI0/u0;->g:LI0/e;

    const-string v13, "."

    if-nez v12, :cond_3

    sget-object v12, LI0/y;->a0:LI0/H;

    invoke-virtual {v8, v1, v12}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    sget-object v9, LI0/y;->a0:LI0/H;

    invoke-virtual {v8, v1, v9}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    sget-object v9, LI0/y;->b0:LI0/H;

    invoke-virtual {v8, v1, v9}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->M()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gmp_app_id"

    invoke-static {v11, v9, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "gmp_version"

    const-string v9, "106000"

    invoke-static {v11, v8, v9, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->D()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LI0/y;->J0:LI0/H;

    invoke-virtual {v3, v1, v9}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, LI0/K1;->m()LI0/n0;

    move-result-object v12

    invoke-virtual {v12, v1}, LI0/n0;->F(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, ""

    :cond_4
    const-string v12, "app_instance_id"

    invoke-static {v11, v12, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->Q()Ljava/lang/String;

    move-result-object v8

    const-string v12, "rdid"

    invoke-static {v11, v12, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "bundle_id"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v8, v12, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h1;->l()Ljava/lang/String;

    move-result-object v8

    sget-object v12, LI0/N0;->c:[Ljava/lang/String;

    sget-object v14, LI0/N0;->a:[Ljava/lang/String;

    invoke-static {v8, v12, v14}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v8, v12

    :cond_5
    const-string v12, "app_event_name"

    invoke-static {v11, v12, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->d0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "app_version"

    invoke-static {v11, v12, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v9}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, LI0/K1;->m()LI0/n0;

    move-result-object v9

    invoke-virtual {v9, v1}, LI0/n0;->G(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_6

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v9, "os_version"

    invoke-static {v11, v9, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h1;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-static {v11, v9, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->Y()Z

    move-result v8

    const-string v9, "1"

    if-eqz v8, :cond_7

    const-string v8, "lat"

    invoke-static {v11, v8, v9, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "privacy_sandbox_version"

    invoke-static {v11, v10, v8, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "trigger_uri_source"

    invoke-static {v11, v8, v9, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "trigger_uri_timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v8, v10, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "request_uuid"

    move-object/from16 v10, p4

    invoke-static {v11, v8, v10, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h1;->m()Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->H()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->p()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->I()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->w()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->L()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->J()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->B()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v8, LI0/y;->f0:LI0/H;

    invoke-virtual {v3, v1, v8}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "\\|"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v10, v4}, LI0/W;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q1;->V()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->E()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->p()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->F()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->u()F

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->I()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->G()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x1;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v8, LI0/y;->e0:LI0/H;

    invoke-virtual {v3, v1, v8}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10, v4}, LI0/W;->H(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->X()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    const-string v9, "0"

    :goto_4
    const-string v1, "dma"

    invoke-static {v11, v1, v9, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->I()Ljava/lang/String;

    move-result-object v1

    const-string v8, "dma_cps"

    invoke-static {v11, v8, v1, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    sget-object v1, LI0/y;->L0:LI0/H;

    invoke-virtual {v3, v5, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->a0()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->a2()Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "dl_gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "dl_gbraid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "dl_gs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->p()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_ss_ts"

    invoke-static {v11, v3, v2, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "mr_gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "mr_gbraid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "mr_gs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->t()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    invoke-static {v11, v2, v1, v4}, LI0/W;->G(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    new-instance v1, LI0/H1;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v6, v7, v2}, LI0/H1;-><init>(IJLjava/lang/String;)V

    return-object v1
.end method

.method public w([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lv0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->f:LI0/V;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public x(LI0/u;)Lcom/google/android/gms/internal/measurement/i1;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->C()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p2;->j:Lcom/google/android/gms/internal/measurement/q2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    iget-wide v2, p1, LI0/u;->e:J

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(JLcom/google/android/gms/internal/measurement/i1;)V

    iget-object v1, p1, LI0/u;->f:LI0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LI0/w;->i:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, LI0/W;->J(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/h1;->g(Lcom/google/android/gms/internal/measurement/k1;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->h1:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, LI0/u;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->D()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k1;->h(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h1;->h(Lcom/google/android/gms/internal/measurement/l1;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    return-object p1
.end method
