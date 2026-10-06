.class public abstract LI0/d0;
.super LI0/B;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 1

    invoke-direct {p0, p1}, LI0/G0;-><init>(LI0/u0;)V

    iget-object p1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    iget v0, p1, LI0/u0;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LI0/u0;->E:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-boolean v0, p0, LI0/d0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, LI0/d0;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI0/d0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/d0;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method
