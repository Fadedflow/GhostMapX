.class public final La/n;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/n;->i:I

    iput-object p2, p0, La/n;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La/n;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/n;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/L;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI0/j;

    new-instance v2, Landroidx/lifecycle/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/K;

    move-result-object v3

    instance-of v4, v0, Landroidx/lifecycle/h;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->a()LI0/G0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LY/a;->b:LY/a;

    :goto_0
    invoke-direct {v1, v3, v2, v0}, LI0/j;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/J;LI0/G0;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v2, Landroidx/lifecycle/G;

    invoke-virtual {v1, v2, v0}, LI0/j;->h(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/H;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/n;->j:Ljava/lang/Object;

    check-cast v0, La/v;

    invoke-virtual {v0}, La/v;->a()V

    sget-object v0, LQ1/h;->c:LQ1/h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/n;->j:Ljava/lang/Object;

    check-cast v0, La/v;

    iget-object v1, v0, La/v;->b:LR1/f;

    invoke-virtual {v1}, LR1/f;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LV/w;

    iget-boolean v4, v4, LV/w;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, LV/w;

    iput-object v3, v0, La/v;->c:LV/w;

    sget-object v0, LQ1/h;->c:LQ1/h;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/n;->j:Ljava/lang/Object;

    check-cast v0, La/v;

    invoke-virtual {v0}, La/v;->a()V

    sget-object v0, LQ1/h;->c:LQ1/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
