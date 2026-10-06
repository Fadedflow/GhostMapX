.class public final Lb0/b;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/l;


# instance fields
.field public final synthetic i:Lo/i;

.field public final synthetic j:Li2/v;


# direct methods
.method public constructor <init>(Lo/i;Li2/w;)V
    .locals 0

    iput-object p1, p0, Lb0/b;->i:Lo/i;

    iput-object p2, p0, Lb0/b;->j:Li2/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    iget-object v1, p0, Lb0/b;->i:Lo/i;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Lo/i;->d:Z

    iget-object p1, v1, Lo/i;->b:Lo/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/k;->j:Lo/j;

    invoke-virtual {p1, v2}, Lo/h;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, v1, Lo/i;->a:Ljava/lang/Object;

    iput-object v0, v1, Lo/i;->b:Lo/k;

    iput-object v0, v1, Lo/i;->c:Lo/l;

    goto :goto_2

    :cond_0
    iput-boolean v2, v1, Lo/i;->d:Z

    iget-object v2, v1, Lo/i;->b:Lo/k;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/k;->j:Lo/j;

    invoke-virtual {v2, p1}, Lo/h;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, v1, Lo/i;->a:Ljava/lang/Object;

    iput-object v0, v1, Lo/i;->b:Lo/k;

    iput-object v0, v1, Lo/i;->c:Lo/l;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lb0/b;->j:Li2/v;

    check-cast p1, Li2/w;

    invoke-virtual {p1}, Li2/V;->q()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Li2/I;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    instance-of v3, p1, Li2/j;

    if-nez v3, :cond_6

    instance-of v3, p1, Li2/J;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Li2/J;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Li2/J;->a:Li2/I;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :cond_4
    :goto_1
    iput-boolean v2, v1, Lo/i;->d:Z

    iget-object v2, v1, Lo/i;->b:Lo/k;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/k;->j:Lo/j;

    invoke-virtual {v2, p1}, Lo/h;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, v1, Lo/i;->a:Ljava/lang/Object;

    iput-object v0, v1, Lo/i;->b:Lo/k;

    iput-object v0, v1, Lo/i;->c:Lo/l;

    :cond_5
    :goto_2
    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1

    :cond_6
    check-cast p1, Li2/j;

    iget-object p1, p1, Li2/j;->a:Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
