.class public final synthetic Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Ln0/n;->a:I

    iput-object p1, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

    const/16 v0, 0x3e8

    const-string v1, "\u53d6\u6d88"

    const v2, 0x66ffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "this$0"

    iget v7, p0, Ln0/n;->a:I

    packed-switch v7, :pswitch_data_0

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object p1, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    invoke-static {p1, v6}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/e;

    invoke-direct {v0, p1, v5}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    iget-object p1, p1, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object p1, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    invoke-static {p1, v6}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ghostmapx/app/MainActivity;->P:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p1, Lcom/ghostmapx/app/MainActivity;->P:Z

    iget-object v0, p1, Lcom/ghostmapx/app/MainActivity;->T:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "coord_lat_first"

    iget-boolean v2, p1, Lcom/ghostmapx/app/MainActivity;->P:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lcom/ghostmapx/app/MainActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/ghostmapx/app/MainActivity;->P:Z

    if-eqz v1, :cond_0

    const-string v1, "\u7eac,\u7ecf"

    goto :goto_0

    :cond_0
    const-string v1, "\u7ecf,\u7eac"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ghostmapx/app/MainActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v3, p1, Lcom/ghostmapx/app/MainActivity;->M:D

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/ghostmapx/app/MainActivity;->t(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "coordText"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p1, "btnSwapCoord"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p1, "prefs"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object p1, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    invoke-static {p1, v6}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x14

    const/16 v7, 0x3c

    const/16 v8, 0x28

    invoke-virtual {v0, v7, v8, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v6, p1, Lcom/ghostmapx/app/MainActivity;->P:Z

    const-string v7, "\u7ecf\u5ea6 (Longitude)"

    const-string v8, "\u7eac\u5ea6 (Latitude)"

    if-eqz v6, :cond_4

    move-object v9, v8

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v8

    :goto_2
    if-eqz v6, :cond_6

    iget-wide v10, p1, Lcom/ghostmapx/app/MainActivity;->L:D

    goto :goto_3

    :cond_6
    iget-wide v10, p1, Lcom/ghostmapx/app/MainActivity;->M:D

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v12, p1, Lcom/ghostmapx/app/MainActivity;->M:D

    goto :goto_4

    :cond_7
    iget-wide v12, p1, Lcom/ghostmapx/app/MainActivity;->L:D

    :goto_4
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v8, 0x3002

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%.6f"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x103012e

    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p1, Lcom/ghostmapx/app/MainActivity;->P:Z

    if-eqz v3, :cond_8

    const-string v3, "\u8f93\u5165\u5750\u6807 (\u7eac,\u7ecf)"

    goto :goto_5

    :cond_8
    const-string v3, "\u8f93\u5165\u5750\u6807 (\u7ecf,\u7eac)"

    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ln0/i;

    invoke-direct {v2, v6, v9, p1}, Ln0/i;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ghostmapx/app/MainActivity;)V

    const-string p1, "\u5b9a\u4f4d"

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p1}, Lcom/ghostmapx/app/MainActivity;->B(Landroid/app/AlertDialog;)V

    return-void

    :pswitch_2
    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object p1, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    invoke-static {p1, v6}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity;->z()V

    return-void

    :pswitch_3
    iget-object v5, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    sget v7, Lcom/ghostmapx/app/MainActivity;->Z:I

    invoke-static {v5, v6}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ln0/b;->f:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v8, v0

    div-long/2addr v6, v8

    sget-wide v8, Ln0/b;->g:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_e

    invoke-virtual {v5}, Lcom/ghostmapx/app/MainActivity;->u()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ghostmapx/app/MainActivity$SearchResult;

    invoke-virtual {v7}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLat()D

    move-result-wide v8

    iget-wide v10, v5, Lcom/ghostmapx/app/MainActivity;->L:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v8, v8, v10

    if-gez v8, :cond_a

    invoke-virtual {v7}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLon()D

    move-result-wide v7

    iget-wide v12, v5, Lcom/ghostmapx/app/MainActivity;->M:D

    sub-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v10

    if-gez v7, :cond_a

    const-string v0, "\u8be5\u4f4d\u7f6e\u5df2\u6536\u85cf"

    invoke-static {v5, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_b
    :goto_6
    iget-object p1, v5, Lcom/ghostmapx/app/MainActivity;->K:Ly2/d;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ly2/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object p1, v4

    :goto_7
    if-nez p1, :cond_d

    iget-wide v6, v5, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v8, v5, Lcom/ghostmapx/app/MainActivity;->M:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/ghostmapx/app/MainActivity;->t(DD)Ljava/lang/String;

    move-result-object p1

    :cond_d
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-string v2, "\u8f93\u5165\u6536\u85cf\u540d\u79f0"

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v2, -0xe5e5d2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x20

    const/16 v3, 0x18

    invoke-virtual {v6, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x7f120122

    invoke-direct {v2, v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "\u6536\u85cf\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ln0/f;

    invoke-direct {v3, v6, v0, v5, p1}, Ln0/f;-><init>(Landroid/widget/EditText;Ljava/util/List;Lcom/ghostmapx/app/MainActivity;Ljava/lang/String;)V

    const-string p1, "\u4fdd\u5b58"

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p1}, Lcom/ghostmapx/app/MainActivity;->B(Landroid/app/AlertDialog;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_4
    iget-object v1, p0, Ln0/n;->b:Lcom/ghostmapx/app/MainActivity;

    sget v2, Lcom/ghostmapx/app/MainActivity;->Z:I

    invoke-static {v1, v6}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln0/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v6, v0

    div-long/2addr v2, v6

    sget-wide v6, Ln0/b;->g:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_11

    iget-boolean p1, v1, Lcom/ghostmapx/app/MainActivity;->O:Z

    if-nez p1, :cond_f

    const-string p1, "\u26a0 LSPosed \u6a21\u5757\u672a\u6fc0\u6d3b"

    invoke-static {v1, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_f
    iget-boolean p1, v1, Lcom/ghostmapx/app/MainActivity;->N:Z

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lcom/ghostmapx/app/MainActivity;->A()V

    goto :goto_9

    :cond_10
    iget-object p1, v1, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ln0/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_11
    const-string v0, "\u2297 \u4f1a\u8bdd\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u542f\u5e94\u7528"

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
