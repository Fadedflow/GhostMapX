.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/c;->i:I

    iput-object p2, p0, LA1/c;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA1/c;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA1/c;->i:I

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, p0, LA1/c;->j:Z

    iget-object v3, p0, LA1/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_3

    sget-object v2, LJ/U;->a:Ljava/util/WeakHashMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_0

    invoke-static {v3}, LJ/O;->c(Landroid/view/View;)LJ/C0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LJ/C0;

    invoke-direct {v1, v2, v3}, LJ/C0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LJ/C0;->a:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->C()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Lz/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v2, p0, LA1/c;->k:Ljava/lang/Object;

    check-cast v2, LA1/d;

    iget-boolean v3, p0, LA1/c;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LA1/d;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, LA1/d;->a:Lp1/g;

    invoke-virtual {v5}, Lp1/g;->a()V

    iget-object v5, v5, Lp1/g;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/N1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v2, LA1/d;->c:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N1;->M()LB1/b;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->N()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v5, v6, LB1/b;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-ne v5, v8, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    if-nez v9, :cond_a

    const/4 v9, 0x3

    if-ne v5, v9, :cond_6

    move v7, v0

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    if-nez v3, :cond_9

    iget-object v3, v2, LA1/d;->d:LA1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LB1/b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v9, v6, LB1/b;->f:J

    iget-wide v11, v6, LB1/b;->e:J

    add-long/2addr v9, v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, LA1/j;->a:Lg1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    sget-wide v13, LA1/j;->b:J

    add-long/2addr v11, v13

    cmp-long v3, v9, v11

    if-gez v3, :cond_13

    :cond_9
    :goto_5
    invoke-virtual {v2, v6}, LA1/d;->a(LB1/b;)LB1/b;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v2, v6}, LA1/d;->e(LB1/b;)LB1/b;

    move-result-object v3
    :try_end_3
    .catch LA1/f; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    monitor-enter v4

    :try_start_4
    iget-object v5, v2, LA1/d;->a:Lp1/g;

    invoke-virtual {v5}, Lp1/g;->a()V

    iget-object v5, v5, Lp1/g;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/N1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v2, LA1/d;->c:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/N1;->C(LB1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_b

    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->N()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_b
    :goto_8
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v2

    :try_start_7
    iget-object v4, v2, LA1/d;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v6, LB1/b;->a:Ljava/lang/String;

    iget-object v5, v3, LB1/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, LA1/d;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_9
    monitor-exit v2

    const/4 v1, 0x4

    iget v4, v3, LB1/b;->b:I

    if-ne v4, v1, :cond_e

    iget-object v1, v3, LB1/b;->a:Ljava/lang/String;

    monitor-enter v2

    :try_start_8
    iput-object v1, v2, LA1/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_e
    :goto_a
    iget v1, v3, LB1/b;->b:I

    if-ne v1, v8, :cond_f

    new-instance v0, LA1/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, LA1/d;->f()V

    goto :goto_e

    :cond_f
    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    if-ne v1, v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v3}, LA1/d;->g(LB1/b;)V

    goto :goto_e

    :cond_11
    :goto_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LA1/d;->f()V

    goto :goto_e

    :goto_c
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_12

    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->N()V

    :cond_12
    throw v0

    :goto_d
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catch_0
    invoke-virtual {v2}, LA1/d;->f()V

    :cond_13
    :goto_e
    return-void

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_14

    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->N()V

    :cond_14
    throw v0

    :goto_f
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
