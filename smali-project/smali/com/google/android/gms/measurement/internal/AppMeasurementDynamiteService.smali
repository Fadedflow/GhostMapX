.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/Z;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:LI0/u0;

.field public final b:Ln/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->m()LI0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LI0/r;->p(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0, p1, p2, p3}, LI0/R0;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->p:LI0/R0;

    invoke-static {p1}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p1}, LI0/d0;->n()V

    invoke-virtual {p1}, LI0/G0;->g()LI0/r0;

    move-result-object p2

    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->m()LI0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LI0/r;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v0, p1, p2}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v0}, LI0/Y1;->u0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v2, v2, LI0/u0;->l:LI0/Y1;

    invoke-static {v2}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v2, p1, v0, v1}, LI0/Y1;->H(Lcom/google/android/gms/internal/measurement/a0;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    new-instance v1, LI0/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LI0/w0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/a0;I)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/R0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    new-instance v7, LI0/Y0;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LI0/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->o:LI0/j1;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/j1;->c:LI0/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI0/k1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->o:LI0/j1;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/j1;->c:LI0/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI0/k1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v1, v0, LI0/u0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LI0/u0;->a:Landroid/content/Context;

    iget-object v3, v0, LI0/u0;->s:Ljava/lang/String;

    const-string v4, "google_app_id"

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LI0/N0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "string"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v0, v0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const-string v3, "getGoogleAppId failed with exception"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->l:LI0/Y1;

    invoke-static {p1}, LI0/u0;->e(LI0/G0;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, LI0/Y1;->G(Lcom/google/android/gms/internal/measurement/a0;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, Lo1/a;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/a0;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->l:LI0/Y1;

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v6, LI0/S0;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v2, v3}, LI0/S0;-><init>(LI0/R0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, LI0/Y1;->K(Lcom/google/android/gms/internal/measurement/a0;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->l:LI0/Y1;

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v6, LI0/S0;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, LI0/S0;-><init>(LI0/R0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, LI0/Y1;->G(Lcom/google/android/gms/internal/measurement/a0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->l:LI0/Y1;

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v6, LI0/S0;

    const/4 v3, 0x5

    invoke-direct {v6, v0, v2, v3}, LI0/S0;-><init>(LI0/R0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, LI0/G0;->a:Ljava/lang/Object;

    check-cast p2, LI0/u0;

    iget-object p2, p2, LI0/u0;->i:LI0/T;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, LI0/T;->i:LI0/V;

    invoke-virtual {p2, p1, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->l:LI0/Y1;

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v6, LI0/S0;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v2, v3}, LI0/S0;-><init>(LI0/R0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, LI0/Y1;->H(Lcom/google/android/gms/internal/measurement/a0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->l:LI0/Y1;

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v6, LI0/S0;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, LI0/S0;-><init>(LI0/R0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/a0;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    new-instance v8, LI0/F0;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LI0/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public initialize(LA0/a;Lcom/google/android/gms/internal/measurement/h0;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    if-nez v0, :cond_0

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, LI0/u0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Long;)LI0/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    return-void

    :cond_0
    iget-object p1, v0, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    new-instance v1, LI0/w0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LI0/w0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/a0;I)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v2, v1, LI0/u0;->p:LI0/R0;

    invoke-static {v2}, LI0/u0;->d(LI0/d0;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, LI0/R0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/a0;J)V
    .locals 13

    move-object/from16 v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "_o"

    const-string v6, "app"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LI0/x;

    new-instance v5, LI0/w;

    invoke-direct {v5, v0}, LI0/w;-><init>(Landroid/os/Bundle;)V

    move-object v3, v10

    move-object v4, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v8}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v1, v1, LI0/u0;->j:LI0/r0;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    new-instance v2, LI0/Y0;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, p0

    move-object/from16 v9, p4

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, LI0/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;LA0/a;LA0/a;LA0/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v1, p3, LI0/u0;->i:LI0/T;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LI0/T;->q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(LA0/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p3, p3, LI0/u0;->p:LI0/R0;

    invoke-static {p3}, LI0/u0;->d(LI0/d0;)V

    iget-object p3, p3, LI0/R0;->c:LI0/e1;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p4, p4, LI0/u0;->p:LI0/R0;

    invoke-static {p4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p4}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, LI0/e1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LA0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    iget-object p2, p2, LI0/R0;->c:LI0/e1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p3, p3, LI0/u0;->p:LI0/R0;

    invoke-static {p3}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p3}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LI0/e1;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LA0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    iget-object p2, p2, LI0/R0;->c:LI0/e1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p3, p3, LI0/u0;->p:LI0/R0;

    invoke-static {p3}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p3}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LI0/e1;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LA0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    iget-object p2, p2, LI0/R0;->c:LI0/e1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p3, p3, LI0/u0;->p:LI0/R0;

    invoke-static {p3}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p3}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LI0/e1;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LA0/a;Lcom/google/android/gms/internal/measurement/a0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p3, p3, LI0/u0;->p:LI0/R0;

    invoke-static {p3}, LI0/u0;->d(LI0/d0;)V

    iget-object p3, p3, LI0/R0;->c:LI0/e1;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, LI0/e1;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->i:LI0/T;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, LI0/T;->i:LI0/V;

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(LA0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    iget-object p2, p2, LI0/R0;->c:LI0/e1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p2}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(LA0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    iget-object p2, p2, LI0/R0;->c:LI0/e1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p2}, LI0/R0;->G()V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/a0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {p1}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, LD0/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/a;

    if-nez v1, :cond_0

    new-instance v1, LI0/a;

    invoke-direct {v1, p0, p1}, LI0/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    invoke-virtual {p1}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, LD0/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->p:LI0/R0;

    invoke-static {p1}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p1}, LI0/d0;->n()V

    iget-object v0, p1, LI0/R0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/R0;->M(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/b1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, LI0/b1;-><init>(LI0/R0;JI)V

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0, p1, p2, p3}, LI0/R0;->L(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/V0;

    invoke-direct {v2}, LI0/V0;-><init>()V

    iput-object v0, v2, LI0/V0;->k:Ljava/lang/Object;

    iput-object p1, v2, LI0/V0;->l:Ljava/lang/Object;

    iput-wide p2, v2, LI0/V0;->j:J

    invoke-virtual {v1, v2}, LI0/r0;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, LI0/R0;->x(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LA0/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p4, p4, LI0/u0;->o:LI0/j1;

    invoke-static {p4}, LI0/u0;->d(LI0/d0;)V

    invoke-static {p1}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p5, p4, LI0/G0;->a:Ljava/lang/Object;

    check-cast p5, LI0/u0;

    iget-object p5, p5, LI0/u0;->g:LI0/e;

    invoke-virtual {p5}, LI0/e;->w()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p5, p4, LI0/j1;->c:LI0/k1;

    if-nez p5, :cond_1

    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p4, LI0/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, LI0/j1;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, LI0/k1;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, LI0/k1;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 p5, 0x1f4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, p5, :cond_6

    :cond_5
    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p4, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, p5, :cond_8

    :cond_7
    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, LI0/G0;->f()LI0/T;

    move-result-object p5

    iget-object p5, p5, LI0/T;->n:LI0/V;

    if-nez p2, :cond_9

    const-string v0, "null"

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v0, p3, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LI0/k1;

    invoke-virtual {p4}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0}, LI0/Y1;->u0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, LI0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, LI0/j1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, LI0/j1;->u(Landroid/app/Activity;LI0/k1;Z)V

    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/d0;->n()V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/a1;

    invoke-direct {v2, v0, p1}, LI0/a1;-><init>(LI0/R0;Z)V

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/U0;

    invoke-direct {v2}, LI0/U0;-><init>()V

    iput-object v0, v2, LI0/U0;->k:LI0/R0;

    iput-object p1, v2, LI0/U0;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->j:LI0/r0;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {p1}, LI0/r0;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->p:LI0/R0;

    invoke-static {p1}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p1}, LI0/B;->j()V

    invoke-virtual {p1}, LI0/d0;->n()V

    iget-object v1, p1, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v1}, Lu0/B;->j(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p1, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->j:LI0/r0;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    new-instance v1, Lo1/a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p2, p2, LI0/u0;->p:LI0/R0;

    invoke-static {p2}, LI0/u0;->d(LI0/d0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, LI0/d0;->n()V

    invoke-virtual {p2}, LI0/G0;->g()LI0/r0;

    move-result-object p3

    new-instance v0, Lo1/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p3, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LI0/b1;-><init>(LI0/R0;JI)V

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v2, v1, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->x0:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    iget-object p1, p1, LI0/T;->l:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "sgtm_debug_enable"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "sgtm_preview_key"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    iget-object v0, v0, LI0/T;->l:LI0/V;

    invoke-virtual {v0, p1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LI0/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    iget-object p1, p1, LI0/T;->l:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    iput-object v4, v1, LI0/e;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v1, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v1}, LI0/u0;->d(LI0/d0;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v2, Lo1/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lo1/a;-><init>(I)V

    iput-object v1, v2, Lo1/a;->j:Ljava/lang/Object;

    iput-object p1, v2, Lo1/a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LI0/R0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LA0/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    invoke-static {p3}, LA0/b;->f(LA0/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, p3, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LI0/R0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {p1}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, LD0/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, LI0/a;

    invoke-direct {v1, p0, p1}, LI0/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object p1, p1, LI0/u0;->p:LI0/R0;

    invoke-static {p1}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {p1}, LI0/d0;->n()V

    iget-object v0, p1, LI0/R0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
