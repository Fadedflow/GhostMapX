.class public final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/b;->k:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/b;->k:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    return-object p1

    :pswitch_0
    return-object p0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
