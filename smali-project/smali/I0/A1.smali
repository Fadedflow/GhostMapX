.class public final LI0/A1;
.super LI0/d0;
.source "SourceFile"


# instance fields
.field public c:LD0/e;

.field public d:Z

.field public final e:LG1/c;

.field public final f:LI0/E1;

.field public final g:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 1

    invoke-direct {p0, p1}, LI0/d0;-><init>(LI0/u0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LI0/A1;->d:Z

    new-instance p1, LG1/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LG1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI0/A1;->e:LG1/c;

    new-instance p1, LI0/E1;

    invoke-direct {p1, p0}, LI0/E1;-><init>(LI0/A1;)V

    iput-object p1, p0, LI0/A1;->f:LI0/E1;

    new-instance p1, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI0/A1;->g:Lcom/google/android/gms/internal/measurement/N1;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, LI0/B;->j()V

    iget-object v0, p0, LI0/A1;->c:LD0/e;

    if-nez v0, :cond_0

    new-instance v0, LD0/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD0/e;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, LI0/A1;->c:LD0/e;

    :cond_0
    return-void
.end method
