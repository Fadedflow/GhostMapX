.class public abstract LI0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/H0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LI0/G0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ly1/d;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->f:Ly1/d;

    return-object v0
.end method

.method public d()LI0/e;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    return-object v0
.end method

.method public e()LI0/e0;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->h:LI0/e0;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    return-object v0
.end method

.method public f()LI0/T;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    return-object v0
.end method

.method public g()LI0/r0;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    return-object v0
.end method

.method public h()Ly0/a;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    return-object v0
.end method

.method public i()LI0/Y1;
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    return-void
.end method
