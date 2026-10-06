.class public final synthetic LA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/n;->i:I

    iput-object p1, p0, LA/n;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LA/n;->i:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v1, Lf/E;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v2, Lv1/i;

    invoke-virtual {v2, v0}, Lo/h;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    invoke-virtual {v1, v0}, Lo/h;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v0, Lv1/a;

    iget v1, v0, Lv1/a;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lv1/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/n;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1/n;

    iget-object v0, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v0, Lz1/a;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lu1/n;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    iget-object v2, v1, Lu1/n;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lu1/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Lz1/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v1, Lu1/o;

    iget-object v2, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v2, Lz1/a;

    iget-object v3, v1, Lu1/o;->b:Lz1/a;

    sget-object v4, Lu1/o;->d:Lu1/e;

    if-ne v3, v4, :cond_2

    monitor-enter v1

    :try_start_3
    iget-object v3, v1, Lu1/o;->a:LA1/g;

    iput-object v0, v1, Lu1/o;->a:LA1/g;

    iput-object v2, v1, Lu1/o;->b:Lz1/a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v0, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string v0, "this$0"

    iget-object v2, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v2, Lcom/ghostmapx/app/MainActivity;

    invoke-static {v2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v3, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v3, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u641c\u7d22\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    sget v2, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v2, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v2, Lcom/ghostmapx/app/MainActivity;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v4, "$searchResults"

    invoke-static {v3, v4}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "searchResultsList"

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u672a\u627e\u5230\u7ed3\u679c"

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, LR1/j;->E(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ghostmapx/app/MainActivity$SearchResult;

    invoke-virtual {v7}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v7, 0x7f0c0030

    const v8, 0x7f09017c

    invoke-direct {v4, v2, v7, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iget-object v6, v2, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v2, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_6
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v0, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v0, Ln0/a;

    const-string v2, "$result"

    invoke-static {v0, v2}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v2, Lcom/ghostmapx/app/MainActivity;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Ln0/a;->a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/ghostmapx/app/MainActivity;->s()V

    new-instance v0, Ln0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    iget-object v1, v2, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ln0/e;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f120122

    invoke-direct {v3, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v4, "\u65e0\u6cd5\u4f7f\u7528"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, v0, Ln0/a;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "\u9a8c\u8bc1\u5931\u8d25"

    :cond_a
    const-string v4, "\n\u5e94\u7528\u5373\u5c06\u9000\u51fa\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ln0/k;

    invoke-direct {v1, v2}, Ln0/k;-><init>(Lcom/ghostmapx/app/MainActivity;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v1, Lf/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v1}, Lf/A;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lf/A;->a()V

    throw v0

    :pswitch_7
    iget-object v0, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Le0/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Le0/f;

    iget-object v4, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Le0/f;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LA/n;->j:Ljava/lang/Object;

    check-cast v0, LA/b;

    iget-object v1, p0, LA/n;->k:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LA/b;->h(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
