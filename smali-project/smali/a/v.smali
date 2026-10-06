.class public final La/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LR1/f;

.field public c:LV/w;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v;->a:Ljava/lang/Runnable;

    new-instance p1, LR1/f;

    invoke-direct {p1}, LR1/f;-><init>()V

    iput-object p1, p0, La/v;->b:LR1/f;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, La/r;->a:La/r;

    new-instance v0, La/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/m;-><init>(ILjava/lang/Object;)V

    new-instance v1, La/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La/m;-><init>(ILjava/lang/Object;)V

    new-instance v2, La/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/n;-><init>(ILjava/lang/Object;)V

    new-instance v3, La/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, La/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, La/r;->a(La2/l;La2/l;La2/a;La2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La/p;->a:La/p;

    new-instance v0, La/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La/p;->a(La2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/v;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La/v;->b:LR1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LR1/f;->k:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LV/w;

    iget-boolean v3, v3, LV/w;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LV/w;

    iput-object v2, p0, La/v;->c:LV/w;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v1, v1, LV/w;->d:LV/D;

    invoke-virtual {v1, v0}, LV/D;->w(Z)Z

    iget-object v0, v1, LV/D;->h:LV/w;

    iget-boolean v0, v0, LV/w;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LV/D;->J()Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, LV/D;->g:La/v;

    invoke-virtual {v0}, La/v;->a()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, La/v;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, La/v;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, La/p;->a:La/p;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, La/v;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, La/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/v;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, La/v;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, La/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, La/v;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, La/v;->g:Z

    iget-object v1, p0, La/v;->b:LR1/f;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LR1/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/w;

    iget-boolean v2, v2, LV/w;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, La/v;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, La/v;->b(Z)V

    :cond_3
    return-void
.end method
