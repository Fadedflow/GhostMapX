.class public final synthetic Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->a:Lcom/ghostmapx/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string p1, "this$0"

    iget-object p2, p0, Ln0/c;->a:Lcom/ghostmapx/app/MainActivity;

    invoke-static {p2, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    const/4 p4, 0x0

    const-string p5, "searchResultsList"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ghostmapx/app/MainActivity$SearchResult;

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLon()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    iget-object p3, p2, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz p3, :cond_3

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/ghostmapx/app/MainActivity;->v()V

    goto :goto_1

    :cond_2
    const-string p1, "searchInput"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw p4

    :cond_3
    invoke-static {p5}, Lb2/e;->g(Ljava/lang/String;)V

    throw p4

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {p5}, Lb2/e;->g(Ljava/lang/String;)V

    throw p4
.end method
