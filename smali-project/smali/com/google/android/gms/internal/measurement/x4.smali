.class public final Lcom/google/android/gms/internal/measurement/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/e;


# static fields
.field public static final j:Lcom/google/android/gms/internal/measurement/x4;


# instance fields
.field public final i:Lm1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x4;->j:Lcom/google/android/gms/internal/measurement/x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm1/h;

    invoke-direct {v1, v0}, Lm1/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/x4;->i:Lm1/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x4;->i:Lm1/h;

    iget-object v0, v0, Lm1/h;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    return-object v0
.end method
