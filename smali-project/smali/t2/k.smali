.class public final Lt2/k;
.super Lt2/n;
.source "SourceFile"


# instance fields
.field public final e:Lt2/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lt2/o;

.field public final h:Lt2/g;

.field public final i:Lw2/q;

.field public final j:LI0/E;


# direct methods
.method public constructor <init>(Lu2/c;Lt2/e;Lt2/o;)V
    .locals 2

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget-short v0, v0, Lq2/b;->d:S

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    iget-short v1, v1, Lq2/b;->f:S

    invoke-direct {p0, v0, v1}, Lt2/n;-><init>(II)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lt2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt2/g;-><init>(Lt2/n;I)V

    iput-object v0, p0, Lt2/k;->h:Lt2/g;

    new-instance v0, Lw2/q;

    invoke-direct {v0}, Lw2/q;-><init>()V

    iput-object v0, p0, Lt2/k;->i:Lw2/q;

    new-instance v0, LI0/E;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LI0/E;-><init>(I)V

    iput-object v0, p0, Lt2/k;->j:LI0/E;

    iput-object p2, p0, Lt2/k;->e:Lt2/e;

    iput-object p3, p0, Lt2/k;->g:Lt2/o;

    invoke-virtual {p0, p1}, Lt2/k;->i(Lu2/c;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lt2/n;->a()V

    iget-object v0, p0, Lt2/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lt2/k;->e:Lt2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/e;->a()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lu2/d;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lw2/o;->b:I

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lu2/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "downloader"

    return-object v0
.end method

.method public final f()Lt2/m;
    .locals 1

    iget-object v0, p0, Lt2/k;->h:Lt2/g;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lu2/c;)V
    .locals 2

    instance-of v0, p1, Lu2/d;

    iget-object v1, p0, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    check-cast p1, Lu2/d;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
