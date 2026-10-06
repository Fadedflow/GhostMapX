.class public final LV/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:LV/D;


# direct methods
.method public constructor <init>(LV/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/u;->a:LV/D;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, LV/u;->a:LV/D;

    if-eqz v4, :cond_b

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v7, v0, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 6
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v9, LU/a;->b:[I

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 12
    invoke-virtual {v8, v3}, LV/D;->z(I)LV/o;

    move-result-object v10

    if-eqz v4, :cond_8

    if-nez v10, :cond_8

    if-gtz v3, :cond_2

    if-eqz v9, :cond_1

    .line 13
    const-string v0, " with tag "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, ""

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "FragmentContainerView must have an android:id to add Fragment "

    .line 16
    invoke-static {v3, v4, v0}, Lb0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    invoke-virtual {v8}, LV/D;->B()LV/x;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, LV/x;->a(Ljava/lang/String;)LV/o;

    move-result-object v2

    .line 19
    iput-boolean v7, v2, LV/o;->C:Z

    .line 20
    iget-object v3, v2, LV/o;->s:LV/r;

    if-nez v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_3
    iget-object v3, v3, LV/r;->c:Landroid/app/Activity;

    :goto_1
    if-eqz v3, :cond_4

    .line 21
    iput-boolean v7, v2, LV/o;->C:Z

    .line 22
    :cond_4
    new-instance v3, LV/a;

    invoke-direct {v3, v8}, LV/a;-><init>(LV/D;)V

    .line 23
    iput-boolean v7, v3, LV/a;->o:Z

    .line 24
    iput-object v0, v2, LV/o;->D:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    .line 26
    invoke-virtual {v3, v4, v2, v9, v7}, LV/a;->e(ILV/o;Ljava/lang/String;I)V

    .line 27
    iget-boolean v2, v3, LV/a;->g:Z

    if-nez v2, :cond_7

    .line 28
    iget-object v2, v3, LV/a;->p:LV/D;

    iget-object v4, v2, LV/D;->n:LV/r;

    if-eqz v4, :cond_8

    .line 29
    iget-boolean v4, v2, LV/D;->A:Z

    if-eqz v4, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v2, v7}, LV/D;->v(Z)V

    .line 31
    iget-object v4, v2, LV/D;->C:Ljava/util/ArrayList;

    iget-object v9, v2, LV/D;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v9}, LV/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 32
    iput-boolean v7, v2, LV/D;->b:Z

    .line 33
    :try_start_0
    iget-object v3, v2, LV/D;->C:Ljava/util/ArrayList;

    iget-object v4, v2, LV/D;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, LV/D;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v2}, LV/D;->d()V

    .line 35
    invoke-virtual {v2}, LV/D;->W()V

    .line 36
    iget-boolean v3, v2, LV/D;->B:Z

    if-eqz v3, :cond_6

    .line 37
    iput-boolean v5, v2, LV/D;->B:Z

    .line 38
    invoke-virtual {v2}, LV/D;->V()V

    .line 39
    :cond_6
    iget-object v2, v2, LV/D;->c:LI0/j;

    iget-object v2, v2, LI0/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 40
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, LV/D;->d()V

    .line 42
    throw v0

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_8
    :goto_2
    iget-object v2, v8, LV/D;->c:LI0/j;

    invoke-virtual {v2}, LI0/j;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/J;

    .line 45
    iget-object v4, v3, LV/J;->c:LV/o;

    .line 46
    iget v5, v4, LV/o;->w:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-object v5, v4, LV/o;->E:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_9

    .line 48
    iput-object v0, v4, LV/o;->D:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v3}, LV/J;->b()V

    goto :goto_3

    :cond_a
    return-object v0

    .line 50
    :cond_b
    const-string v4, "fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v6

    .line 51
    :cond_c
    const-string v0, "class"

    invoke-interface {v3, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v4, LU/a;->a:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v0, :cond_d

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const/4 v9, -0x1

    .line 54
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 55
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 58
    :try_start_1
    invoke-static {v4, v0}, LV/x;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 59
    const-class v13, LV/o;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move v4, v5

    :goto_4
    if-nez v4, :cond_f

    :cond_e
    move-object v0, v6

    goto/16 :goto_d

    :cond_f
    if-eqz p1, :cond_10

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_10
    if-ne v5, v9, :cond_12

    if-ne v10, v9, :cond_12

    if-eqz v12, :cond_11

    goto :goto_5

    .line 61
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_5
    if-eq v10, v9, :cond_13

    .line 62
    invoke-virtual {v8, v10}, LV/D;->z(I)LV/o;

    move-result-object v4

    goto :goto_6

    :cond_13
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_18

    if-eqz v12, :cond_18

    .line 63
    iget-object v4, v8, LV/D;->c:LI0/j;

    .line 64
    iget-object v13, v4, LI0/j;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v7

    :goto_7
    if-ltz v14, :cond_15

    .line 65
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV/o;

    if-eqz v15, :cond_14

    .line 66
    iget-object v6, v15, LV/o;->x:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v4, v15

    goto :goto_8

    :cond_14
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    goto :goto_7

    .line 67
    :cond_15
    iget-object v4, v4, LI0/j;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/J;

    if-eqz v6, :cond_16

    .line 68
    iget-object v6, v6, LV/J;->c:LV/o;

    iget-object v13, v6, LV/o;->x:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    move-object v4, v6

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_8
    if-nez v4, :cond_19

    if-eq v5, v9, :cond_19

    .line 69
    invoke-virtual {v8, v5}, LV/D;->z(I)LV/o;

    move-result-object v4

    .line 70
    :cond_19
    const-string v6, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v4, :cond_1d

    .line 71
    invoke-virtual {v8}, LV/D;->B()LV/x;

    move-result-object v3

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    invoke-virtual {v3, v0}, LV/x;->a(Ljava/lang/String;)LV/o;

    move-result-object v4

    .line 74
    iput-boolean v7, v4, LV/o;->m:Z

    if-eqz v10, :cond_1a

    move v2, v10

    goto :goto_9

    :cond_1a
    move v2, v5

    .line 75
    :goto_9
    iput v2, v4, LV/o;->v:I

    .line 76
    iput v5, v4, LV/o;->w:I

    .line 77
    iput-object v12, v4, LV/o;->x:Ljava/lang/String;

    .line 78
    iput-boolean v7, v4, LV/o;->n:Z

    .line 79
    iput-object v8, v4, LV/o;->r:LV/D;

    .line 80
    iget-object v2, v8, LV/D;->n:LV/r;

    .line 81
    iput-object v2, v4, LV/o;->s:LV/r;

    .line 82
    iget-object v3, v2, LV/r;->d:Landroid/content/Context;

    .line 83
    iput-boolean v7, v4, LV/o;->C:Z

    if-nez v2, :cond_1b

    const/16 v16, 0x0

    goto :goto_a

    .line 84
    :cond_1b
    iget-object v2, v2, LV/r;->c:Landroid/app/Activity;

    move-object/from16 v16, v2

    :goto_a
    if-eqz v16, :cond_1c

    .line 85
    iput-boolean v7, v4, LV/o;->C:Z

    .line 86
    :cond_1c
    invoke-virtual {v8, v4}, LV/D;->a(LV/o;)LV/J;

    move-result-object v2

    .line 87
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 91
    :cond_1d
    iget-boolean v2, v4, LV/o;->n:Z

    if-nez v2, :cond_24

    .line 92
    iput-boolean v7, v4, LV/o;->n:Z

    .line 93
    iput-object v8, v4, LV/o;->r:LV/D;

    .line 94
    iget-object v2, v8, LV/D;->n:LV/r;

    .line 95
    iput-object v2, v4, LV/o;->s:LV/r;

    .line 96
    iget-object v3, v2, LV/r;->d:Landroid/content/Context;

    .line 97
    iput-boolean v7, v4, LV/o;->C:Z

    if-nez v2, :cond_1e

    const/16 v16, 0x0

    goto :goto_b

    .line 98
    :cond_1e
    iget-object v2, v2, LV/r;->c:Landroid/app/Activity;

    move-object/from16 v16, v2

    :goto_b
    if-eqz v16, :cond_1f

    .line 99
    iput-boolean v7, v4, LV/o;->C:Z

    .line 100
    :cond_1f
    invoke-virtual {v8, v4}, LV/D;->f(LV/o;)LV/J;

    move-result-object v2

    .line 101
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_20
    :goto_c
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v4, LV/o;->D:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v2}, LV/J;->k()V

    .line 107
    invoke-virtual {v2}, LV/J;->j()V

    .line 108
    iget-object v3, v4, LV/o;->E:Landroid/view/View;

    if-eqz v3, :cond_23

    if-eqz v10, :cond_21

    .line 109
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 110
    :cond_21
    iget-object v0, v4, LV/o;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    .line 111
    iget-object v0, v4, LV/o;->E:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :cond_22
    iget-object v0, v4, LV/o;->E:Landroid/view/View;

    new-instance v3, LV/t;

    invoke-direct {v3, v1, v2}, LV/t;-><init>(LV/u;LV/J;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    iget-object v0, v4, LV/o;->E:Landroid/view/View;

    return-object v0

    .line 114
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " did not create a view."

    .line 115
    invoke-static {v6, v0, v3}, Lb0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_d
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LV/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
