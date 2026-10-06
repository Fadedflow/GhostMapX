.class public final LV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;I)V
    .locals 0

    iput p2, p0, LV/p;->a:I

    iput-object p1, p0, LV/p;->b:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, LV/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LV/p;->b:Lf/g;

    invoke-virtual {v1}, Lf/g;->i()Lf/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, LV/p;->b:Lf/g;

    iget-object v2, v1, Lf/g;->p:LG1/c;

    iget-object v2, v2, LG1/c;->b:Ljava/lang/Object;

    check-cast v2, LV/r;

    iget-object v2, v2, LV/r;->f:LV/D;

    invoke-static {v2}, Lf/g;->k(LV/D;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v1, v1, Lf/g;->p:LG1/c;

    iget-object v1, v1, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LV/r;

    iget-object v1, v1, LV/r;->f:LV/D;

    invoke-virtual {v1}, LV/D;->O()LV/E;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
