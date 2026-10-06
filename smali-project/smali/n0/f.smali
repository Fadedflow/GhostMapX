.class public final synthetic Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ghostmapx/app/MainActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/List;Lcom/ghostmapx/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/f;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ln0/f;->b:Ljava/util/List;

    iput-object p3, p0, Ln0/f;->c:Lcom/ghostmapx/app/MainActivity;

    iput-object p4, p0, Ln0/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string p1, "$input"

    iget-object p2, p0, Ln0/f;->a:Landroid/widget/EditText;

    invoke-static {p2, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$favorites"

    iget-object v0, p0, Ln0/f;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v1, p0, Ln0/f;->c:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$defaultName"

    iget-object v2, p0, Ln0/f;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh2/j;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    new-instance p1, Lcom/ghostmapx/app/MainActivity$SearchResult;

    iget-wide v5, v1, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v7, v1, Lcom/ghostmapx/app/MainActivity;->M:D

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ghostmapx/app/MainActivity$SearchResult;-><init>(Ljava/lang/String;DD)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/ghostmapx/app/MainActivity;->y(Ljava/util/List;)V

    const-string p1, "\u2605 \u5df2\u6536\u85cf"

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
