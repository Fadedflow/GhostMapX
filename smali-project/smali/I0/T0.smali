.class public final synthetic LI0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/T0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v3, p0, LI0/T0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/I;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LJ/I;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lp/f;

    check-cast p2, Lp/f;

    iget p1, p1, Lp/f;->j:I

    iget p2, p2, Lp/f;->j:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Lg0/l;

    check-cast p2, Lg0/l;

    iget-object v3, p1, Lg0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v5, p2, Lg0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    if-eq v4, v5, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_5

    :cond_5
    iget-boolean v3, p1, Lg0/l;->a:Z

    iget-boolean v4, p2, Lg0/l;->a:Z

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_6
    iget v1, p2, Lg0/l;->b:I

    iget v2, p1, Lg0/l;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    move v0, v1

    goto :goto_5

    :cond_8
    iget p1, p1, Lg0/l;->c:I

    iget p2, p2, Lg0/l;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_9

    move v0, p1

    :cond_9
    :goto_5
    return v0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
