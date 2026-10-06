.class public interface abstract Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Class;LY/b;)Landroidx/lifecycle/H;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/J;->d(Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    return-object p1
.end method
