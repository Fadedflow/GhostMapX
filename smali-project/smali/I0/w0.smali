.class public final LI0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/a0;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/a0;I)V
    .locals 0

    iput p3, p0, LI0/w0;->i:I

    iput-object p2, p0, LI0/w0;->j:Lcom/google/android/gms/internal/measurement/a0;

    iput-object p1, p0, LI0/w0;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI0/w0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/w0;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v1, v1, LI0/u0;->l:LI0/Y1;

    invoke-static {v1}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v2, v0, LI0/u0;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, LI0/u0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LI0/w0;->j:Lcom/google/android/gms/internal/measurement/a0;

    invoke-virtual {v1, v2, v0}, LI0/Y1;->K(Lcom/google/android/gms/internal/measurement/a0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/w0;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v1

    new-instance v2, LG/n;

    iget-object v3, p0, LI0/w0;->j:Lcom/google/android/gms/internal/measurement/a0;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1, v3, v4}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
