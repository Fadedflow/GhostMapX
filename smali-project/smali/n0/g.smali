.class public final synthetic Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ghostmapx/app/MainActivity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ghostmapx/app/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/g;->a:Ljava/util/List;

    iput-object p2, p0, Ln0/g;->b:Lcom/ghostmapx/app/MainActivity;

    iput-object p3, p0, Ln0/g;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string p1, "$favorites"

    iget-object p2, p0, Ln0/g;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object p4, p0, Ln0/g;->b:Lcom/ghostmapx/app/MainActivity;

    invoke-static {p4, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ghostmapx/app/MainActivity$SearchResult;

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLon()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    iget-object p2, p4, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln0/g;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string p1, "searchInput"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
