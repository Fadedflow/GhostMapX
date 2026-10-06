.class public final Lj1/e;
.super Lj1/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj1/n;I)V
    .locals 0

    iput p2, p0, Lj1/e;->e:I

    invoke-direct {p0, p1}, Lj1/o;-><init>(Lj1/n;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    iget v0, p0, Lj1/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj1/o;->b:Lj1/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lj1/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lj1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lp1/b;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
