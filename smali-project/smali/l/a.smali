.class public final Ll/a;
.super Lt2/r;
.source "SourceFile"


# static fields
.field public static volatile b:Ll/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll/a;-><init>(I)V

    iput-object p1, p0, Ll/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->a:Ljava/lang/Object;

    new-instance p1, Ll/b;

    invoke-direct {p1}, Ll/b;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static s()Ll/a;
    .locals 3

    sget-object v0, Ll/a;->b:Ll/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a;->b:Ll/a;

    return-object v0

    :cond_0
    const-class v0, Ll/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/a;->b:Ll/a;

    if-nez v1, :cond_1

    new-instance v1, Ll/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/a;-><init>(I)V

    sput-object v1, Ll/a;->b:Ll/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/a;->b:Ll/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
