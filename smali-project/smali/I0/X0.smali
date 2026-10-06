.class public final LI0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LI0/X0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD0/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    iput-object v0, p0, LI0/X0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/R0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/X0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/X0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LI0/X0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/X0;->j:Ljava/lang/Object;

    check-cast v0, LD0/e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/X0;->j:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
