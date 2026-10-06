.class public final Lk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/S;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lf/f;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lk/T;


# direct methods
.method public constructor <init>(Lk/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/M;->d:Lk/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/M;->a:Lf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lk/M;->a:Lf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/M;->a:Lf/f;

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Lk/M;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LG/j;

    iget-object v1, p0, Lk/M;->d:Lk/T;

    invoke-virtual {v1}, Lk/T;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LG/j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lk/M;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, LG/j;->b:Ljava/lang/Object;

    check-cast v3, Lf/b;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lf/b;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Lk/M;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Lf/b;->g:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lf/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lf/b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lf/b;->i:Z

    invoke-virtual {v0}, LG/j;->a()Lf/f;

    move-result-object v0

    iput-object v0, p0, Lk/M;->a:Lf/f;

    iget-object v0, v0, Lf/f;->f:Lf/e;

    iget-object v0, v0, Lf/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Lk/K;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Lk/K;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lk/M;->a:Lf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/M;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk/M;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lk/M;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lk/M;->d:Lk/T;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/M;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lk/M;->dismiss()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
