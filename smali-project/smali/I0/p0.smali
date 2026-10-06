.class public final synthetic LI0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI0/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/y0;LI0/x;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LI0/p0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/p0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI0/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/p0;->b:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v0, v0, LI0/N1;->h:LI0/W;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    invoke-virtual {v0}, LI0/G0;->j()V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    iget-object v1, p0, LI0/p0;->b:Ljava/lang/Object;

    check-cast v1, LI0/n0;

    iget-object v1, v1, LI0/n0;->k:LG1/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(LG1/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
