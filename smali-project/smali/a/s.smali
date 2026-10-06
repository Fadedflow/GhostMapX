.class public final La/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements La/c;


# instance fields
.field public final a:Landroidx/lifecycle/s;

.field public final b:LV/w;

.field public c:La/t;

.field public final synthetic d:La/v;


# direct methods
.method public constructor <init>(La/v;Landroidx/lifecycle/s;LV/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/s;->d:La/v;

    iput-object p2, p0, La/s;->a:Landroidx/lifecycle/s;

    iput-object p3, p0, La/s;->b:LV/w;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, La/s;->d:La/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La/s;->b:LV/w;

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La/v;->b:LR1/f;

    invoke-virtual {v0, p2}, LR1/f;->addLast(Ljava/lang/Object;)V

    new-instance v0, La/t;

    invoke-direct {v0, p1, p2}, La/t;-><init>(La/v;LV/w;)V

    iget-object v1, p2, LV/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/v;->c()V

    new-instance v1, La/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La/u;-><init>(ILjava/lang/Object;)V

    iput-object v1, p2, LV/w;->c:La2/a;

    iput-object v0, p0, La/s;->c:La/t;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, La/s;->c:La/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/t;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La/s;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, La/s;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/p;)V

    iget-object v0, p0, La/s;->b:LV/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/s;->c:La/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/t;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/s;->c:La/t;

    return-void
.end method
