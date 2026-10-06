.class public final Lcom/google/android/gms/internal/measurement/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LI0/g0;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI0/g0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/B;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B;->b:LI0/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/o;)LI0/g0;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B;->b:LI0/g0;

    invoke-virtual {v1, v0, p1}, LI0/g0;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B;->b:LI0/g0;

    invoke-virtual {v0}, LI0/g0;->g()LI0/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LI0/g0;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B;->b:LI0/g0;

    invoke-virtual {v0}, LI0/g0;->g()LI0/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LI0/g0;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, v0, LI0/g0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
