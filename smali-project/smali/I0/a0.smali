.class public final LI0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0/a0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LI0/a0;->i:I

    iput-object p2, p0, LI0/a0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/N1;LI0/z1;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LI0/a0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/a0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/b0;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LI0/a0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/a0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/i;LG/j;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LI0/a0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/a0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, LI0/a0;->i:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lt2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt2/p;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "CREATE INDEX IF NOT EXISTS expires_index ON tiles (expires);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lt2/p;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget-wide v11, v0, Lq2/b;->h:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget-wide v11, v0, Lq2/b;->i:J

    sub-long/2addr v2, v11

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget v4, v0, Lq2/b;->q:I

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget-wide v11, v0, Lq2/b;->r:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt2/p;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    move v0, v10

    :goto_0
    cmp-long v14, v2, v5

    if-lez v14, :cond_8

    if-eqz v0, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    cmp-long v14, v11, v5

    if-lez v14, :cond_3

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move v14, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SELECT key,LENGTH(HEX(tile))/2 FROM tiles WHERE expires IS NOT NULL "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v15, ""

    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ORDER BY "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "expires"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ASC LIMIT "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v5, "key in ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v15

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    move-wide/from16 v16, v11

    if-nez v6, :cond_5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sub-long v2, v2, v18

    const-wide/16 v5, 0x0

    cmp-long v11, v2, v5

    const-string v5, ","

    if-gtz v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v11, v16

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_3
    const-string v0, "tiles"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lt2/p;->c(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_5
    const-string v5, "OsmDroid"

    const-string v6, "SQLiteFullException while cleanup."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lt2/p;->c(Ljava/lang/Exception;)V

    :goto_6
    move v0, v14

    move-wide/from16 v11, v16

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lt2/p;->c(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_8
    return-void

    :pswitch_1
    throw v8

    :pswitch_2
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lt0/r;

    iget-object v0, v0, Lt0/r;->g:LI1/l;

    new-instance v2, Lr0/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr0/b;-><init>(I)V

    invoke-virtual {v0, v2}, LI1/l;->f(Lr0/b;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lf/E;

    iget-object v0, v0, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Lt0/k;

    iget-object v0, v0, Lt0/k;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ls0/b;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lt0/k;

    invoke-virtual {v0}, Lt0/k;->h()V

    return-void

    :cond_9
    :goto_9
    :pswitch_5
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LG/e;

    :cond_a
    iget-object v2, v0, LG/e;->c:Ljava/lang/Object;

    check-cast v2, Lw2/h;

    monitor-enter v2

    :try_start_4
    iget-object v5, v0, LG/e;->d:Ljava/lang/Object;

    check-cast v5, Lw2/g;

    invoke-virtual {v5}, Lw2/g;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    monitor-exit v2

    move-wide v5, v3

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    iget-object v5, v0, LG/e;->d:Ljava/lang/Object;

    check-cast v5, Lw2/g;

    invoke-virtual {v5}, Lw2/g;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v0, LG/e;->e:Ljava/lang/Object;

    check-cast v2, Ls2/b;

    invoke-virtual {v2, v5, v6}, Ls2/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_a
    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG/e;

    iget-object v0, v2, LG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_4
    :cond_c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/n;

    :try_start_5
    instance-of v9, v0, Lt2/k;

    if-eqz v9, :cond_d

    move-object v9, v0

    check-cast v9, Lt2/k;

    iget-object v9, v9, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu2/c;

    instance-of v10, v9, Lu2/d;

    if-eqz v10, :cond_d

    check-cast v9, Lu2/d;

    iget-object v9, v9, Lu2/d;->i:LJ/r;

    iget v9, v9, LJ/r;->b:I

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    :cond_d
    invoke-virtual {v0}, Lt2/n;->f()Lt2/m;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lt2/m;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v9, v2, LG/e;->e:Ljava/lang/Object;

    check-cast v9, Ls2/b;

    iget-object v10, v9, Ls2/b;->a:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_5
    .catch Lt2/b; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v9, v9, Ls2/b;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lt2/b; {:try_start_7 .. :try_end_7} :catch_4

    :cond_f
    return-void

    :goto_c
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ghostmapx/app/MainActivity;

    iget-boolean v2, v0, Lcom/ghostmapx/app/MainActivity;->N:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/ghostmapx/app/MockServiceHelper;->a(Landroid/location/LocationManager;)V

    iget v2, v0, Lcom/ghostmapx/app/MainActivity;->V:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/ghostmapx/app/MainActivity;->V:I

    iget v3, v0, Lcom/ghostmapx/app/MainActivity;->W:I

    if-lt v2, v3, :cond_10

    iput v9, v0, Lcom/ghostmapx/app/MainActivity;->V:I

    new-instance v2, Ln0/e;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    iget-object v3, v0, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v0, v0, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_11
    const-string v0, "locationManager"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v8

    :cond_12
    :goto_d
    return-void

    :pswitch_7
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/j;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lk/j;->l()Z

    :cond_13
    return-void

    :pswitch_8
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lk/w0;

    iput-object v8, v0, Lk/w0;->l:LI0/a0;

    invoke-virtual {v0}, Lk/w0;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lj1/n;

    iget-object v0, v0, Lj1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_a
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    :pswitch_b
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lg0/B;

    if-eqz v3, :cond_20

    check-cast v3, Lg0/h;

    iget-object v4, v3, Lg0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    iget-object v6, v3, Lg0/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v10

    iget-object v11, v3, Lg0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v10

    iget-object v13, v3, Lg0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v10

    if-nez v5, :cond_14

    if-nez v8, :cond_14

    if-nez v14, :cond_14

    if-nez v12, :cond_14

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v18, v11

    iget-wide v10, v3, Lg0/B;->d:J

    if-eqz v16, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lg0/U;

    iget-object v9, v7, Lg0/U;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object/from16 v20, v15

    iget-object v15, v3, Lg0/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lg0/c;

    invoke-direct {v11, v3, v7, v2, v9}, Lg0/c;-><init>(Lg0/h;Lg0/U;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v11, v18

    move-object/from16 v15, v20

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lg0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lg0/b;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6}, Lg0/b;-><init>(Lg0/h;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/g;

    iget-object v2, v2, Lg0/g;->a:Lg0/U;

    iget-object v2, v2, Lg0/U;->a:Landroid/view/View;

    sget-object v6, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4, v10, v11}, LJ/C;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Lg0/b;->run()V

    :cond_17
    :goto_f
    if-eqz v12, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Lg0/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lg0/b;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v2, v6}, Lg0/b;-><init>(Lg0/h;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f;

    iget-object v2, v2, Lg0/f;->a:Lg0/U;

    iget-object v2, v2, Lg0/U;->a:Landroid/view/View;

    sget-object v6, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4, v10, v11}, LJ/C;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_10

    :cond_18
    invoke-virtual {v4}, Lg0/b;->run()V

    :cond_19
    :goto_10
    if-eqz v14, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lg0/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lg0/b;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v2, v6}, Lg0/b;-><init>(Lg0/h;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_1b

    if-nez v8, :cond_1b

    if-eqz v12, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Lg0/b;->run()V

    goto :goto_15

    :cond_1b
    :goto_11
    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    const-wide/16 v10, 0x0

    :goto_12
    if-eqz v8, :cond_1d

    iget-wide v5, v3, Lg0/B;->e:J

    goto :goto_13

    :cond_1d
    const-wide/16 v5, 0x0

    :goto_13
    if-eqz v12, :cond_1e

    iget-wide v7, v3, Lg0/B;->f:J

    goto :goto_14

    :cond_1e
    const-wide/16 v7, 0x0

    :goto_14
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/U;

    iget-object v2, v2, Lg0/U;->a:Landroid/view/View;

    sget-object v3, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4, v5, v6}, LJ/C;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_1f
    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    move v2, v9

    :goto_16
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void

    :pswitch_c
    iget-object v2, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v2, Lg0/k;

    iget v3, v2, Lg0/k;->A:I

    iget-object v4, v2, Lg0/k;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    goto :goto_17

    :cond_21
    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_22
    iput v0, v2, Lg0/k;->A:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_17
    return-void

    :pswitch_d
    :try_start_9
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, La/l;

    invoke-static {v0}, La/l;->f(La/l;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_19

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    throw v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_1a
    return-void

    :cond_24
    throw v0

    :pswitch_e
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LV/D;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LV/D;->w(Z)Z

    return-void

    :pswitch_f
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LV/l;

    iget-object v2, v0, LV/l;->U:LV/j;

    iget-object v0, v0, LV/l;->c0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, LV/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LV/d;

    iget-object v2, v0, LV/d;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, LV/d;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, LV/d;->c:LV/e;

    invoke-virtual {v0}, LV/f;->d()V

    return-void

    :pswitch_11
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LR0/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, LR0/e;->c:Z

    iget-object v2, v0, LR0/e;->e:Lw/a;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LQ/e;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    iget v2, v0, LR0/e;->b:I

    invoke-virtual {v0, v2}, LR0/e;->a(I)V

    goto :goto_1b

    :cond_25
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    iget v0, v0, LR0/e;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_26
    :goto_1b
    return-void

    :pswitch_12
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LQ/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LQ/e;->n(I)V

    return-void

    :pswitch_13
    move v2, v9

    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LN/g;

    iget-boolean v5, v0, LN/g;->o:Z

    if-nez v5, :cond_27

    goto/16 :goto_1e

    :cond_27
    iget-boolean v5, v0, LN/g;->m:Z

    iget-object v6, v0, LN/g;->a:LN/a;

    if-eqz v5, :cond_28

    iput-boolean v2, v0, LN/g;->m:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, LN/a;->e:J

    iput-wide v3, v6, LN/a;->g:J

    iput-wide v7, v6, LN/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v6, LN/a;->h:F

    :cond_28
    iget-wide v2, v6, LN/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_29

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, LN/a;->g:J

    iget v7, v6, LN/a;->i:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    cmp-long v2, v2, v4

    if-lez v2, :cond_29

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_29
    invoke-virtual {v0}, LN/g;->e()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1c

    :goto_1d
    iput-boolean v2, v0, LN/g;->o:Z

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    iget-boolean v3, v0, LN/g;->n:Z

    iget-object v4, v0, LN/g;->c:Landroid/view/View;

    if-eqz v3, :cond_2b

    iput-boolean v2, v0, LN/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_2b
    iget-wide v2, v6, LN/a;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2c

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LN/a;->a(J)F

    move-result v5

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v5

    mul-float/2addr v7, v5

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iget-wide v7, v6, LN/a;->f:J

    sub-long v7, v2, v7

    iput-wide v2, v6, LN/a;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v5

    iget v3, v6, LN/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, LN/g;->q:Landroid/widget/ListView;

    invoke-static {v0, v2}, LN/h;->b(Landroid/widget/ListView;I)V

    sget-object v0, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v1}, LJ/C;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1e
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v2, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->l:LI0/Y1;

    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-virtual {v3}, LI0/Y1;->t0()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2d

    new-instance v3, Ljava/lang/Thread;

    iget-object v2, v2, LI0/u0;->p:LI0/R0;

    invoke-static {v2}, LI0/u0;->d(LI0/d0;)V

    new-instance v4, LI0/x0;

    invoke-direct {v4, v0}, LI0/x0;-><init>(I)V

    iput-object v2, v4, LI0/x0;->j:LI0/R0;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_1f

    :cond_2d
    iget-object v0, v2, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const-string v2, "registerTrigger called but app not eligible"

    iget-object v0, v0, LI0/T;->i:LI0/V;

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    :goto_1f
    return-void

    :pswitch_15
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    new-instance v2, LI0/j0;

    invoke-direct {v2, v0}, LI0/j0;-><init>(LI0/N1;)V

    iput-object v2, v0, LI0/N1;->k:LI0/j0;

    new-instance v2, LI0/i;

    invoke-direct {v2, v0}, LI0/i;-><init>(LI0/N1;)V

    invoke-virtual {v2}, LI0/J1;->o()V

    iput-object v2, v0, LI0/N1;->c:LI0/i;

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    iget-object v3, v0, LI0/N1;->a:LI0/n0;

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    iput-object v3, v2, LI0/e;->d:LI0/f;

    new-instance v2, LI0/y1;

    invoke-direct {v2, v0}, LI0/y1;-><init>(LI0/N1;)V

    invoke-virtual {v2}, LI0/J1;->o()V

    iput-object v2, v0, LI0/N1;->i:LI0/y1;

    new-instance v2, LI0/a2;

    invoke-direct {v2, v0}, LI0/J1;-><init>(LI0/N1;)V

    invoke-virtual {v2}, LI0/J1;->o()V

    iput-object v2, v0, LI0/N1;->f:LI0/a2;

    new-instance v2, LI0/W;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LI0/W;-><init>(LI0/N1;I)V

    invoke-virtual {v2}, LI0/J1;->o()V

    iput-object v2, v0, LI0/N1;->h:LI0/W;

    new-instance v2, LI0/I1;

    invoke-direct {v2, v0}, LI0/I1;-><init>(LI0/N1;)V

    invoke-virtual {v2}, LI0/J1;->o()V

    iput-object v2, v0, LI0/N1;->e:LI0/I1;

    new-instance v2, LI0/b0;

    invoke-direct {v2, v0}, LI0/b0;-><init>(LI0/N1;)V

    iput-object v2, v0, LI0/N1;->d:LI0/b0;

    iget v2, v0, LI0/N1;->r:I

    iget v3, v0, LI0/N1;->s:I

    if-eq v2, v3, :cond_2e

    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v2

    iget v3, v0, LI0/N1;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LI0/N1;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v5, "Not all upload components initialized"

    invoke-virtual {v2, v3, v4, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    const/4 v2, 0x1

    iput-boolean v2, v0, LI0/N1;->m:Z

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    iget-object v2, v0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/i;->w0()V

    iget-object v2, v0, LI0/N1;->c:LI0/i;

    invoke-static {v2}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-virtual {v2}, LI0/J1;->n()V

    invoke-virtual {v2}, LI0/i;->W()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, LI0/y;->h0:LI0/H;

    invoke-virtual {v3, v8}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v2}, LI0/i;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v5, LI0/u0;

    iget-object v5, v5, LI0/u0;->n:Ly0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_30

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v2, v3, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    :goto_20
    iget-object v2, v0, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->h:LI0/f0;

    invoke-virtual {v2}, LI0/f0;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_31

    iget-object v2, v0, LI0/N1;->i:LI0/y1;

    iget-object v2, v2, LI0/y1;->h:LI0/f0;

    invoke-virtual {v0}, LI0/N1;->h()Ly0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LI0/f0;->b(J)V

    :cond_31
    invoke-virtual {v0}, LI0/N1;->F()V

    return-void

    :pswitch_16
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LI0/D1;

    iget-object v2, v0, LI0/D1;->k:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v3, LI0/A1;

    invoke-virtual {v3}, LI0/B;->j()V

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, LI0/A1;

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v3

    const-string v4, "Application going to the background"

    iget-object v3, v3, LI0/T;->m:LI0/V;

    invoke-virtual {v3, v4}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    iget-object v3, v3, LI0/e0;->t:LI0/c0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LI0/c0;->a(Z)V

    invoke-virtual {v2}, LI0/B;->j()V

    iput-boolean v4, v2, LI0/A1;->d:Z

    iget-object v3, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v4, v3, LI0/u0;->g:LI0/e;

    invoke-virtual {v4}, LI0/e;->w()Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v3, LI0/u0;->g:LI0/e;

    sget-object v5, LI0/y;->O0:LI0/H;

    invoke-virtual {v4, v8, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    iget-wide v5, v0, LI0/D1;->j:J

    iget-object v7, v2, LI0/A1;->f:LI0/E1;

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v5, v6}, LI0/E1;->a(ZZJ)Z

    iget-object v4, v7, LI0/E1;->c:LI0/F1;

    invoke-virtual {v4}, LI0/o;->a()V

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    iget-object v9, v7, LI0/E1;->c:LI0/F1;

    invoke-virtual {v9}, LI0/o;->a()V

    invoke-virtual {v7, v4, v4, v5, v6}, LI0/E1;->a(ZZJ)Z

    :cond_33
    :goto_21
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-wide v5, v0, LI0/D1;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v4, LI0/T;->l:LI0/V;

    const-string v5, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v4, v0, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->c1:LI0/H;

    invoke-virtual {v0, v8, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, LI0/B;->k()LI0/R0;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v2, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v2, v8, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v2

    invoke-virtual {v2}, LI0/B;->j()V

    invoke-virtual {v2}, LI0/d0;->n()V

    invoke-virtual {v2}, LI0/n1;->z()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    :cond_34
    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2}, LI0/Y1;->o0()I

    move-result v2

    const v3, 0x3b3a8

    if-lt v2, v3, :cond_35

    :goto_22
    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v2

    new-instance v3, LI0/r1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, LI0/r1;-><init>(LI0/n1;LI0/R1;I)V

    invoke-virtual {v0, v3}, LI0/n1;->s(Ljava/lang/Runnable;)V

    :cond_35
    return-void

    :pswitch_17
    iget-object v0, v1, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, LI0/b0;

    iget-object v0, v0, LI0/b0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LI0/a0;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI0/a0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
