.class public final LI0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:J

.field public H:Ljava/lang/String;

.field public I:[B

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:J

.field public S:J

.field public final a:LI0/u0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(LI0/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    iput-object p1, p0, LI0/I;->a:LI0/u0;

    iput-object p2, p0, LI0/I;->b:Ljava/lang/String;

    iget-object p1, p1, LI0/u0;->j:LI0/r0;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {p1}, LI0/r0;->j()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->f:Ljava/lang/String;

    return-void
.end method

.method public final B(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->N:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->N:J

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->d:Ljava/lang/String;

    return-void
.end method

.method public final D(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->L:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->L:J

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->P:Ljava/lang/String;

    return-void
.end method

.method public final F(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->K:J

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->e:Ljava/lang/String;

    return-void
.end method

.method public final H(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->O:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->O:J

    return-void
.end method

.method public final I(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->J:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->J:J

    return-void
.end method

.method public final J(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->n:J

    return-void
.end method

.method public final K(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->s:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->s:J

    return-void
.end method

.method public final L(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->S:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->S:J

    return-void
.end method

.method public final M(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->m:J

    return-void
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-wide v0, p0, LI0/I;->s:J

    return-wide v0
.end method

.method public final O(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->G:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->G:J

    return-void
.end method

.method public final P(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->i:J

    return-void
.end method

.method public final Q(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lu0/B;->a(Z)V

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v3, p0, LI0/I;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->g:J

    return-void
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->h:J

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->x:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->x:J

    return-void
.end method

.method public final T(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->w:J

    return-void
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v1, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v1}, LI0/r0;->j()V

    iget-wide v1, p0, LI0/I;->g:J

    add-long/2addr v1, p1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    iget-object v0, v0, LI0/u0;->i:LI0/T;

    const-wide/16 v6, 0x1

    iget-object v8, p0, LI0/I;->b:Ljava/lang/String;

    if-lez v5, :cond_0

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v8}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v1

    iget-object v2, v0, LI0/T;->i:LI0/V;

    const-string v5, "Bundle index overflow. appId"

    invoke-virtual {v2, v1, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v1, p1, v6

    :cond_0
    iget-wide p1, p0, LI0/I;->G:J

    add-long/2addr p1, v6

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v8}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object p2, v0, LI0/T;->i:LI0/V;

    const-string v0, "Delivery index overflow. appId"

    invoke-virtual {p2, p1, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide v1, p0, LI0/I;->g:J

    iput-wide p1, p0, LI0/I;->G:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->q:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->t:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/I;->Q:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LI0/I;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LI0/I;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/I;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/I;->Q:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->v:Z

    return v0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget v1, p0, LI0/I;->F:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput p1, p0, LI0/I;->F:I

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->k:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->c:Ljava/lang/String;

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-boolean v1, p0, LI0/I;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-boolean p1, p0, LI0/I;->o:Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget v1, p0, LI0/I;->E:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput p1, p0, LI0/I;->E:I

    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->C:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->C:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->l:Ljava/lang/String;

    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->R:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->R:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-object v1, p0, LI0/I;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-object p1, p0, LI0/I;->j:Ljava/lang/String;

    return-void
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-wide v0, p0, LI0/I;->k:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 3

    iget-object v0, p0, LI0/I;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/I;->Q:Z

    iget-wide v1, p0, LI0/I;->M:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LI0/I;->Q:Z

    iput-wide p1, p0, LI0/I;->M:J

    return-void
.end method
