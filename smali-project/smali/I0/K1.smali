.class public abstract LI0/K1;
.super LI0/G0;
.source "SourceFile"


# instance fields
.field public final b:LI0/N1;


# direct methods
.method public constructor <init>(LI0/N1;)V
    .locals 1

    iget-object v0, p1, LI0/N1;->l:LI0/u0;

    invoke-direct {p0, v0}, LI0/G0;-><init>(LI0/u0;)V

    iput-object p1, p0, LI0/K1;->b:LI0/N1;

    return-void
.end method


# virtual methods
.method public final k()LI0/W;
    .locals 1

    iget-object v0, p0, LI0/K1;->b:LI0/N1;

    iget-object v0, v0, LI0/N1;->g:LI0/W;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    return-object v0
.end method

.method public final l()LI0/i;
    .locals 1

    iget-object v0, p0, LI0/K1;->b:LI0/N1;

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    return-object v0
.end method

.method public final m()LI0/n0;
    .locals 1

    iget-object v0, p0, LI0/K1;->b:LI0/N1;

    iget-object v0, v0, LI0/N1;->a:LI0/n0;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    return-object v0
.end method
