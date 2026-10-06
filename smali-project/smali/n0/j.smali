.class public final synthetic Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ghostmapx/app/MainActivity;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/ghostmapx/app/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/j;->a:Ljava/util/List;

    iput p2, p0, Ln0/j;->b:I

    iput-object p3, p0, Ln0/j;->c:Lcom/ghostmapx/app/MainActivity;

    iput-object p4, p0, Ln0/j;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string p1, "$favorites"

    iget-object p2, p0, Ln0/j;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v0, p0, Ln0/j;->c:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v0, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ln0/j;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/ghostmapx/app/MainActivity;->y(Ljava/util/List;)V

    iget-object p1, p0, Ln0/j;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ghostmapx/app/MainActivity;->z()V

    :cond_0
    const-string p1, "\u5df2\u5220\u9664"

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
