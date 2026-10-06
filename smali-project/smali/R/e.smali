.class public final LR/e;
.super Lt2/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR/f;


# direct methods
.method public constructor <init>(LR/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/e;->a:LR/f;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LR/e;->a:LR/f;

    iget-object v0, v0, LR/f;->a:LR/k;

    invoke-virtual {v0, p1}, LR/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(LI0/g0;)V
    .locals 4

    iget-object v0, p0, LR/e;->a:LR/f;

    iput-object p1, v0, LR/f;->c:LI0/g0;

    new-instance p1, LI0/j;

    iget-object v1, v0, LR/f;->c:LI0/g0;

    new-instance v2, LI0/C;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LI0/C;-><init>(I)V

    iget-object v3, v0, LR/f;->a:LR/k;

    iget-object v3, v3, LR/k;->h:LR/d;

    invoke-direct {p1, v1, v2, v3}, LI0/j;-><init>(LI0/g0;LI0/C;LR/h;)V

    iput-object p1, v0, LR/f;->b:LI0/j;

    iget-object p1, v0, LR/f;->a:LR/k;

    invoke-virtual {p1}, LR/k;->e()V

    return-void
.end method
