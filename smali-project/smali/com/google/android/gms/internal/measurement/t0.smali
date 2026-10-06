.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->m:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t0;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t0;->p:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/t0;->q:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/t0;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->s:Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j0;->i:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->s:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t0;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t0;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/t0;->p:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/t0;->q:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/t0;->r:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/W;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
