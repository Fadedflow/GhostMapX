.class public final LI0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/D1;->k:Lcom/google/android/gms/internal/measurement/N1;

    iput-wide p2, p0, LI0/D1;->i:J

    iput-wide p4, p0, LI0/D1;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI0/D1;->k:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LI0/A1;

    invoke-virtual {v0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI0/a0;-><init>(I)V

    iput-object p0, v1, LI0/a0;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method
