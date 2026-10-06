.class public final Li2/U;
.super Lm2/b;
.source "SourceFile"


# instance fields
.field public final b:Lm2/j;

.field public c:Lm2/j;

.field public final synthetic d:Li2/V;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/j;Li2/V;Li2/I;)V
    .locals 0

    iput-object p2, p0, Li2/U;->d:Li2/V;

    iput-object p3, p0, Li2/U;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lm2/b;-><init>()V

    iput-object p1, p0, Li2/U;->b:Lm2/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lm2/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Li2/U;->b:Lm2/j;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li2/U;->c:Lm2/j;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lm2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Li2/U;->c:Lm2/j;

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lm2/j;->f(Lm2/j;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LK1/e;
    .locals 1

    check-cast p1, Lm2/j;

    iget-object p1, p0, Li2/U;->d:Li2/V;

    invoke-virtual {p1}, Li2/V;->q()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li2/U;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lm2/a;->d:LK1/e;

    :goto_0
    return-object p1
.end method
