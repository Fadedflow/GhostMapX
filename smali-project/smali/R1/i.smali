.class public abstract LR1/i;
.super Lp1/b;
.source "SourceFile"


# direct methods
.method public static varargs D([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LR1/p;->i:LR1/p;

    :goto_0
    return-object p0
.end method
