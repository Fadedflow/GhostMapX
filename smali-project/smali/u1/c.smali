.class public interface abstract Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lu1/c;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lu1/q;)Lz1/a;
.end method

.method public c(Ljava/lang/Class;)Lz1/a;
    .locals 0

    invoke-static {p1}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lu1/c;->e(Lu1/q;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lu1/q;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lu1/c;->e(Lu1/q;)Lz1/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lz1/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lu1/q;)Lz1/a;
.end method

.method public f(Lu1/q;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lu1/c;->b(Lu1/q;)Lz1/a;

    move-result-object p1

    invoke-interface {p1}, Lz1/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
