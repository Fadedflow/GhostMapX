.class public final Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lo/j;


# direct methods
.method public constructor <init>(Lo/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/j;

    invoke-direct {v0, p0}, Lo/j;-><init>(Lo/k;)V

    iput-object v0, p0, Lo/k;->j:Lo/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/k;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lo1/a;LI0/X0;)V
    .locals 1

    iget-object v0, p0, Lo/k;->j:Lo/j;

    invoke-virtual {v0, p1, p2}, Lo/h;->a(Lo1/a;LI0/X0;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lo/k;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i;

    iget-object v1, p0, Lo/k;->j:Lo/j;

    invoke-virtual {v1, p1}, Lo/h;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/i;->a:Ljava/lang/Object;

    iput-object v1, v0, Lo/i;->b:Lo/k;

    iget-object v0, v0, Lo/i;->c:Lo/l;

    invoke-virtual {v0, v1}, Lo/h;->i(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k;->j:Lo/j;

    invoke-virtual {v0}, Lo/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/k;->j:Lo/j;

    invoke-virtual {v0, p1, p2, p3}, Lo/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lo/k;->j:Lo/j;

    iget-object v0, v0, Lo/h;->i:Ljava/lang/Object;

    instance-of v0, v0, Lo/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lo/k;->j:Lo/j;

    invoke-virtual {v0}, Lo/h;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/k;->j:Lo/j;

    invoke-virtual {v0}, Lo/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
