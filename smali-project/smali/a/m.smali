.class public final La/m;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/m;->i:I

    iput-object p2, p0, La/m;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La/m;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/m;->j:Ljava/lang/Object;

    check-cast v0, LR1/d;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, La/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La/m;->j:Ljava/lang/Object;

    check-cast p1, La/v;

    iget-object p1, p1, La/v;->b:LR1/f;

    invoke-virtual {p1}, LR1/f;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV/w;

    iget-boolean v1, v1, LV/w;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LV/w;

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1

    :pswitch_1
    check-cast p1, La/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La/m;->j:Ljava/lang/Object;

    check-cast p1, La/v;

    iget-object v0, p1, La/v;->b:LR1/f;

    invoke-virtual {v0}, LR1/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LV/w;

    iget-boolean v2, v2, LV/w;->a:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LV/w;

    iput-object v1, p1, La/v;->c:LV/w;

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
