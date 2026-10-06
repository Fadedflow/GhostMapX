.class public abstract Lg0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/w;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lg0/U;)V
    .locals 2

    iget v0, p0, Lg0/U;->j:I

    invoke-virtual {p0}, Lg0/U;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lg0/U;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Lg0/U;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lg0/U;Lg0/U;LJ/r;LJ/r;)Z
.end method

.method public c(Lg0/U;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg0/B;->d(Lg0/U;)V

    return-void
.end method

.method public final d(Lg0/U;)V
    .locals 9

    iget-object v0, p0, Lg0/B;->a:Lg0/w;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lg0/U;->o(Z)V

    iget-object v2, p1, Lg0/U;->h:Lg0/U;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lg0/U;->i:Lg0/U;

    if-nez v2, :cond_0

    iput-object v3, p1, Lg0/U;->h:Lg0/U;

    :cond_0
    iput-object v3, p1, Lg0/U;->i:Lg0/U;

    iget v2, p1, Lg0/U;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lg0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LI0/j;

    iget-object v3, v2, LI0/j;->b:Ljava/lang/Object;

    check-cast v3, Lg0/w;

    iget-object v4, v3, Lg0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Lg0/U;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, LI0/j;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LI0/j;->c:Ljava/lang/Object;

    check-cast v6, LI0/P;

    invoke-virtual {v6, v4}, LI0/P;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, LI0/P;->f(I)Z

    invoke-virtual {v2, v5}, LI0/j;->E(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lg0/w;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/U;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lg0/L;

    invoke-virtual {v3, v2}, Lg0/L;->j(Lg0/U;)V

    invoke-virtual {v3, v2}, Lg0/L;->g(Lg0/U;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lg0/U;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract e(Lg0/U;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
