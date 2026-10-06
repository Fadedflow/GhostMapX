.class public abstract Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_5

    instance-of v0, p0, LQ1/a;

    if-eqz v0, :cond_4

    instance-of v0, p0, Lb2/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb2/d;

    invoke-interface {v0}, Lb2/d;->getArity()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, La2/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, La2/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, La2/p;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " cannot be cast to kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lb2/l;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb2/e;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
