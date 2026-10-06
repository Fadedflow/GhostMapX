.class public final LV/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;I)V
    .locals 0

    iput p2, p0, LV/q;->a:I

    iput-object p1, p0, LV/q;->b:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LV/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/q;->b:Lf/g;

    invoke-virtual {v0}, Lf/g;->i()Lf/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/k;->a()V

    iget-object v0, v0, La/l;->e:LK1/g;

    iget-object v0, v0, LK1/g;->d:Ljava/lang/Object;

    check-cast v0, Lh0/e;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lh0/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lf/k;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LV/q;->b:Lf/g;

    iget-object v1, v0, Lf/g;->p:LG1/c;

    iget-object v1, v1, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LV/r;

    iget-object v2, v1, LV/r;->f:LV/D;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v3}, LV/D;->b(LV/r;LB0/h;LV/o;)V

    iget-object v1, v0, La/l;->e:LK1/g;

    iget-object v1, v1, LK1/g;->d:Ljava/lang/Object;

    check-cast v1, Lh0/e;

    const-string v2, "android:support:fragments"

    invoke-virtual {v1, v2}, Lh0/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, v0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    instance-of v2, v0, Landroidx/lifecycle/L;

    if-eqz v2, :cond_0

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0, v1}, LV/D;->N(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
