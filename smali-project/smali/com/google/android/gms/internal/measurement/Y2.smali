.class public final Lcom/google/android/gms/internal/measurement/Y2;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y2;->j:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;LI0/g0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 12

    const-string v0, "setEventName"

    const-string v1, "setParamValue"

    const-string v2, "getParams"

    const/4 v3, 0x2

    const-string v4, "getParamValue"

    const-string v5, "getTimestamp"

    const-string v6, "getEventName"

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/Y2;->j:Lcom/google/android/gms/internal/measurement/c;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v10, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v10, v7

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->k(Ljava/lang/String;LI0/g0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LI0/g0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/m;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal event name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v1, v3, p3}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/P1;->e(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p2

    :pswitch_2
    invoke-static {v2, v9, p3}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    new-instance p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/P1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/n;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_2

    :cond_8
    return-object p2

    :pswitch_3
    invoke-static {v4, v7, p3}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LI0/g0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/P1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v5, v9, p3}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/d;->b:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    invoke-static {v6, v9, p3}, Lcom/google/android/gms/internal/measurement/P1;->i(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

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
