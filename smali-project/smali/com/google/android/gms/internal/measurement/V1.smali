.class public final Lcom/google/android/gms/internal/measurement/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLm1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/V1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/V1;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/V1;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/V1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/U1;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/U1;->h:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/measurement/U1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/U1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/U1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/U1;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/U1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
