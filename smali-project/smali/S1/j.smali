.class public final LS1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:LS1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/j;->i:LS1/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c(LS1/h;)LS1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LS1/h;)LS1/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(LS1/i;)LS1/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
