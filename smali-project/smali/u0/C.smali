.class public final Lu0/C;
.super LD0/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/e;


# direct methods
.method public constructor <init>(Lu0/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lu0/C;->a:Lu0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LD0/e;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    iget-object v0, v0, Lu0/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/v;->d()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    new-instance v1, Lr0/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lr0/b;-><init>(I)V

    iput-object v1, v0, Lu0/e;->t:Lr0/b;

    iget-boolean p1, v0, Lu0/e;->u:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lu0/e;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lu0/e;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    iget-boolean v0, p1, Lu0/e;->u:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v8, v6}, Lu0/e;->y(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    iget-object v0, p1, Lu0/e;->t:Lr0/b;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lr0/b;

    invoke-direct {v0, v7}, Lr0/b;-><init>(I)V

    :goto_3
    iget-object p1, p1, Lu0/e;->j:Lu0/d;

    invoke-interface {p1, v0}, Lu0/d;->i(Lr0/b;)V

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v0, v5, :cond_d

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    iget-object v0, p1, Lu0/e;->t:Lr0/b;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lr0/b;

    invoke-direct {v0, v7}, Lr0/b;-><init>(I)V

    :goto_4
    iget-object p1, p1, Lu0/e;->j:Lu0/d;

    invoke-interface {p1, v0}, Lu0/d;->i(Lr0/b;)V

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v0, v8, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_e
    new-instance v0, Lr0/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lr0/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    iget-object p1, p1, Lu0/e;->j:Lu0/d;

    invoke-interface {p1, v0}, Lu0/d;->i(Lr0/b;)V

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {v0, v5, v6}, Lu0/e;->y(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    iget-object v0, v0, Lu0/e;->o:Lu0/b;

    if-eqz v0, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lu0/b;->e(I)V

    :cond_10
    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lu0/C;->a:Lu0/e;

    invoke-static {p1, v5, v3, v6}, Lu0/e;->x(Lu0/e;IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lu0/C;->a:Lu0/e;

    invoke-virtual {v0}, Lu0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/v;->d()V

    return-void

    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_15

    if-eq v0, v3, :cond_15

    if-ne v0, v2, :cond_14

    goto :goto_6

    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {p1, v0}, Lb0/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lu0/v;

    const-string p1, "Callback proxy "

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lu0/v;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lu0/v;->b:Z

    if-eqz v2, :cond_16

    const-string v2, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " being reused. This is not safe."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lu0/v;->a()V

    :cond_17
    monitor-enter v0

    :try_start_2
    iput-boolean v3, v0, Lu0/v;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lu0/v;->d()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/v;->d()V

    return-void
.end method
