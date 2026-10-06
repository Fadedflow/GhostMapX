.class public final Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lk0/l;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lk0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lk0/p;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lk0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lk0/p;->b()Ln/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, Lk0/o;->a:Lk0/l;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk0/n;

    invoke-direct {v5, v0, v2}, Lk0/n;-><init>(Lk0/o;Ln/b;)V

    invoke-virtual {v9, v5}, Lk0/l;->a(Lk0/k;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v4, v2}, Lk0/l;->g(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/l;

    invoke-virtual {v6, v4}, Lk0/l;->v(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v9, Lk0/l;->s:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v9, Lk0/l;->t:Ljava/util/ArrayList;

    iget-object v5, v9, Lk0/l;->o:LI0/g0;

    iget-object v6, v9, Lk0/l;->p:LI0/g0;

    new-instance v7, Ln/b;

    iget-object v8, v5, LI0/g0;->a:Ljava/lang/Object;

    check-cast v8, Ln/b;

    invoke-direct {v7, v8}, Ln/b;-><init>(Ln/j;)V

    new-instance v8, Ln/b;

    iget-object v10, v6, LI0/g0;->a:Ljava/lang/Object;

    check-cast v10, Ln/b;

    invoke-direct {v8, v10}, Ln/b;-><init>(Ln/j;)V

    move v10, v2

    :goto_2
    iget-object v11, v9, Lk0/l;->r:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v1, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move v0, v1

    goto/16 :goto_7

    :cond_5
    iget-object v11, v5, LI0/g0;->c:Ljava/lang/Object;

    check-cast v11, Ln/e;

    invoke-virtual {v11}, Ln/e;->f()I

    move-result v12

    move v13, v2

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Ln/e;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_8

    invoke-virtual {v9, v14}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-boolean v15, v11, Ln/e;->i:Z

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Ln/e;->c()V

    :cond_6
    iget-object v15, v11, Ln/e;->j:[J

    aget-wide v1, v15, v13

    iget-object v15, v6, LI0/g0;->c:Ljava/lang/Object;

    check-cast v15, Ln/e;

    invoke-virtual {v15, v1, v2, v3}, Ln/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v14, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/r;

    invoke-virtual {v8, v1, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk0/r;

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    iget-object v3, v9, Lk0/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lk0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    :cond_8
    add-int/2addr v13, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget-object v1, v5, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v6, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_b

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v9, v12}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v9, v13}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk0/r;

    invoke-virtual {v8, v13, v14}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lk0/r;

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v9, Lk0/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lk0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_c
    iget-object v0, v5, LI0/g0;->d:Ljava/lang/Object;

    check-cast v0, Ln/b;

    iget v1, v0, Ln/j;->k:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ln/j;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v9, v3}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v2}, Ln/j;->h(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v6, LI0/g0;->d:Ljava/lang/Object;

    check-cast v12, Ln/b;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_d

    invoke-virtual {v9, v11}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v7, v3, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/r;

    invoke-virtual {v8, v11, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/r;

    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    iget-object v13, v9, Lk0/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lk0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    :cond_e
    move v3, v1

    iget v0, v7, Ln/j;->k:I

    sub-int/2addr v0, v3

    :goto_6
    if-ltz v0, :cond_b

    invoke-virtual {v7, v0}, Ln/j;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v9, v1}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/r;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v0}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/r;

    iget-object v3, v9, Lk0/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lk0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :goto_7
    add-int/2addr v10, v0

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_8
    iget v1, v7, Ln/j;->k:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v7, v0}, Ln/j;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/r;

    iget-object v2, v1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lk0/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lk0/l;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_9
    iget v0, v8, Ln/j;->k:I

    if-ge v2, v0, :cond_14

    invoke-virtual {v8, v2}, Ln/j;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/r;

    iget-object v1, v0, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v9, v1}, Lk0/l;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v9, Lk0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lk0/l;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    invoke-static {}, Lk0/l;->n()Ln/b;

    move-result-object v1

    iget v2, v1, Ln/j;->k:I

    sget-object v3, Lk0/s;->a:Lk0/t;

    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    sub-int/2addr v2, v0

    :goto_a
    if-ltz v2, :cond_1b

    invoke-virtual {v1, v2}, Ln/j;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/j;

    if-eqz v6, :cond_19

    iget-object v5, v6, Lk0/j;->a:Landroid/view/View;

    if-eqz v5, :cond_19

    iget-object v7, v6, Lk0/j;->d:Lk0/y;

    instance-of v8, v7, Lk0/y;

    if-eqz v8, :cond_19

    iget-object v7, v7, Lk0/y;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, Lk0/l;->p(Landroid/view/View;Z)Lk0/r;

    move-result-object v8

    invoke-virtual {v9, v5, v7}, Lk0/l;->m(Landroid/view/View;Z)Lk0/r;

    move-result-object v10

    if-nez v8, :cond_15

    if-nez v10, :cond_15

    iget-object v7, v9, Lk0/l;->p:LI0/g0;

    iget-object v7, v7, LI0/g0;->a:Ljava/lang/Object;

    check-cast v7, Ln/b;

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lk0/r;

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    if-nez v8, :cond_16

    if-eqz v10, :cond_1a

    :cond_16
    iget-object v5, v6, Lk0/j;->e:Lk0/l;

    iget-object v6, v6, Lk0/j;->c:Lk0/r;

    invoke-virtual {v5, v6, v10}, Lk0/l;->q(Lk0/r;Lk0/r;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v0}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    :goto_c
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_1b
    iget-object v5, v9, Lk0/l;->o:LI0/g0;

    iget-object v6, v9, Lk0/l;->p:LI0/g0;

    iget-object v7, v9, Lk0/l;->s:Ljava/util/ArrayList;

    iget-object v8, v9, Lk0/l;->t:Ljava/util/ArrayList;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lk0/l;->k(Landroid/view/ViewGroup;LI0/g0;LI0/g0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lk0/l;->w()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lk0/p;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lk0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lk0/p;->b()Ln/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l;

    invoke-virtual {v1, v0}, Lk0/l;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk0/o;->a:Lk0/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk0/l;->h(Z)V

    return-void
.end method
