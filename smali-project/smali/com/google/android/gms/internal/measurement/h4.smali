.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/U1;

.field public static final b:Lcom/google/android/gms/internal/measurement/U1;

.field public static final c:Lcom/google/android/gms/internal/measurement/U1;

.field public static final d:Lcom/google/android/gms/internal/measurement/U1;

.field public static final e:Lcom/google/android/gms/internal/measurement/U1;

.field public static final f:Lcom/google/android/gms/internal/measurement/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLm1/b;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/U1;

    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/V1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/U1;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/U1;->h:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/measurement/U1;

    const-string v5, "measurement.test.double_flag"

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/U1;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/V1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/h4;->d:Lcom/google/android/gms/internal/measurement/U1;

    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/V1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/h4;->e:Lcom/google/android/gms/internal/measurement/U1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->f:Lcom/google/android/gms/internal/measurement/U1;

    return-void
.end method
