.class public final Lt2/j;
.super Lt2/n;
.source "SourceFile"


# instance fields
.field public final e:LI0/z1;

.field public f:LI0/Z1;

.field public final synthetic g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/z1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lt2/n;-><init>(II)V

    .line 2
    iput-object p1, p0, Lt2/j;->e:LI0/z1;

    .line 3
    new-instance p2, LI0/Z1;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LI0/Z1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lt2/j;->f:LI0/Z1;

    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string p3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string p3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string p3, "file"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lt2/j;->f:LI0/Z1;

    .line 9
    iget-object p1, p1, LI0/z1;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(LI0/z1;Landroid/content/res/AssetManager;Lu2/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt2/j;->g:I

    .line 10
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    .line 11
    iget-short v0, v0, Lq2/b;->d:S

    .line 12
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    .line 13
    iget-short v1, v1, Lq2/b;->f:S

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lt2/j;-><init>(LI0/z1;II)V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p0, p3}, Lt2/j;->i(Lu2/c;)V

    .line 17
    iput-object p2, p0, Lt2/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/z1;Lu2/c;I)V
    .locals 1

    iput p3, p0, Lt2/j;->g:I

    packed-switch p3, :pswitch_data_0

    .line 18
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p3

    .line 19
    iget-short p3, p3, Lq2/b;->e:S

    .line 20
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    .line 21
    iget-short v0, v0, Lq2/b;->g:S

    .line 22
    invoke-direct {p0, p1, p3, v0}, Lt2/j;-><init>(LI0/z1;II)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2/j;->i:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p0, p2}, Lt2/j;->i(Lu2/c;)V

    .line 26
    invoke-virtual {p0}, Lt2/j;->k()V

    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p3

    .line 28
    iget-short p3, p3, Lq2/b;->e:S

    .line 29
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    .line 30
    iget-short v0, v0, Lq2/b;->g:S

    .line 31
    invoke-direct {p0, p1, p3, v0}, Lt2/j;-><init>(LI0/z1;II)V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {p0, p2}, Lt2/j;->i(Lu2/c;)V

    .line 34
    new-instance p1, Lt2/p;

    invoke-direct {p1}, Lt2/p;-><init>()V

    iput-object p1, p0, Lt2/j;->i:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_1
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p3

    .line 37
    iget-short p3, p3, Lq2/b;->e:S

    .line 38
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    .line 39
    iget-short v0, v0, Lq2/b;->g:S

    .line 40
    invoke-direct {p0, p1, p3, v0}, Lt2/j;-><init>(LI0/z1;II)V

    .line 41
    new-instance p1, Lt2/q;

    invoke-direct {p1}, Lt2/q;-><init>()V

    iput-object p1, p0, Lt2/j;->i:Ljava/lang/Object;

    .line 42
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p0, p2}, Lt2/j;->i(Lu2/c;)V

    const-wide/32 p2, 0x240c8400

    .line 44
    iput-wide p2, p1, Lt2/q;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lt2/j;->j()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt2/j;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lt2/j;->j()V

    return-void

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lt2/j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt2/j;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_0

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lw2/o;->b:I

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_1

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->b:I

    goto :goto_1

    :cond_1
    sget v0, Lw2/o;->b:I

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_2

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->b:I

    goto :goto_2

    :cond_2
    sget v0, Lw2/o;->b:I

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_3

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->b:I

    goto :goto_3

    :cond_3
    sget v0, Lw2/o;->b:I

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_0

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_1

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_2

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->a:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    if-eqz v0, :cond_3

    check-cast v0, Lu2/d;

    iget v0, v0, Lu2/d;->a:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sqlcache"

    return-object v0

    :pswitch_0
    const-string v0, "filesystem"

    return-object v0

    :pswitch_1
    const-string v0, "filearchive"

    return-object v0

    :pswitch_2
    const-string v0, "assets"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lt2/m;
    .locals 2

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt2/g;-><init>(Lt2/n;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt2/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt2/g;-><init>(Lt2/n;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt2/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt2/g;-><init>(Lt2/n;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lt2/i;

    iget-object v1, p0, Lt2/j;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-direct {v0, p0, v1}, Lt2/i;-><init>(Lt2/j;Landroid/content/res/AssetManager;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lu2/c;)V
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lt2/j;->f:LI0/Z1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt2/j;->e:LI0/z1;

    iget-object v1, v1, LI0/z1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/j;->f:LI0/Z1;

    :cond_0
    invoke-virtual {p0}, Lt2/n;->a()V

    iget-object v0, p0, Lt2/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public k()V
    .locals 10

    :goto_0
    iget-object v0, p0, Lt2/j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    sget-object v5, Lt2/a;->a:Ljava/util/HashMap;

    const-string v5, "Error initializing archive file provider "

    const-string v6, "OsmDroid"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v8, Lt2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lb0/a;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_3

    :catch_3
    move-exception v7

    goto :goto_4

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error opening archive file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lt2/j;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lt2/j;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lt2/j;->i:Ljava/lang/Object;

    check-cast v0, Lt2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, Lt2/p;

    invoke-direct {v0}, Lt2/p;-><init>()V

    iput-object v0, p0, Lt2/j;->i:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lt2/j;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    return-void
.end method
