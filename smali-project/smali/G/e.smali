.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/w;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LG/e;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, LI/b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LI/b;-><init>(I)V

    iput-object v0, p0, LG/e;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/e;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/e;->d:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LG/e;->e:Ljava/lang/Object;

    .line 45
    new-instance p1, Lf/E;

    invoke-direct {p1, p0}, Lf/E;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/e;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, LG/e;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, LG/e;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LG/e;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LG/e;->f:Ljava/lang/Object;

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, LG/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/b;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LG/e;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/e;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lw2/h;

    invoke-direct {v0}, Lw2/h;-><init>()V

    iput-object v0, p0, LG/e;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Lt0/u;

    new-instance v1, LI0/a0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LI0/a0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lt0/u;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LG/e;->f:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LG/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/b;Lu1/c;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, LG/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, Lu1/b;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/i;

    .line 9
    iget v7, v6, Lu1/i;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 10
    iget v10, v6, Lu1/i;->b:I

    iget-object v6, v6, Lu1/i;->a:Lu1/q;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p1, Lu1/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    const-class p1, Lx1/a;

    invoke-static {p1}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LG/e;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LG/e;->c:Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LG/e;->d:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LG/e;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LG/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object v0

    iget-object v1, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/e;->f:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-interface {v0, p1}, Lu1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lx1/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lu1/r;

    check-cast v0, Lx1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, LI1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lu1/q;)Lz1/a;
    .locals 3

    iget-object v0, p0, LG/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/e;->f:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-interface {v0, p1}, Lu1/c;->b(Lu1/q;)Lz1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lz1/a;
    .locals 0

    invoke-static {p1}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/e;->e(Lu1/q;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lu1/q;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/e;->f:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-interface {v0, p1}, Lu1/c;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lu1/q;)Lz1/a;
    .locals 3

    iget-object v0, p0, LG/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/e;->f:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-interface {v0, p1}, Lu1/c;->e(Lu1/q;)Lz1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lu1/q;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/e;->f:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-interface {v0, p1}, Lu1/c;->f(Lu1/q;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Z
    .locals 8

    iget-object v0, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/a;

    iget v5, v4, Lg0/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lg0/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, LG/e;->l(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lg0/a;->b:I

    iget v4, v4, Lg0/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, LG/e;->l(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a;

    iget-object v4, p0, LG/e;->e:Ljava/lang/Object;

    check-cast v4, Lg0/w;

    invoke-virtual {v4, v3}, Lg0/w;->a(Lg0/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LG/e;->q(Ljava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 8

    invoke-virtual {p0}, LG/e;->h()V

    iget-object v0, p0, LG/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a;

    iget v4, v3, Lg0/a;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, LG/e;->e:Ljava/lang/Object;

    check-cast v6, Lg0/w;

    if-eq v4, v5, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Lg0/w;->a(Lg0/a;)V

    iget v4, v3, Lg0/a;->b:I

    iget v3, v3, Lg0/a;->d:I

    invoke-virtual {v6, v4, v3}, Lg0/w;->e(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lg0/w;->a(Lg0/a;)V

    iget v4, v3, Lg0/a;->b:I

    iget v3, v3, Lg0/a;->d:I

    invoke-virtual {v6, v4, v3}, Lg0/w;->c(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lg0/w;->a(Lg0/a;)V

    iget v4, v3, Lg0/a;->b:I

    iget v3, v3, Lg0/a;->d:I

    iget-object v6, v6, Lg0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Lg0/Q;

    iget v5, v4, Lg0/Q;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Lg0/Q;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lg0/w;->a(Lg0/a;)V

    iget v4, v3, Lg0/a;->b:I

    iget v3, v3, Lg0/a;->d:I

    invoke-virtual {v6, v4, v3}, Lg0/w;->d(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LG/e;->q(Ljava/util/List;)V

    return-void
.end method

.method public j(Lg0/a;)V
    .locals 13

    iget v0, p1, Lg0/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lg0/a;->b:I

    invoke-virtual {p0, v2, v0}, LG/e;->r(II)I

    move-result v0

    iget v2, p1, Lg0/a;->b:I

    iget v3, p1, Lg0/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lg0/a;->d:I

    iget-object v9, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v9, LI/b;

    const/4 v10, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lg0/a;->b:I

    mul-int v11, v3, v6

    add-int/2addr v11, v8

    iget v8, p1, Lg0/a;->a:I

    invoke-virtual {p0, v11, v8}, LG/e;->r(II)I

    move-result v8

    iget v11, p1, Lg0/a;->a:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v8, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v11, v0, v7}, LG/e;->n(III)Lg0/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LG/e;->k(Lg0/a;I)V

    iput-object v10, v0, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, LI/b;->c(Ljava/lang/Object;)Z

    iget v0, p1, Lg0/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iput-object v10, p1, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, p1}, LI/b;->c(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lg0/a;->a:I

    invoke-virtual {p0, p1, v0, v7}, LG/e;->n(III)Lg0/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LG/e;->k(Lg0/a;I)V

    iput-object v10, p1, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, p1}, LI/b;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lg0/a;I)V
    .locals 3

    iget-object v0, p0, LG/e;->e:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    invoke-virtual {v0, p1}, Lg0/w;->a(Lg0/a;)V

    iget v1, p1, Lg0/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {v0, p2, p1}, Lg0/w;->c(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lg0/a;->d:I

    iget-object v0, v0, Lg0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lg0/Q;

    iget v0, p2, Lg0/Q;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Lg0/Q;->c:I

    :goto_0
    return-void
.end method

.method public l(II)I
    .locals 6

    iget-object v0, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/a;

    iget v3, v2, Lg0/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lg0/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lg0/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lg0/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lg0/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lg0/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lg0/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LG/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(III)Lg0/a;
    .locals 2

    iget-object v0, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v0, LI/b;

    invoke-virtual {v0}, LI/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lg0/a;->a:I

    iput p2, v0, Lg0/a;->b:I

    iput p3, v0, Lg0/a;->d:I

    iput-object v1, v0, Lg0/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p1, v0, Lg0/a;->a:I

    iput p2, v0, Lg0/a;->b:I

    iput p3, v0, Lg0/a;->d:I

    iput-object v1, v0, Lg0/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public o(Lg0/a;)V
    .locals 4

    iget-object v0, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lg0/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LG/e;->e:Ljava/lang/Object;

    check-cast v2, Lg0/w;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {v2, v0, p1}, Lg0/w;->e(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {v2, v0, p1}, Lg0/w;->c(II)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    iget-object v2, v2, Lg0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {v2, v0, p1}, Lg0/w;->d(II)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LG/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, LG/e;->f:Ljava/lang/Object;

    check-cast v2, Lf/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/a;

    iget v9, v9, Lg0/a;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg0/a;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg0/a;

    iget v13, v12, Lg0/a;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, Lf/E;->a:Ljava/lang/Object;

    check-cast v7, LG/e;

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Lg0/a;->d:I

    iget v9, v12, Lg0/a;->b:I

    if-ge v5, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lg0/a;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, Lg0/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lg0/a;->d:I

    iget v5, v11, Lg0/a;->b:I

    invoke-virtual {v7, v6, v5, v4}, LG/e;->n(III)Lg0/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    :goto_4
    iget v5, v11, Lg0/a;->b:I

    iget v9, v12, Lg0/a;->b:I

    if-gt v5, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, Lg0/a;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, Lg0/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_8

    sub-int/2addr v9, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v6, v5, v9}, LG/e;->n(III)Lg0/a;

    move-result-object v5

    iget v6, v12, Lg0/a;->d:I

    sub-int/2addr v6, v9

    iput v6, v12, Lg0/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Lg0/a;->d:I

    if-lez v6, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lg0/a;->c:Ljava/lang/Object;

    iget-object v6, v7, LG/e;->b:Ljava/lang/Object;

    check-cast v6, LI/b;

    invoke-virtual {v6, v12}, LI/b;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v6, v11, Lg0/a;->b:I

    iget v13, v11, Lg0/a;->d:I

    if-ge v6, v13, :cond_d

    iget v14, v12, Lg0/a;->b:I

    if-ne v14, v6, :cond_c

    iget v14, v12, Lg0/a;->d:I

    sub-int v6, v13, v6

    if-ne v14, v6, :cond_c

    move v5, v4

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Lg0/a;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Lg0/a;->d:I

    sub-int/2addr v6, v13

    if-ne v14, v6, :cond_e

    move v5, v4

    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Lg0/a;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lg0/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, Lg0/a;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Lg0/a;->d:I

    iput v9, v11, Lg0/a;->a:I

    iput v4, v11, Lg0/a;->d:I

    iget v3, v12, Lg0/a;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lg0/a;->c:Ljava/lang/Object;

    iget-object v3, v7, LG/e;->b:Ljava/lang/Object;

    check-cast v3, LI/b;

    invoke-virtual {v3, v12}, LI/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Lg0/a;->b:I

    iget v13, v12, Lg0/a;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lg0/a;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, Lg0/a;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v9, v4, v13}, LG/e;->n(III)Lg0/a;

    move-result-object v4

    iget v9, v11, Lg0/a;->b:I

    iget v13, v12, Lg0/a;->b:I

    sub-int/2addr v9, v13

    iput v9, v12, Lg0/a;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v10

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lg0/a;->c:Ljava/lang/Object;

    iget-object v3, v7, LG/e;->b:Ljava/lang/Object;

    check-cast v3, LI/b;

    invoke-virtual {v3, v11}, LI/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Lg0/a;->b:I

    iget v6, v4, Lg0/a;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->b:I

    :cond_14
    iget v5, v11, Lg0/a;->d:I

    iget v6, v4, Lg0/a;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->d:I

    :cond_15
    iget v5, v11, Lg0/a;->b:I

    iget v6, v12, Lg0/a;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->b:I

    :cond_16
    iget v5, v11, Lg0/a;->d:I

    iget v6, v12, Lg0/a;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Lg0/a;->b:I

    iget v6, v4, Lg0/a;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->b:I

    :cond_18
    iget v5, v11, Lg0/a;->d:I

    iget v6, v4, Lg0/a;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->d:I

    :cond_19
    iget v5, v11, Lg0/a;->b:I

    iget v6, v12, Lg0/a;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->b:I

    :cond_1a
    iget v5, v11, Lg0/a;->d:I

    iget v6, v12, Lg0/a;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Lg0/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lg0/a;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Lg0/a;->b:I

    iget v6, v11, Lg0/a;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Lg0/a;->d:I

    iget v6, v12, Lg0/a;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Lg0/a;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Lg0/a;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Lg0/a;->b:I

    :cond_20
    iget v6, v12, Lg0/a;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Lg0/a;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Lg0/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Lg0/a;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg0/a;

    iget v12, v11, Lg0/a;->a:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, LG/e;->b:Ljava/lang/Object;

    check-cast v13, LI/b;

    iget-object v14, v0, LG/e;->e:Ljava/lang/Object;

    check-cast v14, Lg0/w;

    if-eq v12, v9, :cond_2c

    if-eq v12, v6, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, LG/e;->o(Lg0/a;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, Lg0/a;->b:I

    iget v15, v11, Lg0/a;->d:I

    add-int/2addr v15, v12

    move v8, v7

    move v5, v12

    const/4 v7, 0x0

    :goto_11
    if-ge v12, v15, :cond_29

    invoke-virtual {v14, v12}, Lg0/w;->b(I)Lg0/U;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, LG/e;->g(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v8, v4, :cond_26

    invoke-virtual {v0, v6, v5, v7}, LG/e;->n(III)Lg0/a;

    move-result-object v5

    invoke-virtual {v0, v5}, LG/e;->o(Lg0/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v8, :cond_28

    invoke-virtual {v0, v6, v5, v7}, LG/e;->n(III)Lg0/a;

    move-result-object v5

    invoke-virtual {v0, v5}, LG/e;->j(Lg0/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_28
    move v8, v4

    :goto_13
    add-int/2addr v7, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, Lg0/a;->d:I

    if-eq v7, v12, :cond_2a

    iput-object v10, v11, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11}, LI/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v5, v7}, LG/e;->n(III)Lg0/a;

    move-result-object v11

    :cond_2a
    if-nez v8, :cond_2b

    invoke-virtual {v0, v11}, LG/e;->j(Lg0/a;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, LG/e;->o(Lg0/a;)V

    goto :goto_1a

    :cond_2c
    iget v5, v11, Lg0/a;->b:I

    iget v7, v11, Lg0/a;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v8, v7, :cond_32

    invoke-virtual {v14, v8}, Lg0/w;->b(I)Lg0/U;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v8}, LG/e;->g(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v9, v5, v12}, LG/e;->n(III)Lg0/a;

    move-result-object v15

    invoke-virtual {v0, v15}, LG/e;->o(Lg0/a;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v9, v5, v12}, LG/e;->n(III)Lg0/a;

    move-result-object v15

    invoke-virtual {v0, v15}, LG/e;->j(Lg0/a;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v8, v12

    sub-int/2addr v7, v12

    move v12, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v12, v12, 0x1

    :goto_19
    add-int/2addr v8, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, Lg0/a;->d:I

    if-eq v12, v7, :cond_33

    iput-object v10, v11, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11}, LI/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v5, v12}, LG/e;->n(III)Lg0/a;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, LG/e;->j(Lg0/a;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, LG/e;->o(Lg0/a;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, LG/e;->o(Lg0/a;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/a;

    const/4 v3, 0x0

    iput-object v3, v2, Lg0/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v3, LI/b;

    invoke-virtual {v3, v2}, LI/b;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public r(II)I
    .locals 9

    iget-object v0, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/a;

    iget v5, v4, Lg0/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lg0/a;->b:I

    iget v5, v4, Lg0/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lg0/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lg0/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lg0/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lg0/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lg0/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lg0/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lg0/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lg0/a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lg0/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lg0/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lg0/a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lg0/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lg0/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    iget v2, v1, Lg0/a;->a:I

    iget-object v4, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v4, LI/b;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lg0/a;->d:I

    iget v6, v1, Lg0/a;->b:I

    if-eq v2, v6, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LI/b;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lg0/a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lg0/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LI/b;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LG/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LG/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
