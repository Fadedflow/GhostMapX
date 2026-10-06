.class public abstract Li2/o;
.super LS1/a;
.source "SourceFile"

# interfaces
.implements LS1/f;


# static fields
.field public static final j:Li2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/n;

    sget-object v1, LS1/e;->i:LS1/e;

    sget-object v2, Li2/m;->i:Li2/m;

    invoke-direct {v0, v1, v2}, Li2/n;-><init>(LS1/h;La2/l;)V

    sput-object v0, Li2/o;->j:Li2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LS1/e;->i:LS1/e;

    invoke-direct {p0, v0}, LS1/a;-><init>(LS1/h;)V

    return-void
.end method


# virtual methods
.method public final c(LS1/h;)LS1/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Li2/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li2/n;

    iget-object v1, p0, LS1/a;->i:LS1/h;

    invoke-static {v1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Li2/n;->j:LS1/h;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1, p0}, Li2/n;->a(LS1/g;)LS1/g;

    move-result-object p1

    instance-of v0, p1, LS1/g;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LS1/e;->i:LS1/e;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public abstract d(LS1/i;Ljava/lang/Runnable;)V
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Li2/b0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(LS1/h;)LS1/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Li2/n;

    sget-object v2, LS1/j;->i:LS1/j;

    if-eqz v1, :cond_2

    check-cast p1, Li2/n;

    iget-object v1, p0, LS1/a;->i:LS1/h;

    invoke-static {v1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Li2/n;->j:LS1/h;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Li2/n;->a(LS1/g;)LS1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, LS1/e;->i:LS1/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li2/s;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
