.class public final Li2/S;
.super Li2/Q;
.source "SourceFile"


# instance fields
.field public final m:Li2/V;

.field public final n:Li2/T;

.field public final o:Li2/g;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/V;Li2/T;Li2/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lm2/j;-><init>()V

    iput-object p1, p0, Li2/S;->m:Li2/V;

    iput-object p2, p0, Li2/S;->n:Li2/T;

    iput-object p3, p0, Li2/S;->o:Li2/g;

    iput-object p4, p0, Li2/S;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li2/S;->k(Ljava/lang/Throwable;)V

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Li2/S;->m:Li2/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li2/S;->o:Li2/g;

    invoke-static {v0}, Li2/V;->v(Lm2/j;)Li2/g;

    move-result-object v0

    iget-object v1, p0, Li2/S;->n:Li2/T;

    iget-object v2, p0, Li2/S;->p:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Li2/S;

    invoke-direct {v3, p1, v1, v0, v2}, Li2/S;-><init>(Li2/V;Li2/T;Li2/g;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Li2/g;->m:Li2/h;

    invoke-static {v6, v4, v3, v5}, Li2/s;->f(Li2/M;ZLi2/Q;I)Li2/A;

    move-result-object v3

    sget-object v4, Li2/X;->i:Li2/X;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Li2/V;->v(Lm2/j;)Li2/g;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Li2/V;->m(Li2/T;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
