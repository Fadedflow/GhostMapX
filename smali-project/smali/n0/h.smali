.class public final synthetic Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ghostmapx/app/MainActivity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ghostmapx/app/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h;->a:Ljava/util/List;

    iput-object p2, p0, Ln0/h;->b:Lcom/ghostmapx/app/MainActivity;

    iput-object p3, p0, Ln0/h;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object p1, p0, Ln0/h;->a:Ljava/util/List;

    const-string p2, "$favorites"

    invoke-static {p1, p2}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln0/h;->b:Lcom/ghostmapx/app/MainActivity;

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ghostmapx/app/MainActivity$SearchResult;

    new-instance p5, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120122

    invoke-direct {p5, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u5220\u9664\u6536\u85cf"

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    invoke-virtual {p4}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u786e\u5b9a\u5220\u9664\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u300d\u5417\uff1f"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    new-instance p5, Ln0/j;

    iget-object v0, p0, Ln0/h;->c:Landroid/app/AlertDialog;

    invoke-direct {p5, p1, p3, p2, v0}, Ln0/j;-><init>(Ljava/util/List;ILcom/ghostmapx/app/MainActivity;Landroid/app/AlertDialog;)V

    const-string p1, "\u5220\u9664"

    invoke-virtual {p4, p1, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p1}, Lcom/ghostmapx/app/MainActivity;->B(Landroid/app/AlertDialog;)V

    const/4 p1, 0x1

    return p1
.end method
