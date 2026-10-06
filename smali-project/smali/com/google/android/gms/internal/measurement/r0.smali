.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/j0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/X;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/X;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r0;->n:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/r0;->o:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/r0;->p:Lcom/google/android/gms/internal/measurement/X;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->q:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->q:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->g:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->n:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/r0;->o:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r0;->p:Lcom/google/android/gms/internal/measurement/X;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->p:Lcom/google/android/gms/internal/measurement/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->d(Landroid/os/Bundle;)V

    return-void
.end method
