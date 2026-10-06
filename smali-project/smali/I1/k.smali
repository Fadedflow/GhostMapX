.class public final LI1/k;
.super LI1/y;
.source "SourceFile"


# instance fields
.field public a:LI1/y;


# virtual methods
.method public final a(LP1/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI1/k;->a:LI1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI1/y;->a(LP1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LP1/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LI1/k;->a:LI1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LI1/y;->b(LP1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
