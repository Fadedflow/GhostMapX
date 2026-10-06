.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LI0/B1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:LI0/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LI0/z1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LI0/z1;

    if-nez v0, :cond_0

    new-instance v0, LI0/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/z1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LI0/z1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LI0/z1;

    return-object v0
.end method

.method public final d(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()LI0/z1;

    move-result-object v0

    invoke-virtual {v0}, LI0/z1;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()LI0/z1;

    move-result-object v0

    iget-object v0, v0, LI0/z1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LI0/u0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Long;)LI0/u0;

    move-result-object v0

    iget-object v0, v0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()LI0/z1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LI0/z1;->e()LI0/T;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LI0/z1;->e()LI0/T;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()LI0/z1;

    move-result-object v0

    iget-object v1, v0, LI0/z1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LI0/u0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Long;)LI0/u0;

    move-result-object v1

    iget-object v1, v1, LI0/u0;->i:LI0/T;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    iget-object v4, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v4, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LG/n;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LG/n;-><init>(I)V

    iput-object v0, v2, LG/n;->j:Ljava/lang/Object;

    iput-object v1, v2, LG/n;->k:Ljava/lang/Object;

    iput-object p1, v2, LG/n;->l:Ljava/lang/Object;

    iget-object p1, v0, LI0/z1;->a:Landroid/content/Context;

    invoke-static {p1}, LI0/N1;->i(Landroid/content/Context;)LI0/N1;

    move-result-object p1

    invoke-virtual {p1}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    new-instance v1, Lo1/a;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()LI0/z1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LI0/z1;->e()LI0/T;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LI0/z1;->e()LI0/T;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
