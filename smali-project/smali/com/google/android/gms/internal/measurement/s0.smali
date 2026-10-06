.class public final Lcom/google/android/gms/internal/measurement/s0;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/X;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s0;->m:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s0;->m:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s0;->m:I

    const-string v0, "Error with data collection. Data lost."

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s0;->m:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LA0/b;

    invoke-direct {v2, v1}, LA0/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/X;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/j0;->j:J

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/W;->onActivitySaveInstanceState(LA0/a;Lcom/google/android/gms/internal/measurement/a0;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LA0/b;

    invoke-direct {v3, v2}, LA0/b;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/j0;->j:J

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/W;->onActivityCreated(LA0/a;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/W;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    new-instance v4, LA0/b;

    invoke-direct {v4, v0}, LA0/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LA0/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LA0/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LA0/b;

    invoke-direct {v6, v0}, LA0/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W;->logHealthData(ILjava/lang/String;LA0/a;LA0/a;LA0/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s0;->m:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
