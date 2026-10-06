.class public final LV/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/N1;

.field public final b:LI0/j;

.field public final c:LV/o;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N1;LI0/j;LV/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV/J;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LV/J;->e:I

    .line 4
    iput-object p1, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 5
    iput-object p2, p0, LV/J;->b:LI0/j;

    .line 6
    iput-object p3, p0, LV/J;->c:LV/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N1;LI0/j;LV/o;LV/H;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LV/J;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, LV/J;->e:I

    .line 35
    iput-object p1, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 36
    iput-object p2, p0, LV/J;->b:LI0/j;

    .line 37
    iput-object p3, p0, LV/J;->c:LV/o;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, LV/o;->c:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, LV/o;->d:Landroid/os/Bundle;

    .line 40
    iput v0, p3, LV/o;->q:I

    .line 41
    iput-boolean v0, p3, LV/o;->n:Z

    .line 42
    iput-boolean v0, p3, LV/o;->k:Z

    .line 43
    iget-object p2, p3, LV/o;->g:LV/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, LV/o;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LV/o;->h:Ljava/lang/String;

    .line 44
    iput-object p1, p3, LV/o;->g:LV/o;

    .line 45
    iget-object p1, p4, LV/H;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, LV/o;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, LV/o;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N1;LI0/j;Ljava/lang/ClassLoader;LV/x;LV/H;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LV/J;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LV/J;->e:I

    .line 10
    iput-object p1, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 11
    iput-object p2, p0, LV/J;->b:LI0/j;

    .line 12
    iget-object p1, p5, LV/H;->i:Ljava/lang/String;

    invoke-virtual {p4, p1}, LV/x;->a(Ljava/lang/String;)LV/o;

    move-result-object p1

    iput-object p1, p0, LV/J;->c:LV/o;

    .line 13
    iget-object p2, p5, LV/H;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, LV/o;->D(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, LV/H;->j:Ljava/lang/String;

    iput-object p2, p1, LV/o;->e:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, LV/H;->k:Z

    iput-boolean p2, p1, LV/o;->m:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LV/o;->o:Z

    .line 19
    iget p2, p5, LV/H;->l:I

    iput p2, p1, LV/o;->v:I

    .line 20
    iget p2, p5, LV/H;->m:I

    iput p2, p1, LV/o;->w:I

    .line 21
    iget-object p2, p5, LV/H;->n:Ljava/lang/String;

    iput-object p2, p1, LV/o;->x:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, LV/H;->o:Z

    iput-boolean p2, p1, LV/o;->A:Z

    .line 23
    iget-boolean p2, p5, LV/H;->p:Z

    iput-boolean p2, p1, LV/o;->l:Z

    .line 24
    iget-boolean p2, p5, LV/H;->q:Z

    iput-boolean p2, p1, LV/o;->z:Z

    .line 25
    iget-boolean p2, p5, LV/H;->s:Z

    iput-boolean p2, p1, LV/o;->y:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object p2

    iget p3, p5, LV/H;->t:I

    aget-object p2, p2, p3

    iput-object p2, p1, LV/o;->K:Landroidx/lifecycle/l;

    .line 27
    iget-object p2, p5, LV/H;->u:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, LV/o;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LV/o;->b:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, LV/J;->c:LV/o;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, LV/o;->b:Landroid/os/Bundle;

    iget-object v2, v3, LV/o;->t:LV/D;

    invoke-virtual {v2}, LV/D;->I()V

    iput v1, v3, LV/o;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LV/o;->C:Z

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, LV/o;->E:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, LV/o;->b:Landroid/os/Bundle;

    iget-object v5, v3, LV/o;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, LV/o;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, LV/o;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, LV/o;->M:LV/L;

    iget-object v5, v3, LV/o;->d:Landroid/os/Bundle;

    iget-object v0, v0, LV/L;->c:LK1/g;

    invoke-virtual {v0, v5}, LK1/g;->e(Landroid/os/Bundle;)V

    iput-object v2, v3, LV/o;->d:Landroid/os/Bundle;

    :cond_3
    iput-boolean v1, v3, LV/o;->C:Z

    invoke-virtual {v3, v4}, LV/o;->x(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LV/o;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LV/o;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, LV/o;->M:LV/L;

    sget-object v4, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v4}, LV/L;->c(Landroidx/lifecycle/k;)V

    goto :goto_0

    :cond_4
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v2, v3, LV/o;->b:Landroid/os/Bundle;

    iget-object v0, v3, LV/o;->t:LV/D;

    iput-boolean v1, v0, LV/D;->y:Z

    iput-boolean v1, v0, LV/D;->z:Z

    iget-object v2, v0, LV/D;->F:LV/F;

    iput-boolean v1, v2, LV/F;->h:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LV/D;->s(I)V

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->h(Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LV/J;->b:LI0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV/J;->c:LV/o;

    iget-object v2, v1, LV/o;->D:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, LI0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/o;

    iget-object v7, v6, LV/o;->D:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, LV/o;->E:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV/o;

    iget-object v6, v5, LV/o;->D:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, LV/o;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, LV/o;->D:Landroid/view/ViewGroup;

    iget-object v1, v1, LV/o;->E:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LV/o;->g:LV/o;

    const-string v1, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    iget-object v4, p0, LV/J;->b:LI0/j;

    const/4 v5, 0x0

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, LV/o;->e:Ljava/lang/String;

    iget-object v4, v4, LI0/j;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/J;

    if-eqz v0, :cond_1

    iget-object v1, v2, LV/o;->g:LV/o;

    iget-object v1, v1, LV/o;->e:Ljava/lang/String;

    iput-object v1, v2, LV/o;->h:Ljava/lang/String;

    iput-object v5, v2, LV/o;->g:LV/o;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LV/o;->g:LV/o;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LV/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v4, v4, LI0/j;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/J;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LV/o;->h:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lb0/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LV/J;->k()V

    :cond_5
    iget-object v0, v2, LV/o;->r:LV/D;

    iget-object v1, v0, LV/D;->n:LV/r;

    iput-object v1, v2, LV/o;->s:LV/r;

    iget-object v0, v0, LV/D;->p:LV/o;

    iput-object v0, v2, LV/o;->u:LV/o;

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->o(Z)V

    iget-object v3, v2, LV/o;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, LV/o;->t:LV/D;

    iget-object v4, v2, LV/o;->s:LV/r;

    invoke-virtual {v2}, LV/o;->c()LB0/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LV/D;->b(LV/r;LB0/h;LV/o;)V

    iput v1, v2, LV/o;->a:I

    iput-boolean v1, v2, LV/o;->C:Z

    iget-object v3, v2, LV/o;->s:LV/r;

    iget-object v3, v3, LV/r;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, LV/o;->m(Landroid/content/Context;)V

    iget-boolean v3, v2, LV/o;->C:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, LV/o;->r:LV/D;

    iget-object v3, v3, LV/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/G;

    invoke-interface {v4}, LV/G;->c()V

    goto :goto_1

    :cond_6
    iget-object v2, v2, LV/o;->t:LV/D;

    iput-boolean v1, v2, LV/D;->y:Z

    iput-boolean v1, v2, LV/D;->z:Z

    iget-object v3, v2, LV/D;->F:LV/F;

    iput-boolean v1, v3, LV/F;->h:Z

    invoke-virtual {v2, v1}, LV/D;->s(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->i(Z)V

    return-void

    :cond_7
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v5
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, LV/J;->c:LV/o;

    iget-object v1, v0, LV/o;->r:LV/D;

    if-nez v1, :cond_0

    iget v0, v0, LV/o;->a:I

    return v0

    :cond_0
    iget v1, p0, LV/J;->e:I

    iget-object v2, v0, LV/o;->K:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v9, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, LV/o;->m:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LV/o;->n:Z

    if-eqz v2, :cond_5

    iget v1, p0, LV/J;->e:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, LV/o;->E:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, LV/J;->e:I

    if-ge v2, v9, :cond_6

    iget v2, v0, LV/o;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, LV/o;->k:Z

    if-nez v2, :cond_8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v10

    invoke-virtual {v10}, LV/D;->C()LI0/D;

    move-result-object v10

    invoke-static {v2, v10}, LV/h;->f(Landroid/view/ViewGroup;LI0/D;)LV/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, LV/h;->d(LV/o;)LV/O;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, LV/O;->b:I

    :cond_9
    iget-object v2, v2, LV/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV/O;

    iget-object v11, v10, LV/O;->c:LV/o;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v10, LV/O;->f:Z

    if-nez v11, :cond_a

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_d

    if-eqz v6, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    iget v2, v10, LV/O;->b:I

    move v6, v2

    :cond_d
    if-ne v6, v4, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v6, v5, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_f
    iget-boolean v2, v0, LV/o;->l:Z

    if-eqz v2, :cond_11

    iget v2, v0, LV/o;->q:I

    if-lez v2, :cond_10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_3
    iget-boolean v2, v0, LV/o;->F:Z

    if-eqz v2, :cond_12

    iget v2, v0, LV/o;->a:I

    if-ge v2, v7, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    const-string v2, "FragmentManager"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, LV/o;->J:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->p(Z)V

    iget-object v4, v2, LV/o;->b:Landroid/os/Bundle;

    iget-object v5, v2, LV/o;->t:LV/D;

    invoke-virtual {v5}, LV/D;->I()V

    iput v3, v2, LV/o;->a:I

    iput-boolean v1, v2, LV/o;->C:Z

    iget-object v5, v2, LV/o;->L:Landroidx/lifecycle/s;

    new-instance v6, Lh0/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, Lh0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    iget-object v5, v2, LV/o;->O:LK1/g;

    invoke-virtual {v5, v4}, LK1/g;->e(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, LV/o;->n(Landroid/os/Bundle;)V

    iput-boolean v3, v2, LV/o;->J:Z

    iget-boolean v3, v2, LV/o;->C:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, LV/o;->L:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->j(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LV/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "android:support:fragments"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LV/o;->t:LV/D;

    invoke-virtual {v4, v0}, LV/D;->N(Landroid/os/Parcelable;)V

    iget-object v0, v2, LV/o;->t:LV/D;

    iput-boolean v1, v0, LV/D;->y:Z

    iput-boolean v1, v0, LV/D;->z:Z

    iget-object v4, v0, LV/D;->F:LV/F;

    iput-boolean v1, v4, LV/F;->h:Z

    invoke-virtual {v0, v3}, LV/D;->s(I)V

    :cond_3
    iput v3, v2, LV/o;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LV/J;->c:LV/o;

    iget-boolean v2, v1, LV/o;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v1, LV/o;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, LV/o;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, v1, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v1, LV/o;->w:I

    if-eqz v4, :cond_5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-object v5, v1, LV/o;->r:LV/D;

    iget-object v5, v5, LV/D;->o:LB0/h;

    invoke-virtual {v5, v4}, LB0/h;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    iget-boolean v5, v1, LV/o;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, LV/o;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, LV/o;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LV/o;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    iput-object v4, v1, LV/o;->D:Landroid/view/ViewGroup;

    iget-object v5, v1, LV/o;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5}, LV/o;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    const v6, 0x7f0900d1

    invoke-virtual {v2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LV/J;->b()V

    :cond_7
    iget-boolean v2, v1, LV/o;->y:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    sget-object v4, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LJ/F;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    invoke-static {v2}, LJ/G;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    new-instance v4, LV/I;

    invoke-direct {v4, v0, v2}, LV/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v2, v1, LV/o;->t:LV/D;

    invoke-virtual {v2, v5}, LV/D;->s(I)V

    iget-object v2, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/N1;->u(Z)V

    iget-object v0, v1, LV/o;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, v1, LV/o;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1}, LV/o;->g()LV/n;

    move-result-object v4

    iput v2, v4, LV/n;->j:F

    iget-object v2, v1, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v1, LV/o;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LV/o;->g()LV/n;

    move-result-object v2

    iput-object v0, v2, LV/n;->k:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v1, LV/o;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iput v5, v1, LV/o;->a:I

    return-void
.end method

.method public final g()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, LV/J;->c:LV/o;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, v3, LV/o;->l:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v2, v3, LV/o;->q:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    iget-object v6, p0, LV/J;->b:LI0/j;

    if-nez v2, :cond_7

    iget-object v7, v6, LI0/j;->d:Ljava/lang/Object;

    check-cast v7, LV/F;

    iget-object v8, v7, LV/F;->c:Ljava/util/HashMap;

    iget-object v9, v3, LV/o;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v7, v4

    goto :goto_2

    :cond_4
    iget-boolean v8, v7, LV/F;->f:Z

    if-eqz v8, :cond_3

    iget-boolean v7, v7, LV/F;->g:Z

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v3, LV/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LI0/j;->f(Ljava/lang/String;)LV/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LV/o;->A:Z

    if-eqz v1, :cond_6

    iput-object v0, v3, LV/o;->g:LV/o;

    :cond_6
    iput v5, v3, LV/o;->a:I

    goto/16 :goto_6

    :cond_7
    :goto_3
    iget-object v7, v3, LV/o;->s:LV/r;

    instance-of v8, v7, Landroidx/lifecycle/L;

    if-eqz v8, :cond_8

    iget-object v4, v6, LI0/j;->d:Ljava/lang/Object;

    check-cast v4, LV/F;

    iget-boolean v4, v4, LV/F;->g:Z

    goto :goto_4

    :cond_8
    iget-object v7, v7, LV/r;->d:Landroid/content/Context;

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v4, v7

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    if-eqz v4, :cond_d

    :cond_a
    iget-object v2, v6, LI0/j;->d:Ljava/lang/Object;

    check-cast v2, LV/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Clearing non-config state for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v2, LV/F;->d:Ljava/util/HashMap;

    iget-object v1, v3, LV/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/F;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LV/F;->a()V

    iget-object v1, v3, LV/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, LV/F;->e:Ljava/util/HashMap;

    iget-object v1, v3, LV/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/K;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/K;->a()V

    iget-object v1, v3, LV/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v3, LV/o;->t:LV/D;

    invoke-virtual {v0}, LV/D;->k()V

    iget-object v0, v3, LV/o;->L:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iput v5, v3, LV/o;->a:I

    iput-boolean v5, v3, LV/o;->C:Z

    iput-boolean v5, v3, LV/o;->J:Z

    invoke-virtual {v3}, LV/o;->p()V

    iget-boolean v0, v3, LV/o;->C:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/N1;->k(Z)V

    invoke-virtual {v6}, LI0/j;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/J;

    if-eqz v1, :cond_e

    iget-object v2, v3, LV/o;->e:Ljava/lang/String;

    iget-object v1, v1, LV/J;->c:LV/o;

    iget-object v4, v1, LV/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v3, v1, LV/o;->g:LV/o;

    const/4 v2, 0x0

    iput-object v2, v1, LV/o;->h:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v0, v3, LV/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, LI0/j;->f(Ljava/lang/String;)LV/o;

    move-result-object v0

    iput-object v0, v3, LV/o;->g:LV/o;

    :cond_10
    invoke-virtual {v6, p0}, LI0/j;->z(LV/J;)V

    :goto_6
    return-void

    :cond_11
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, LV/o;->E:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, LV/o;->z()V

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->v(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LV/o;->D:Landroid/view/ViewGroup;

    iput-object v0, v2, LV/o;->E:Landroid/view/View;

    iput-object v0, v2, LV/o;->M:LV/L;

    iget-object v3, v2, LV/o;->N:Landroidx/lifecycle/v;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/Object;)V

    iput-boolean v1, v2, LV/o;->n:Z

    return-void
.end method

.method public final i()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, LV/J;->c:LV/o;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, LV/o;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, LV/o;->C:Z

    invoke-virtual {v3}, LV/o;->r()V

    iget-boolean v5, v3, LV/o;->C:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, LV/o;->t:LV/D;

    iget-boolean v6, v5, LV/D;->A:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, LV/D;->k()V

    new-instance v5, LV/D;

    invoke-direct {v5}, LV/D;-><init>()V

    iput-object v5, v3, LV/o;->t:LV/D;

    :cond_1
    iget-object v5, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/N1;->m(Z)V

    iput v2, v3, LV/o;->a:I

    const/4 v2, 0x0

    iput-object v2, v3, LV/o;->s:LV/r;

    iput-object v2, v3, LV/o;->u:LV/o;

    iput-object v2, v3, LV/o;->r:LV/D;

    iget-boolean v5, v3, LV/o;->l:Z

    if-eqz v5, :cond_2

    iget v5, v3, LV/o;->q:I

    if-lez v5, :cond_5

    :cond_2
    iget-object v5, p0, LV/J;->b:LI0/j;

    iget-object v5, v5, LI0/j;->d:Ljava/lang/Object;

    check-cast v5, LV/F;

    iget-object v6, v5, LV/F;->c:Ljava/util/HashMap;

    iget-object v7, v3, LV/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v6, v5, LV/F;->f:Z

    if-eqz v6, :cond_4

    iget-boolean v7, v5, LV/F;->g:Z

    :cond_4
    :goto_0
    if-eqz v7, :cond_7

    :cond_5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "initState called for fragment: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, v3}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, v3, LV/o;->L:Landroidx/lifecycle/s;

    new-instance v0, LK1/g;

    invoke-direct {v0, v3}, LK1/g;-><init>(Lh0/f;)V

    iput-object v0, v3, LV/o;->O:LK1/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LV/o;->e:Ljava/lang/String;

    iput-boolean v4, v3, LV/o;->k:Z

    iput-boolean v4, v3, LV/o;->l:Z

    iput-boolean v4, v3, LV/o;->m:Z

    iput-boolean v4, v3, LV/o;->n:Z

    iput-boolean v4, v3, LV/o;->o:Z

    iput v4, v3, LV/o;->q:I

    iput-object v2, v3, LV/o;->r:LV/D;

    new-instance v0, LV/D;

    invoke-direct {v0}, LV/D;-><init>()V

    iput-object v0, v3, LV/o;->t:LV/D;

    iput-object v2, v3, LV/o;->s:LV/r;

    iput v4, v3, LV/o;->v:I

    iput v4, v3, LV/o;->w:I

    iput-object v2, v3, LV/o;->x:Ljava/lang/String;

    iput-boolean v4, v3, LV/o;->y:Z

    iput-boolean v4, v3, LV/o;->z:Z

    :cond_7
    return-void

    :cond_8
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LV/J;->c:LV/o;

    iget-boolean v1, v0, LV/o;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LV/o;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LV/o;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, LV/o;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LV/o;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LV/o;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LV/o;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, LV/o;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LV/o;->E:Landroid/view/View;

    const v3, 0x7f0900d1

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, LV/o;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LV/o;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LV/o;->t:LV/D;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LV/D;->s(I)V

    iget-object v1, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/N1;->u(Z)V

    iput v3, v0, LV/o;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, LV/J;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, LV/J;->d:Z

    :goto_0
    invoke-virtual {p0}, LV/J;->d()I

    move-result v5

    iget v6, v3, LV/o;->a:I

    const/4 v7, 0x3

    if-eq v5, v6, :cond_9

    if-le v5, v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LV/J;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, LV/o;->a:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LV/J;->p()V

    goto :goto_0

    :pswitch_3
    iget-object v5, v3, LV/o;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LV/o;->k()LV/D;

    move-result-object v6

    invoke-virtual {v6}, LV/D;->C()LI0/D;

    move-result-object v6

    invoke-static {v5, v6}, LV/h;->f(Landroid/view/ViewGroup;LI0/D;)LV/h;

    move-result-object v5

    iget-object v6, v3, LV/o;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Lb0/a;->b(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v5, v6, v1, p0}, LV/h;->a(IILV/J;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, LV/o;->a:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LV/J;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LV/J;->j()V

    invoke-virtual {p0}, LV/J;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LV/J;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LV/J;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LV/J;->l()V

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, LV/o;->a:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LV/J;->q()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v3, LV/o;->E:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v3, LV/o;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    invoke-virtual {p0}, LV/J;->o()V

    :cond_6
    iget-object v5, v3, LV/o;->E:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v3, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LV/o;->k()LV/D;

    move-result-object v6

    invoke-virtual {v6}, LV/D;->C()LI0/D;

    move-result-object v6

    invoke-static {v5, v6}, LV/h;->f(Landroid/view/ViewGroup;LI0/D;)LV/h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5, v0, v7, p0}, LV/h;->a(IILV/J;)V

    :cond_8
    iput v7, v3, LV/o;->a:I

    goto/16 :goto_0

    :pswitch_c
    iput-boolean v4, v3, LV/o;->n:Z

    iput v1, v3, LV/o;->a:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, LV/J;->h()V

    iput v0, v3, LV/o;->a:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LV/J;->g()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LV/J;->i()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v5, v3, LV/o;->I:Z

    if-eqz v5, :cond_f

    iget-object v5, v3, LV/o;->E:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v3, LV/o;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, LV/o;->k()LV/D;

    move-result-object v6

    invoke-virtual {v6}, LV/D;->C()LI0/D;

    move-result-object v6

    invoke-static {v5, v6}, LV/h;->f(Landroid/view/ViewGroup;LI0/D;)LV/h;

    move-result-object v5

    iget-boolean v6, v3, LV/o;->y:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v5, v7, v0, p0}, LV/h;->a(IILV/J;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v5, v1, v0, p0}, LV/h;->a(IILV/J;)V

    :cond_d
    :goto_1
    iget-object v1, v3, LV/o;->r:LV/D;

    if-eqz v1, :cond_e

    iget-boolean v2, v3, LV/o;->k:Z

    if-eqz v2, :cond_e

    invoke-static {v3}, LV/D;->E(LV/o;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v0, v1, LV/D;->x:Z

    :cond_e
    iput-boolean v4, v3, LV/o;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    iput-boolean v4, p0, LV/J;->d:Z

    return-void

    :goto_2
    iput-boolean v4, p0, LV/J;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LV/o;->t:LV/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LV/D;->s(I)V

    iget-object v0, v2, LV/o;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, LV/o;->M:LV/L;

    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, LV/L;->c(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v0, v2, LV/o;->L:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    const/4 v0, 0x6

    iput v0, v2, LV/o;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LV/o;->C:Z

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->n(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, LV/J;->c:LV/o;

    iget-object v1, v0, LV/o;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, LV/o;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, LV/o;->c:Landroid/util/SparseArray;

    iget-object p1, v0, LV/o;->b:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, LV/o;->d:Landroid/os/Bundle;

    iget-object p1, v0, LV/o;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LV/o;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, LV/o;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LV/o;->i:I

    :cond_1
    iget-object p1, v0, LV/o;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LV/o;->G:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, LV/o;->F:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LV/o;->H:LV/n;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LV/n;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, LV/o;->E:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, LV/o;->E:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LV/o;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, LV/o;->g()LV/n;

    move-result-object v0

    iput-object v3, v0, LV/n;->k:Landroid/view/View;

    iget-object v0, v2, LV/o;->t:LV/D;

    invoke-virtual {v0}, LV/D;->I()V

    iget-object v0, v2, LV/o;->t:LV/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV/D;->w(Z)Z

    const/4 v0, 0x7

    iput v0, v2, LV/o;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LV/o;->C:Z

    invoke-virtual {v2}, LV/o;->t()V

    iget-boolean v4, v2, LV/o;->C:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, LV/o;->L:Landroidx/lifecycle/s;

    sget-object v5, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v4, v2, LV/o;->E:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, LV/o;->M:LV/L;

    iget-object v4, v4, LV/L;->b:Landroidx/lifecycle/s;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    :cond_6
    iget-object v4, v2, LV/o;->t:LV/D;

    iput-boolean v1, v4, LV/D;->y:Z

    iput-boolean v1, v4, LV/D;->z:Z

    iget-object v5, v4, LV/D;->F:LV/F;

    iput-boolean v1, v5, LV/F;->h:Z

    invoke-virtual {v4, v0}, LV/D;->s(I)V

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->q(Z)V

    iput-object v3, v2, LV/o;->b:Landroid/os/Bundle;

    iput-object v3, v2, LV/o;->c:Landroid/util/SparseArray;

    iput-object v3, v2, LV/o;->d:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LV/J;->c:LV/o;

    iget-object v1, v0, LV/o;->E:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, LV/o;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    iput-object v1, v0, LV/o;->c:Landroid/util/SparseArray;

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LV/o;->M:LV/L;

    iget-object v2, v2, LV/L;->c:LK1/g;

    invoke-virtual {v2, v1}, LK1/g;->f(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, LV/o;->d:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LV/o;->t:LV/D;

    invoke-virtual {v0}, LV/D;->I()V

    iget-object v0, v2, LV/o;->t:LV/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV/D;->w(Z)Z

    const/4 v0, 0x5

    iput v0, v2, LV/o;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LV/o;->C:Z

    invoke-virtual {v2}, LV/o;->v()V

    iget-boolean v3, v2, LV/o;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, LV/o;->L:Landroidx/lifecycle/s;

    sget-object v4, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v3, v2, LV/o;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, LV/o;->M:LV/L;

    iget-object v3, v3, LV/L;->b:Landroidx/lifecycle/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v2, v2, LV/o;->t:LV/D;

    iput-boolean v1, v2, LV/D;->y:Z

    iput-boolean v1, v2, LV/D;->z:Z

    iget-object v3, v2, LV/D;->F:LV/F;

    iput-boolean v1, v3, LV/F;->h:Z

    invoke-virtual {v2, v0}, LV/D;->s(I)V

    iget-object v0, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->s(Z)V

    return-void

    :cond_2
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, LV/J;->c:LV/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LV/o;->t:LV/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, LV/D;->z:Z

    iget-object v3, v0, LV/D;->F:LV/F;

    iput-boolean v1, v3, LV/F;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LV/D;->s(I)V

    iget-object v0, v2, LV/o;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, LV/o;->M:LV/L;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, LV/L;->c(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v0, v2, LV/o;->L:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iput v1, v2, LV/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LV/o;->C:Z

    invoke-virtual {v2}, LV/o;->w()V

    iget-boolean v1, v2, LV/o;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LV/J;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/N1;->t(Z)V

    return-void

    :cond_2
    new-instance v0, LV/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
