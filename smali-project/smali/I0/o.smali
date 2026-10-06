.class public abstract LI0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LD0/e;


# instance fields
.field public final a:LI0/H0;

.field public final b:Lo1/a;

.field public volatile c:J


# direct methods
.method public constructor <init>(LI0/H0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LI0/o;->a:LI0/H0;

    new-instance v0, Lo1/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, LI0/o;->b:Lo1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI0/o;->c:J

    invoke-virtual {p0}, LI0/o;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LI0/o;->b:Lo1/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, LI0/o;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LI0/o;->a:LI0/H0;

    invoke-interface {v0}, LI0/H0;->h()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LI0/o;->c:J

    invoke-virtual {p0}, LI0/o;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LI0/o;->b:Lo1/a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/o;->a:LI0/H0;

    invoke-interface {v0}, LI0/H0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, LI0/o;->d:LD0/e;

    if-eqz v0, :cond_0

    sget-object v0, LI0/o;->d:LD0/e;

    return-object v0

    :cond_0
    const-class v0, LI0/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI0/o;->d:LD0/e;

    if-nez v1, :cond_1

    new-instance v1, LD0/e;

    iget-object v2, p0, LI0/o;->a:LI0/H0;

    invoke-interface {v2}, LI0/H0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LD0/e;-><init>(Landroid/os/Looper;I)V

    sput-object v1, LI0/o;->d:LD0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LI0/o;->d:LD0/e;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
