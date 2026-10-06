.class public final Lcom/google/android/gms/internal/measurement/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/O2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/E2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/O2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/O2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/O2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/E2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/E2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/H2;

    sget-object v3, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/r2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/internal/measurement/E2;->b:Lcom/google/android/gms/internal/measurement/r2;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O2;->a:Lcom/google/android/gms/internal/measurement/E2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Q2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q2;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O2;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/H2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/H2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/measurement/P2;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/r2;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/measurement/K2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/P2;->a:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Lcom/google/android/gms/internal/measurement/Z1;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/F2;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P2;->b()I

    move-result v5

    invoke-static {v5}, Lp/e;->b(I)I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/J2;->l(Lcom/google/android/gms/internal/measurement/P2;Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/J2;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q2;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
