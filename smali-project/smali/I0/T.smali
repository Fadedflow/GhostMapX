.class public final LI0/T;
.super LI0/I0;
.source "SourceFile"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:LI0/V;

.field public final g:LI0/V;

.field public final h:LI0/V;

.field public final i:LI0/V;

.field public final j:LI0/V;

.field public final k:LI0/V;

.field public final l:LI0/V;

.field public final m:LI0/V;

.field public final n:LI0/V;


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 3

    invoke-direct {p0, p1}, LI0/I0;-><init>(LI0/u0;)V

    const/4 p1, 0x0

    iput-char p1, p0, LI0/T;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI0/T;->d:J

    new-instance v0, LI0/V;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->f:LI0/V;

    new-instance v0, LI0/V;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->g:LI0/V;

    new-instance v0, LI0/V;

    invoke-direct {v0, p0, v1, p1, v2}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->h:LI0/V;

    new-instance v0, LI0/V;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->i:LI0/V;

    new-instance v0, LI0/V;

    invoke-direct {v0, p0, v1, v2, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->j:LI0/V;

    new-instance v0, LI0/V;

    invoke-direct {v0, p0, v1, p1, v2}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->k:LI0/V;

    new-instance v0, LI0/V;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->l:LI0/V;

    new-instance v0, LI0/V;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->m:LI0/V;

    new-instance v0, LI0/V;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, LI0/V;-><init>(LI0/T;IZZ)V

    iput-object v0, p0, LI0/T;->n:LI0/V;

    return-void
.end method

.method public static n(Ljava/lang/String;)LI0/U;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LI0/U;

    invoke-direct {v0, p0}, LI0/U;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, LI0/u0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI0/T;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LI0/T;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, LI0/U;

    if-eqz v0, :cond_b

    check-cast p0, LI0/U;

    iget-object p0, p0, LI0/U;->a:Ljava/lang/String;

    return-object p0

    :cond_b
    if-eqz p1, :cond_c

    return-object v2

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2, p0}, LI0/T;->o(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0}, LI0/T;->o(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p0}, LI0/T;->o(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/I3;->j:Lcom/google/android/gms/internal/measurement/I3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI0/y;->F0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LI0/T;->r(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, LI0/T;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LI0/T;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    invoke-static {p4}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object p2, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p2, LI0/u0;

    iget-object p2, p2, LI0/u0;->j:LI0/r0;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p0}, LI0/T;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v1, p2, LI0/I0;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, LI0/T;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    :cond_4
    move v2, p1

    new-instance p1, LI0/S;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LI0/S;-><init>(LI0/T;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final r(I)Z
    .locals 1

    invoke-virtual {p0}, LI0/T;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final t()LI0/V;
    .locals 1

    iget-object v0, p0, LI0/T;->f:LI0/V;

    return-object v0
.end method

.method public final u()LI0/V;
    .locals 1

    iget-object v0, p0, LI0/T;->n:LI0/V;

    return-object v0
.end method

.method public final v()LI0/V;
    .locals 1

    iget-object v0, p0, LI0/T;->i:LI0/V;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->f:LI0/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->f:LI0/i0;

    iget-object v2, v0, LI0/i0;->e:LI0/H0;

    check-cast v2, LI0/e0;

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-virtual {v2}, LI0/G0;->j()V

    iget-object v3, v0, LI0/i0;->e:LI0/H0;

    check-cast v3, LI0/e0;

    invoke-virtual {v3}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, LI0/i0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v0}, LI0/i0;->c()V

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v7, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v7, LI0/u0;

    iget-object v7, v7, LI0/u0;->n:Ly0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_0
    iget-wide v7, v0, LI0/i0;->a:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    shl-long/2addr v7, v9

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    invoke-virtual {v0}, LI0/i0;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, LI0/i0;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v0, LI0/i0;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, LI0/i0;->c()V

    if-eqz v3, :cond_5

    cmp-long v0, v7, v5

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LI0/e0;->A:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v2, LI0/e0;->A:Landroid/util/Pair;

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI0/T;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FA"

    :goto_0
    iput-object v0, p0, LI0/T;->e:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LI0/T;->e:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LI0/T;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
