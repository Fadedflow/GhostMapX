.class public final LI0/o1;
.super LI0/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI0/n1;


# direct methods
.method public synthetic constructor <init>(LI0/n1;LI0/H0;I)V
    .locals 0

    iput p3, p0, LI0/o1;->e:I

    iput-object p1, p0, LI0/o1;->f:LI0/n1;

    invoke-direct {p0, p2}, LI0/o;-><init>(LI0/H0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, LI0/o1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/o1;->f:LI0/n1;

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, LI0/T;->i:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/o1;->f:LI0/n1;

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/n1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/n1;->w()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
