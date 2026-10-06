.class public final Lcom/google/android/gms/internal/measurement/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/U1;


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

    const-string v1, "measurement.collection.service.update_with_analytics_fix"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/A4;->a:Lcom/google/android/gms/internal/measurement/U1;

    return-void
.end method
