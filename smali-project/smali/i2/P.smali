.class public final Li2/P;
.super Li2/V;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Li2/M;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li2/V;-><init>(Z)V

    invoke-virtual {p0, p1}, Li2/V;->s(Li2/M;)V

    sget-object p1, Li2/V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    instance-of v2, v1, Li2/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Li2/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li2/Q;->j()Li2/V;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Li2/V;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    instance-of v4, v1, Li2/g;

    if-eqz v4, :cond_2

    check-cast v1, Li2/g;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li2/Q;->j()Li2/V;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Li2/P;->k:Z

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Li2/P;->k:Z

    return v0
.end method
