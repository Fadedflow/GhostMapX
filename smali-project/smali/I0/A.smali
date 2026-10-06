.class public final LI0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LI0/B;


# direct methods
.method public synthetic constructor <init>(LI0/B;JI)V
    .locals 0

    iput p4, p0, LI0/A;->i:I

    iput-wide p2, p0, LI0/A;->j:J

    iput-object p1, p0, LI0/A;->k:LI0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI0/A;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/A;->k:LI0/B;

    check-cast v0, LI0/j1;

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    invoke-virtual {v1}, LI0/u0;->m()LI0/r;

    move-result-object v1

    iget-wide v2, p0, LI0/A;->j:J

    invoke-virtual {v1, v2, v3}, LI0/r;->n(J)V

    const/4 v1, 0x0

    iput-object v1, v0, LI0/j1;->e:LI0/k1;

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/A;->k:LI0/B;

    check-cast v0, LI0/r;

    iget-wide v1, p0, LI0/A;->j:J

    invoke-virtual {v0, v1, v2}, LI0/r;->r(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
