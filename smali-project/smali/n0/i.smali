.class public final synthetic Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ghostmapx/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ln0/i;->b:Landroid/widget/EditText;

    iput-object p3, p0, Ln0/i;->c:Lcom/ghostmapx/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string p1, "$et1"

    iget-object p2, p0, Ln0/i;->a:Landroid/widget/EditText;

    invoke-static {p2, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$et2"

    iget-object v0, p0, Ln0/i;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v1, p0, Ln0/i;->c:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    iget-boolean v0, v1, Lcom/ghostmapx/app/MainActivity;->P:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_2

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_2

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u5750\u6807: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    goto :goto_1

    :cond_2
    const-string p1, "\u5750\u6807\u65e0\u6548"

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
