.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/l0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n0;->m:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n0;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n0;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->p:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/n0;->m:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n0;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n0;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->p:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->p:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LA0/b;

    invoke-direct {v2, v0}, LA0/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n0;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n0;->o:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/j0;->i:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W;->setCurrentScreen(LA0/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->p:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n0;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n0;->q:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->p:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n0;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n0;->q:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->m:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
