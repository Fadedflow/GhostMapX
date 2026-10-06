.class public final Lcom/google/android/gms/internal/measurement/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lcom/google/android/gms/internal/measurement/K1;

.field public static final j:Lcom/google/android/gms/internal/measurement/r2;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/V1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z

.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->j:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/U1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/U1;->d:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/V1;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/U1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/U1;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->j:Lcom/google/android/gms/internal/measurement/r2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "flagName must not be null"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/U1;->d:I

    if-ge v1, v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/U1;->d:I

    if-ge v1, v0, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/measurement/U1;->i:Lcom/google/android/gms/internal/measurement/K1;

    sget-object v2, Lm1/a;->i:Lm1/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/K1;->b:Lm1/e;

    invoke-interface {v2}, Lm1/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lm1/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/L1;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/V1;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/V1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/L1;->a:Ln/j;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/j;

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v4, v8, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/V1;->f:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/U1;->b(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/U1;->d(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/U1;->d(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/U1;->b(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/U1;->c:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2}, Lm1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/U1;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/U1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/U1;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U1;->d:I

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/V1;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/internal/measurement/N1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->d:Lcom/google/android/gms/internal/measurement/N1;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p1, v1}, Lz/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(I)V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/N1;->d:Lcom/google/android/gms/internal/measurement/N1;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/N1;->d:Lcom/google/android/gms/internal/measurement/N1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/V1;->e:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lb0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/U1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U1;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lb0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid boolean value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    goto :goto_4

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Lb0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid double value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Long;

    goto :goto_6

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0, v1}, Lb0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid long value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.phenotype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "PhenotypeClientHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    invoke-virtual {v1}, Lm1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    invoke-virtual {v4}, Lm1/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.google.android.gms.phenotype"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    const/high16 v7, 0x10000000

    :goto_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "com.google.android.gms"

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lm1/d;

    invoke-direct {v2, v0}, Lm1/d;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->a:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/V1;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/R1;->a:Ln/b;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/T1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/J1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object p1

    goto/16 :goto_9

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed in package cannot already have a subpackage: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->b:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/T1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/J1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object p1

    goto :goto_9

    :cond_8
    :goto_4
    move-object p1, v3

    goto :goto_9

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/T1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/X1;->g:Ln/b;

    const-string v4, "direct_boot:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->e(Landroid/content/Context;)Z

    move-result v2

    :cond_a
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const-class v2, Lcom/google/android/gms/internal/measurement/X1;

    monitor-enter v2

    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/X1;->g:Ln/b;

    invoke-virtual {v4, v0, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/X1;

    if-nez v5, :cond_d

    new-instance v5, Lcom/google/android/gms/internal/measurement/X1;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v7, "direct_boot:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/measurement/P;->a:I

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/measurement/S;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/measurement/P;->a:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/S;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_6
    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/measurement/X1;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/measurement/T1;)V

    invoke-virtual {v4, v0, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_d
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v0, v1}, Lb0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/M1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/U1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v3

    :goto_b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
