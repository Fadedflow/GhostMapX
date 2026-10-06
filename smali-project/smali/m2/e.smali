.class public abstract Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lj2/b;

    invoke-direct {v0}, Lj2/b;-><init>()V

    filled-new-array {v0}, [Lj2/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg2/e;

    invoke-direct {v1, v0}, Lg2/e;-><init>(Ljava/util/Iterator;)V

    new-instance v0, Lg2/a;

    invoke-direct {v0, v1}, Lg2/a;-><init>(Lg2/e;)V

    invoke-static {v0}, Lg2/c;->y(Lg2/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lm2/e;->a:Ljava/util/Collection;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
