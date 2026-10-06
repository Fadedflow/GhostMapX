.class public final Lcom/google/android/gms/internal/measurement/F4;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public final l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F4;->m:Lcom/google/android/gms/internal/measurement/w2;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/F4;->k:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/F4;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 13

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/P1;->m(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/F4;->m:Lcom/google/android/gms/internal/measurement/w2;

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/w2;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LG1/c;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p1, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/F4;->k:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/F4;->l:Z

    invoke-virtual/range {v4 .. v9}, LG1/c;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p1, LI0/g0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/P1;->k(D)I

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/w2;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LG1/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/F4;->k:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/F4;->l:Z

    invoke-virtual/range {v7 .. v12}, LG1/c;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/w2;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LG1/c;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/F4;->k:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/F4;->l:Z

    invoke-virtual/range {v7 .. v12}, LG1/c;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method
