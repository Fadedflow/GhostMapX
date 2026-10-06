.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/measurement/X;

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/X;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/q0;->m:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W;->generateEventId(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W;->getGmpAppId(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
