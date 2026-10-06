.class public abstract Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lt2/n;


# direct methods
.method public constructor <init>(Lt2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/m;->i:Lt2/n;

    return-void
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/drawable/Drawable;
.end method

.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x3a

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lt2/m;->i:Lt2/n;

    invoke-virtual {v1}, Lt2/n;->d()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lt2/n;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lt2/m;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ls2/g;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt2/m;->i:Lt2/n;

    iget-wide v1, p1, Ls2/g;->b:J

    invoke-virtual {v0, v1, v2}, Lt2/n;->h(J)V

    sget-object v0, Ls2/h;->d:[I

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p1, Ls2/g;->c:Ls2/e;

    check-cast p1, Ls2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2, p2, v0}, Ls2/e;->e(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls2/e;->f(I)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ls2/f;->i(J)V

    return-void
.end method

.method public final run()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lt2/m;->i:Lt2/n;

    iget-object v0, v0, Lt2/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/m;->i:Lt2/n;

    iget-object v1, v1, Lt2/n;->d:Lt2/l;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lt2/m;->i:Lt2/n;

    iget-object v5, v5, Lt2/n;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt2/m;->i:Lt2/n;

    iget-object v4, v1, Lt2/n;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lt2/n;->d:Lt2/l;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/g;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lt2/m;->i:Lt2/n;

    iget-object v1, v1, Lt2/n;->d:Lt2/l;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/g;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-wide v3, v1, Ls2/g;->b:J

    invoke-virtual {p0, v3, v4}, Lt2/m;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Lt2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v3, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error downloading tile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Ls2/g;->b:J

    invoke-static {v5, v6}, Lw2/j;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    const-string v3, "OsmDroid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tile loader can\'t continue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Ls2/g;->b:J

    invoke-static {v5, v6}, Lw2/j;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lt2/m;->i:Lt2/n;

    invoke-virtual {v0}, Lt2/n;->a()V

    :goto_5
    if-nez v2, :cond_4

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ls2/g;->b:J

    iget-object v0, p0, Lt2/m;->i:Lt2/n;

    invoke-virtual {v0, v2, v3}, Lt2/n;->h(J)V

    iget-object v0, v1, Ls2/g;->c:Ls2/e;

    check-cast v0, Ls2/f;

    invoke-virtual {v0, v1}, Ls2/f;->j(Ls2/g;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Ls2/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Ls2/g;->b:J

    iget-object v0, p0, Lt2/m;->i:Lt2/n;

    invoke-virtual {v0, v4, v5}, Lt2/n;->h(J)V

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, v1, Ls2/g;->c:Ls2/e;

    check-cast v0, Ls2/f;

    invoke-virtual {v0, v1, v2}, Ls2/f;->g(Ls2/g;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Ls2/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_6

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Ls2/g;->b:J

    iget-object v0, p0, Lt2/m;->i:Lt2/n;

    invoke-virtual {v0, v4, v5}, Lt2/n;->h(J)V

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, v1, Ls2/g;->c:Ls2/e;

    check-cast v0, Ls2/f;

    invoke-virtual {v0, v1, v2}, Ls2/f;->g(Ls2/g;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v1, v2}, Lt2/m;->c(Ls2/g;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
