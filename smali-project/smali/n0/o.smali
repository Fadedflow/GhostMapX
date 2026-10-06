.class public final synthetic Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/o;->a:Lcom/ghostmapx/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p1, 0x0

    iget-object p3, p0, Ln0/o;->a:Lcom/ghostmapx/app/MainActivity;

    sget v0, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    iget-object p2, p3, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh2/j;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ln0/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-wide v2, Ln0/b;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-string v0, "^\\s*(-?\\d+\\.?\\d*)\\s*[,\uff0c\\s]+\\s*(-?\\d+\\.?\\d*)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lh2/b;

    invoke-virtual {v0, v7}, Lh2/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->A()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lh2/b;

    invoke-virtual {v1, v2}, Lh2/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iget-boolean v2, p3, Lcom/ghostmapx/app/MainActivity;->P:Z

    if-eqz v2, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_5

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_5

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5750\u6807: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    iget-object p1, p3, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string p1, "searchResultsList"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v0, p3, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p3, p2, p1}, Ln0/d;-><init>(Lcom/ghostmapx/app/MainActivity;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string p2, "\u2297 \u4f1a\u8bdd\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u542f\u5e94\u7528"

    invoke-static {p3, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    invoke-virtual {p3}, Lcom/ghostmapx/app/MainActivity;->v()V

    move p1, v7

    goto :goto_3

    :cond_7
    const-string p1, "searchInput"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_3
    return p1
.end method
