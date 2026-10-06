.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/g;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lv1/b;->a:I

    iput-object p1, p0, Lv1/b;->b:Lv1/g;

    iput-object p2, p0, Lv1/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lv1/b;->c:J

    iput-object p5, p0, Lv1/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/E;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget v0, p0, Lv1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/b;->b:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/f;

    iget-object v2, p0, Lv1/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2, p1}, Lv1/f;-><init>(Lv1/g;Ljava/util/concurrent/Callable;Lf/E;)V

    iget-wide v2, p0, Lv1/b;->c:J

    iget-object p1, p0, Lv1/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lv1/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv1/b;->b:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/e;

    iget-object v2, p0, Lv1/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lv1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lv1/b;->c:J

    iget-object p1, p0, Lv1/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lv1/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
