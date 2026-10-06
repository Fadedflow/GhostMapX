.class public final LI0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI0/v1;


# direct methods
.method public synthetic constructor <init>(LI0/v1;I)V
    .locals 0

    iput p2, p0, LI0/w1;->i:I

    iput-object p1, p0, LI0/w1;->j:LI0/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI0/w1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/w1;->j:LI0/v1;

    iget-object v1, v0, LI0/v1;->c:LI0/n1;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, LI0/v1;->c:LI0/n1;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LI0/B;->j()V

    iget-object v0, v1, LI0/n1;->d:LI0/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LI0/n1;->d:LI0/J;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v3, "Disconnected from device MeasurementService"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LI0/B;->j()V

    invoke-virtual {v1}, LI0/n1;->v()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/w1;->j:LI0/v1;

    iget-object v0, v0, LI0/v1;->c:LI0/n1;

    const/4 v1, 0x0

    iput-object v1, v0, LI0/n1;->d:LI0/J;

    invoke-virtual {v0}, LI0/n1;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
