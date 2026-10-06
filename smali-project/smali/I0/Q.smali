.class public final LI0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LI0/Q;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:LI0/u0;

.field public final b:Lw0/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, LI0/Q;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI0/u0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LI0/Q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lu0/o;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lu0/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lw0/b;

    sget-object v2, Lw0/b;->i:Lcom/google/android/gms/internal/measurement/N1;

    sget-object v3, Ls0/c;->b:Ls0/c;

    invoke-direct {v1, p1, v2, v0, v3}, Lw0/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/N1;Ls0/a;Ls0/c;)V

    iput-object v1, p0, LI0/Q;->b:Lw0/b;

    iput-object p2, p0, LI0/Q;->a:LI0/u0;

    return-void
.end method

.method public static a(LI0/u0;)LI0/Q;
    .locals 2

    sget-object v0, LI0/Q;->d:LI0/Q;

    if-nez v0, :cond_0

    new-instance v0, LI0/Q;

    iget-object v1, p0, LI0/u0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LI0/Q;-><init>(Landroid/content/Context;LI0/u0;)V

    sput-object v0, LI0/Q;->d:LI0/Q;

    :cond_0
    sget-object p0, LI0/Q;->d:LI0/Q;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LI0/Q;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, LI0/Q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LI0/Q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, LI0/Q;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, LI0/Q;->b:Lw0/b;

    new-instance v4, Lu0/n;

    new-instance v17, Lu0/k;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    move-object/from16 v5, v17

    move/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p2

    invoke-direct/range {v5 .. v16}, Lu0/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v17}, [Lu0/k;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lu0/n;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lw0/b;->b(Lu0/n;)LL0/i;

    move-result-object v0

    new-instance v4, LI0/P;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LI0/P;-><init>(I)V

    iput-object v1, v4, LI0/P;->c:Ljava/lang/Object;

    iput-wide v2, v4, LI0/P;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL0/d;->a:LI0/X0;

    new-instance v3, LL0/f;

    invoke-direct {v3, v2, v4}, LL0/f;-><init>(Ljava/util/concurrent/Executor;LL0/b;)V

    iget-object v2, v0, LL0/i;->b:LK1/g;

    invoke-virtual {v2, v3}, LK1/g;->g(LL0/g;)V

    invoke-virtual {v0}, LL0/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
