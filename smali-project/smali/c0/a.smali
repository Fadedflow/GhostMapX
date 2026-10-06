.class public final Lc0/a;
.super LU1/f;
.source "SourceFile"

# interfaces
.implements La2/p;


# instance fields
.field public m:I

.field public final synthetic n:Lc0/d;


# direct methods
.method public constructor <init>(Lc0/d;LS1/d;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->n:Lc0/d;

    invoke-direct {p0, p2}, LU1/f;-><init>(LS1/d;)V

    return-void
.end method


# virtual methods
.method public final b(LS1/d;)LS1/d;
    .locals 2

    new-instance v0, Lc0/a;

    iget-object v1, p0, Lc0/a;->n:Lc0/d;

    invoke-direct {v0, v1, p1}, Lc0/a;-><init>(Lc0/d;LS1/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LT1/a;->i:LT1/a;

    iget v1, p0, Lc0/a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt2/d;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt2/d;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/a;->n:Lc0/d;

    iget-object p1, p1, Lc0/d;->a:Ld0/c;

    iput v2, p0, Lc0/a;->m:I

    invoke-virtual {p1, p0}, Ld0/c;->b(LS1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/q;

    check-cast p2, LS1/d;

    invoke-virtual {p0, p2}, Lc0/a;->b(LS1/d;)LS1/d;

    move-result-object p1

    check-cast p1, Lc0/a;

    sget-object p2, LQ1/h;->c:LQ1/h;

    invoke-virtual {p1, p2}, Lc0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
