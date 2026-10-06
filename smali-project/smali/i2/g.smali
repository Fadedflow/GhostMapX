.class public final Li2/g;
.super Li2/O;
.source "SourceFile"

# interfaces
.implements Li2/f;


# instance fields
.field public final m:Li2/h;


# direct methods
.method public constructor <init>(Li2/V;)V
    .locals 0

    invoke-direct {p0}, Lm2/j;-><init>()V

    iput-object p1, p0, Li2/g;->m:Li2/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Li2/Q;->j()Li2/V;

    move-result-object v0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Li2/V;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Li2/V;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li2/g;->k(Ljava/lang/Throwable;)V

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Li2/Q;->j()Li2/V;

    move-result-object p1

    iget-object v0, p0, Li2/g;->m:Li2/h;

    check-cast v0, Li2/V;

    invoke-virtual {v0, p1}, Li2/V;->i(Ljava/lang/Object;)Z

    return-void
.end method
