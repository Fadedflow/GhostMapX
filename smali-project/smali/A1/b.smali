.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/b;->i:I

    iput-object p2, p0, LA1/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, LR/p;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, LR/p;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LR/p;->h:Lt2/r;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LR/p;->d()LG/k;

    move-result-object v2

    iget v3, v2, LG/k;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, LR/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LF/l;->a:I

    invoke-static {v1}, LF/k;->a(Ljava/lang/String;)V

    iget-object v1, v0, LR/p;->c:LI0/D;

    iget-object v3, v0, LR/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [LG/k;

    move-result-object v1

    sget-object v4, LB/h;->a:Lp1/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lp1/b;->i(Landroid/content/Context;[LG/k;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, LR/p;->a:Landroid/content/Context;

    iget-object v2, v2, LG/k;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lq2/a;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, LF/k;->a(Ljava/lang/String;)V

    new-instance v3, LI0/g0;

    invoke-static {v2}, Lz0/a;->k(Ljava/nio/MappedByteBuffer;)LS/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LI0/g0;-><init>(Landroid/graphics/Typeface;LS/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, LF/k;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, LF/k;->b()V

    iget-object v1, v0, LR/p;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v0, LR/p;->h:Lt2/r;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lt2/r;->l(LI0/g0;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, LR/p;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_c
    sget v2, LF/l;->a:I

    invoke-static {}, LF/k;->b()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    sget v2, LF/l;->a:I

    invoke-static {}, LF/k;->b()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v3, v0, LR/p;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v0, LR/p;->h:Lt2/r;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lt2/r;->k(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, LR/p;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, LA1/b;->i:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_0

    sget-object v0, Ly/f;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Ly/f;->a:Ljava/lang/Class;

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    :goto_1
    sget-object v8, Ly/f;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v7, Ly/f;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    sget-object v7, Ly/f;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_0
    sget-object v7, Ly/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v7, Ly/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, Ly/e;

    invoke-direct {v14, v2}, Ly/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v13, Ly/f;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v10, Lo1/a;

    invoke-direct {v10, v14, v3, v9}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v5, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v16, v17

    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v3, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v18, v15

    goto :goto_3

    :cond_9
    move-object v5, v13

    move-object v6, v14

    move-object/from16 v18, v15

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    new-instance v0, Lo1/a;

    move-object/from16 v3, v18

    invoke-direct {v0, v3, v4, v6}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :goto_5
    new-instance v7, Lo1/a;

    invoke-direct {v7, v3, v4, v6}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_a
    :goto_7
    return-void

    :pswitch_0
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Lk/j1;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lk/j1;->b:Lj/n;

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lj/n;->collapseActionView()Z

    :cond_c
    return-void

    :pswitch_1
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Lj1/j;

    iget-object v2, v0, Lj1/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lj1/j;->t(Z)V

    iput-boolean v2, v0, Lj1/j;->m:Z

    return-void

    :pswitch_3
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Lj1/d;

    invoke-virtual {v0, v5}, Lj1/d;->t(Z)V

    return-void

    :pswitch_4
    iget-object v2, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v2, LR0/e;

    iput-boolean v6, v2, LR0/e;->c:Z

    iget-object v3, v2, LR0/e;->e:Lw/a;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LQ/e;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LQ/e;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v0, v2, LR0/e;->b:I

    invoke-virtual {v2, v0}, LR0/e;->a(I)V

    goto :goto_9

    :cond_d
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v0, :cond_e

    iget v0, v2, LR0/e;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_e
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_6
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/A;->b:I

    iget-object v3, v0, Landroidx/lifecycle/A;->f:Landroidx/lifecycle/s;

    if-nez v2, :cond_f

    iput-boolean v5, v0, Landroidx/lifecycle/A;->c:Z

    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    :cond_f
    iget v2, v0, Landroidx/lifecycle/A;->a:I

    if-nez v2, :cond_10

    iget-boolean v2, v0, Landroidx/lifecycle/A;->c:Z

    if-eqz v2, :cond_10

    sget-object v2, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iput-boolean v5, v0, Landroidx/lifecycle/A;->d:Z

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Lf/f;

    invoke-static {v0}, Lf/f;->a(Lf/f;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, La/k;

    iget-object v3, v0, La/k;->j:Ljava/lang/Runnable;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, La/k;->j:Ljava/lang/Runnable;

    :cond_11
    return-void

    :pswitch_9
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0()V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, LA1/b;->a()V

    return-void

    :pswitch_b
    iget-object v0, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_c
    iget-object v2, v1, LA1/b;->j:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LA1/d;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v2, LA1/d;->a:Lp1/g;

    invoke-virtual {v4}, Lp1/g;->a()V

    iget-object v4, v4, Lp1/g;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/N1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v2, LA1/d;->c:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N1;->M()LB1/b;

    move-result-object v7

    iget v8, v7, LB1/b;->b:I

    if-eq v8, v0, :cond_13

    if-ne v8, v5, :cond_12

    goto :goto_a

    :cond_12
    move v5, v6

    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v2, v7}, LA1/d;->d(LB1/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, LA1/d;->c:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v7}, LB1/b;->a()LB1/a;

    move-result-object v7

    iput-object v0, v7, LB1/a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v7, LB1/a;->b:I

    invoke-virtual {v7}, LB1/a;->a()LB1/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/N1;->C(LB1/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N1;->N()V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v2, v7}, LA1/d;->g(LB1/b;)V

    iget-object v0, v2, LA1/d;->i:Ljava/util/concurrent/Executor;

    new-instance v3, LA1/c;

    invoke-direct {v3, v6, v2}, LA1/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_d
    if-eqz v4, :cond_16

    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N1;->N()V

    :cond_16
    throw v0

    :goto_e
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
