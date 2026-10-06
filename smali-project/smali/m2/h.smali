.class public final Lm2/h;
.super Li2/o;
.source "SourceFile"

# interfaces
.implements Li2/x;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final k:Li2/o;

.field public final l:I

.field public final m:Lm2/k;

.field public final n:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lm2/h;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li2/o;I)V
    .locals 0

    invoke-direct {p0}, Li2/o;-><init>()V

    iput-object p1, p0, Lm2/h;->k:Li2/o;

    iput p2, p0, Lm2/h;->l:I

    instance-of p2, p1, Li2/x;

    if-eqz p2, :cond_0

    check-cast p1, Li2/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, Li2/u;->a:I

    :cond_1
    new-instance p1, Lm2/k;

    invoke-direct {p1}, Lm2/k;-><init>()V

    iput-object p1, p0, Lm2/h;->m:Lm2/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LS1/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lm2/h;->m:Lm2/k;

    invoke-virtual {p1, p2}, Lm2/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lm2/h;->l:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lm2/h;->n:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lm2/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Lm2/h;->h()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lo1/a;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lm2/h;->k:Li2/o;

    invoke-virtual {p1, p0, p2}, Li2/o;->d(LS1/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lm2/h;->m:Lm2/k;

    invoke-virtual {v0}, Lm2/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm2/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm2/h;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lm2/h;->m:Lm2/k;

    invoke-virtual {v2}, Lm2/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
