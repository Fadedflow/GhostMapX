.class public Lf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/J0;
.implements Lj/x;
.implements Lj/j;
.implements Lk/b0;
.implements Lu0/d;
.implements Lu0/b;
.implements Lu0/c;
.implements LJ/s;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/E;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/b;)V
    .locals 1

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Ls0/e;

    invoke-interface {v0, p1}, Ls0/e;->a(Lr0/b;)V

    return-void
.end method

.method public b(Lj/l;Z)V
    .locals 2

    instance-of v0, p1, Lj/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/E;

    iget-object v0, v0, Lj/E;->z:Lj/l;

    invoke-virtual {v0}, Lj/l;->k()Lj/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/l;->c(Z)V

    :cond_0
    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Lk/j;

    iget-object v0, v0, Lk/j;->e:Lj/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj/x;->b(Lj/l;Z)V

    :cond_1
    return-void
.end method

.method public c(Lj/l;)Z
    .locals 3

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Lk/j;

    iget-object v1, v0, Lk/j;->c:Lj/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lj/E;

    iget-object v1, v1, Lj/E;->A:Lj/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk/j;->e:Lj/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj/x;->c(Lj/l;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public d(Lj/l;Lj/n;)V
    .locals 9

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iget-object v1, v0, Lj/f;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e;

    iget-object v6, v6, Lj/e;->b:Lj/l;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj/e;

    :cond_3
    move-object v5, v2

    new-instance v1, LI0/Y0;

    const/4 v8, 0x6

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LI0/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lj/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Ls0/d;

    invoke-interface {v0, p1}, Ls0/d;->e(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Ls0/d;

    invoke-interface {v0}, Ls0/d;->f()V

    return-void
.end method

.method public g(Lj/l;)V
    .locals 1

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj/j;->g(Lj/l;)V

    :cond_0
    return-void
.end method

.method public h(Lj/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lk/m;

    if-eqz p1, :cond_1

    check-cast p1, Lk/h1;

    iget-object p1, p1, Lk/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:LG1/c;

    iget-object p1, p1, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lr0/b;)V
    .locals 2

    iget v0, p1, Lr0/b;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu0/e;->s()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lu0/e;->l(Lu0/j;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lu0/e;->p:Lu0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lu0/c;->a(Lr0/b;)V

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;LJ/y0;)LJ/y0;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LJ/y0;

    invoke-static {v1, p2}, LI/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LJ/y0;

    invoke-virtual {p2}, LJ/y0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, LJ/y0;->a:LJ/w0;

    invoke-virtual {v1}, LJ/w0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, LJ/C;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw/d;

    iget-object v4, v4, Lw/d;->a:Lw/a;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LJ/w0;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public m(Lj/l;Lj/n;)V
    .locals 0

    iget-object p2, p0, Lf/E;->a:Ljava/lang/Object;

    check-cast p2, Lj/f;

    iget-object p2, p2, Lj/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
