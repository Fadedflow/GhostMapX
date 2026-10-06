.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Ljava/lang/Iterable;


# instance fields
.field public final i:Ljava/util/TreeMap;

.field public final j:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/o;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->i()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;LI0/g0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "reduceRight"

    const-string v5, "reduce"

    const-string v6, "push"

    const-string v11, "concat"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "toString"

    const-string v14, "sort"

    const-string v15, "some"

    const-string v7, "slice"

    const-string v10, "shift"

    const-string v8, "reverse"

    const-string v9, "pop"

    move-object/from16 v16, v11

    const-string v11, "map"

    const-string v0, "lastIndexOf"

    const-string v2, "join"

    const-string v3, "indexOf"

    move-object/from16 v17, v13

    const-string v13, "forEach"

    move-object/from16 v18, v14

    const-string v14, "filter"

    move-object/from16 v19, v15

    const-string v15, "every"

    if-nez v12, :cond_5

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    move-object/from16 v12, v19

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v2

    const-string v2, "splice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v3

    const-string v3, "unshift"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v30, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    move-object/from16 v31, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v31

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F1;->a(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;LI0/g0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v2

    :cond_2
    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v30, v18

    :goto_0
    move-object/from16 v18, v14

    move-object/from16 v14, v30

    goto :goto_2

    :cond_3
    move-object/from16 v18, v14

    move-object v14, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, p0

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_5
    move-object/from16 v12, v19

    goto :goto_1

    :goto_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v22, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    sget-object v20, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    move-object/from16 v21, v13

    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    sget-object v23, Lcom/google/android/gms/internal/measurement/o;->f:Lcom/google/android/gms/internal/measurement/g;

    sget-object v24, Lcom/google/android/gms/internal/measurement/o;->g:Lcom/google/android/gms/internal/measurement/g;

    move-object/from16 v25, v13

    const-string v13, ","

    move-object/from16 v26, v13

    const-string v13, "Callback should be a method"

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_0

    :goto_3
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v28

    :goto_4
    const/4 v1, -0x1

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x13

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x12

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x11

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x10

    goto :goto_5

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0xf

    goto :goto_5

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0xe

    goto :goto_5

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0xd

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0xc

    goto :goto_5

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0xb

    :goto_5
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v28

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xa

    goto :goto_7

    :sswitch_a
    move-object/from16 v4, v28

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v1, 0x9

    goto :goto_7

    :sswitch_b
    move-object/from16 v4, v28

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0x8

    goto :goto_7

    :sswitch_c
    move-object/from16 v4, v28

    const-string v6, "unshift"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_d
    move-object/from16 v4, v28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x6

    :goto_7
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v6, v22

    move-object/from16 v4, v28

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x5

    goto :goto_9

    :sswitch_f
    move-object/from16 v6, v22

    move-object/from16 v4, v28

    const-string v13, "splice"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x4

    goto :goto_9

    :sswitch_10
    move-object/from16 v13, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v28

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x3

    :goto_9
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto :goto_b

    :sswitch_11
    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v28

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v14, v17

    const/4 v1, 0x2

    goto :goto_b

    :sswitch_12
    move-object/from16 v14, v16

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v28

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    move-object/from16 v14, v17

    goto/16 :goto_4

    :cond_18
    move-object/from16 v14, v17

    const/4 v1, 0x1

    goto :goto_b

    :sswitch_13
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v28

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    move-object/from16 v5, p2

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    :goto_c
    move-object/from16 v0, v20

    goto :goto_d

    :cond_1a
    move-object/from16 v5, p2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/P1;->a(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    move-object/from16 v4, v21

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    :cond_1b
    :goto_e
    move-object/from16 v20, v0

    goto/16 :goto_2b

    :cond_1c
    move-object/from16 v4, v21

    const-wide/16 v5, 0x0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v5

    int-to-double v5, v5

    add-double v13, v5, v1

    goto :goto_f

    :cond_1d
    move-wide v13, v1

    goto :goto_f

    :cond_1e
    move-object/from16 v4, v21

    const-wide/16 v13, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    cmpg-double v7, v5, v13

    if-ltz v7, :cond_1f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/P1;->j(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto :goto_e

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto :goto_e

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    const/4 v8, 0x0

    :goto_10
    div-int/lit8 v2, v0, 0x2

    if-ge v8, v2, :cond_23

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->r(I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->r(I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_21
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_11

    :cond_22
    const/4 v2, 0x1

    :goto_11
    add-int/2addr v8, v2

    const/4 v1, 0x2

    goto :goto_10

    :cond_23
    move-object/from16 v20, v3

    goto/16 :goto_2b

    :pswitch_2
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0}, Lcom/google/android/gms/internal/measurement/H1;->d(Lcom/google/android/gms/internal/measurement/f;LI0/g0;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    goto/16 :goto_2b

    :pswitch_3
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/P1;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    goto/16 :goto_2b

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/P1;->a(D)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_25

    add-double/2addr v8, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_12

    :cond_25
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :goto_12
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->a(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_26

    add-double/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_13

    :cond_26
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :cond_27
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    double-to-int v1, v8

    :goto_14
    int-to-double v4, v1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1b

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->m(Lcom/google/android/gms/internal/measurement/o;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_14

    :pswitch_4
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2b

    :cond_28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)V

    goto/16 :goto_2b

    :pswitch_5
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/H1;->c(Lcom/google/android/gms/internal/measurement/f;LI0/g0;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    if-eq v0, v1, :cond_2a

    :cond_29
    move-object/from16 v20, v24

    goto/16 :goto_2b

    :cond_2a
    :goto_15
    move-object/from16 v20, v23

    goto/16 :goto_2b

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/P1;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v2, :cond_2c

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/measurement/k;

    goto :goto_16

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v13, 0x0

    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, v13, v5}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/k;LI0/g0;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    const/4 v4, 0x1

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    move v8, v2

    goto :goto_17

    :pswitch_7
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    const/4 v4, 0x1

    invoke-static {v12, v4, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    if-eqz v1, :cond_29

    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const/4 v4, 0x1

    aput-object v6, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/k;->a(LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_15

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->m(Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_18

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v20, Lcom/google/android/gms/internal/measurement/o;->h:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_2b

    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-nez v1, :cond_33

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_33
    :goto_19
    const-string v13, ""

    goto :goto_1a

    :cond_34
    move-object/from16 v13, v26

    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_2b

    :cond_35
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)V

    goto/16 :goto_2b

    :pswitch_b
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v4, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    if-nez v1, :cond_36

    new-instance v20, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_2b

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/H1;->c(Lcom/google/android/gms/internal/measurement/f;LI0/g0;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v20

    goto/16 :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    if-nez v4, :cond_38

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->m(Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_1b

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_1c

    :cond_3a
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_1d

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v21

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    :cond_3c
    move-object/from16 v0, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-double v7, v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_3e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-double v1, v1

    :goto_1e
    move-wide v7, v1

    const-wide/16 v1, 0x0

    goto :goto_1f

    :cond_3d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/P1;->a(D)D

    move-result-wide v1

    goto :goto_1e

    :goto_1f
    cmpg-double v5, v7, v1

    if-gez v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v7, v5

    goto :goto_20

    :cond_3e
    const-wide/16 v1, 0x0

    :cond_3f
    :goto_20
    cmpg-double v1, v7, v1

    if-gez v1, :cond_40

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_e

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_21
    if-ltz v1, :cond_42

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->r(I)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/P1;->j(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_e

    :cond_41
    const/4 v2, -0x1

    add-int/2addr v1, v2

    goto :goto_21

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    const/4 v0, 0x1

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_44

    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2b

    :cond_43
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/H1;->c(Lcom/google/android/gms/internal/measurement/f;LI0/g0;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_2b

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v20, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_2b

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/P1;->a(D)D

    move-result-wide v6

    double-to-int v0, v6

    if-gez v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_22

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v2

    if-le v0, v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    :cond_47
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    iget-object v7, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/o;->j()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/P1;->a(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_48

    move v7, v0

    :goto_23
    add-int v8, v0, v6

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_48

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/f;->m(Lcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_23

    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_4e

    const/4 v2, 0x2

    :goto_24
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    iget-object v7, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/i;

    if-nez v7, :cond_4d

    add-int v7, v0, v2

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v9

    if-lt v7, v9, :cond_49

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    move-object/from16 v11, v25

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto :goto_26

    :cond_49
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_25
    if-lt v9, v7, :cond_4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v25

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o;

    const/4 v12, 0x1

    if-eqz v10, :cond_4a

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v3, v13, v10}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const/4 v10, -0x1

    add-int/2addr v9, v10

    move-object/from16 v25, v11

    goto :goto_25

    :cond_4b
    move-object/from16 v11, v25

    const/4 v10, -0x1

    const/4 v12, 0x1

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    :goto_26
    add-int/2addr v2, v12

    move-object/from16 v25, v11

    goto :goto_24

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    invoke-static {v1, v7}, Lb0/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v20, v4

    goto/16 :goto_2b

    :cond_4f
    :goto_27
    if-ge v0, v2, :cond_4e

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/f;->m(Lcom/google/android/gms/internal/measurement/o;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_27

    :pswitch_10
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v6, 0x1

    invoke-static {v3, v5, v1, v6}, Lcom/google/android/gms/internal/measurement/H1;->d(Lcom/google/android/gms/internal/measurement/f;LI0/g0;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v20

    goto/16 :goto_2b

    :pswitch_11
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v11, v25

    move-object/from16 v2, v27

    const/4 v6, 0x1

    invoke-static {v13, v6, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_52

    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_50

    new-instance v20, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_2b

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/H1;->c(Lcom/google/android/gms/internal/measurement/f;LI0/g0;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f;->m(Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_28

    :cond_51
    move-object/from16 v20, v2

    goto/16 :goto_2b

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    if-nez v4, :cond_55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v4

    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v6, :cond_54

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_2a

    :cond_54
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_29

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    move-object/from16 v1, v26

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_2b
    return-object v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/f;->q(ILcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/u;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v1, :cond_3

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    invoke-static {v0, p1}, Lb0/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    invoke-static {v1, p1}, Lb0/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
