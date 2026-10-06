.class public abstract Lu0/i;
.super Lu0/e;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILu0/f;Ls0/d;Ls0/e;)V
    .locals 9

    invoke-static {p1}, Lu0/K;->a(Landroid/content/Context;)Lu0/K;

    move-result-object v3

    sget-object v4, Lr0/e;->d:Lr0/e;

    invoke-static {p5}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {p6}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v6, Lf/E;

    invoke-direct {v6, p5}, Lf/E;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lf/E;

    invoke-direct {v7, p6}, Lf/E;-><init>(Ljava/lang/Object;)V

    iget-object v8, p4, Lu0/f;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lu0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu0/K;Lr0/f;ILu0/b;Lu0/c;Ljava/lang/String;)V

    iget-object p1, p4, Lu0/f;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lu0/i;->z:Landroid/accounts/Account;

    iget-object p1, p4, Lu0/f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lu0/i;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/i;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lu0/i;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu0/i;->y:Ljava/util/Set;

    return-object v0
.end method
