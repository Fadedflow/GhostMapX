.class public final LI0/y0;
.super Lcom/google/android/gms/internal/measurement/H;
.source "SourceFile"

# interfaces
.implements LI0/J;


# instance fields
.field public final a:LI0/N1;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI0/N1;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LI0/y0;->a:LI0/N1;

    const/4 p1, 0x0

    iput-object p1, p0, LI0/y0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(LI0/R1;)V
    .locals 2

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI0/y0;->z(Ljava/lang/String;Z)V

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->a0()LI0/Y1;

    move-result-object v0

    iget-object v1, p1, LI0/R1;->j:Ljava/lang/String;

    iget-object p1, p1, LI0/R1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LI0/Y1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(LI0/x;LI0/R1;)V
    .locals 1

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->b0()V

    invoke-virtual {v0, p1, p2}, LI0/N1;->o(LI0/x;LI0/R1;)V

    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LI0/y0;->a:LI0/N1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v4, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/p3;->j:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LI0/N1;->Q()LI0/e;

    move-result-object p2

    sget-object v1, LI0/y;->f1:LI0/H;

    invoke-virtual {p2, v0, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v4}, LI0/y0;->A(LI0/R1;)V

    iget-object p2, v4, LI0/R1;->i:Ljava/lang/String;

    invoke-static {p2}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v0, LI0/z0;

    invoke-direct {v0, v3}, LI0/z0;-><init>(I)V

    iput-object p0, v0, LI0/z0;->j:LI0/y0;

    iput-object p1, v0, LI0/z0;->k:Landroid/os/Bundle;

    iput-object p2, v0, LI0/z0;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->g(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->m(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->n(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_5
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LI0/y0;->b(LI0/R1;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_6
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->j(LI0/R1;)LI0/g;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v2}, LI0/g;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :pswitch_7
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->p(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, p1}, LI0/y0;->b(LI0/R1;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_9
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->h(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, LI0/y0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, LI0/y0;->l(Ljava/lang/String;Ljava/lang/String;LI0/R1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v3}, LI0/y0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    :cond_3
    sget-object v1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v3, v1}, LI0/y0;->y(Ljava/lang/String;Ljava/lang/String;ZLI0/R1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object p1, LI0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object p2, p1, LI0/d;->k:LI0/V1;

    invoke-static {p2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object p2, p1, LI0/d;->i:Ljava/lang/String;

    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object p2, p1, LI0/d;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, LI0/y0;->z(Ljava/lang/String;Z)V

    new-instance p2, LI0/d;

    invoke-direct {p2, p1}, LI0/d;-><init>(LI0/d;)V

    new-instance p1, Lo1/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0, v3}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1}, LI0/y0;->B(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_f
    sget-object p1, LI0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/d;

    sget-object v0, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LI0/y0;->k(LI0/d;LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_10
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->u(LI0/R1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LI0/y0;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_12
    sget-object p1, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/x;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LI0/y0;->r(LI0/x;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_13
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    iget-object p1, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI0/N1;->g()LI0/r0;

    move-result-object p2

    new-instance v4, LI0/D0;

    invoke-direct {v4, p0, v2, p1}, LI0/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/W1;

    if-nez v3, :cond_6

    iget-object v6, v5, LI0/W1;->c:Ljava/lang/String;

    invoke-static {v6}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v6, LI0/V1;

    invoke-direct {v6, v5}, LI0/V1;-><init>(LI0/W1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v3, "Failed to get user properties. appId"

    invoke-virtual {v1, p1, p2, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_14
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->x(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_15
    sget-object p1, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/x;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, LI0/y0;->e(LI0/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_16
    sget-object p1, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LI0/y0;->o(LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_17
    sget-object p1, LI0/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/V1;

    sget-object v0, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LI0/y0;->w(LI0/V1;LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_18
    sget-object p1, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LI0/x;

    sget-object v0, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LI0/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LI0/y0;->v(LI0/x;LI0/R1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LI0/R1;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    .line 2
    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    new-instance v3, LI0/E0;

    invoke-direct {v3, p0, p1, p2}, LI0/E0;-><init>(LI0/y0;LI0/R1;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v2, v3}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, LI0/N1;->f()LI0/T;

    move-result-object p2

    .line 7
    invoke-static {v0}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v0

    .line 8
    iget-object p2, p2, LI0/T;->f:LI0/V;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, p1, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(LI0/R1;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    .line 11
    iget-object p1, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 12
    new-instance v0, LI0/z0;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LI0/z0;-><init>(I)V

    iput-object p0, v0, LI0/z0;->j:LI0/y0;

    iput-object p2, v0, LI0/z0;->k:Landroid/os/Bundle;

    iput-object p1, v0, LI0/z0;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LI0/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, LI0/y0;->z(Ljava/lang/String;Z)V

    new-instance p3, LG/n;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, p2, v0}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/r0;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LI0/R1;)V
    .locals 2

    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LI0/A0;-><init>(LI0/y0;LI0/R1;I)V

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LI0/R1;)V
    .locals 2

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI0/y0;->z(Ljava/lang/String;Z)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LI0/A0;-><init>(LI0/y0;LI0/R1;I)V

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(LI0/R1;)LI0/g;
    .locals 5

    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v1, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    new-instance v3, LI0/D0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p1}, LI0/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LI0/r0;->r(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, LI0/N1;->f()LI0/T;

    move-result-object v1

    invoke-static {v0}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v0

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, p1, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LI0/g;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final k(LI0/d;LI0/R1;)V
    .locals 2

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p1, LI0/d;->k:LI0/V1;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LI0/y0;->A(LI0/R1;)V

    new-instance v0, LI0/d;

    invoke-direct {v0, p1}, LI0/d;-><init>(LI0/d;)V

    iget-object p1, p2, LI0/R1;->i:Ljava/lang/String;

    iput-object p1, v0, LI0/d;->i:Ljava/lang/String;

    new-instance p1, LG/n;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;LI0/R1;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, LI0/y0;->A(LI0/R1;)V

    iget-object v2, p3, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object p3, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {p3}, LI0/N1;->g()LI0/r0;

    move-result-object v6

    new-instance v7, LI0/C0;

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LI0/C0;-><init>(LI0/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, LI0/N1;->f()LI0/T;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, LI0/T;->f:LI0/V;

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(LI0/R1;)V
    .locals 2

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/R1;->D:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI0/A0;-><init>(I)V

    iput-object p0, v0, LI0/A0;->j:LI0/y0;

    iput-object p1, v0, LI0/A0;->k:LI0/R1;

    invoke-virtual {p0, v0}, LI0/y0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(LI0/R1;)V
    .locals 2

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/R1;->D:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/A0;-><init>(I)V

    iput-object p0, v0, LI0/A0;->j:LI0/y0;

    iput-object p1, v0, LI0/A0;->k:LI0/R1;

    invoke-virtual {p0, v0}, LI0/y0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(LI0/R1;)V
    .locals 2

    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LI0/A0;-><init>(LI0/y0;LI0/R1;I)V

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(LI0/R1;)V
    .locals 2

    iget-object v0, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v0, p1, LI0/R1;->D:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LI0/A0;-><init>(LI0/y0;LI0/R1;I)V

    invoke-virtual {p0, v0}, LI0/y0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, LI0/B0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, LI0/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(LI0/x;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LI0/y0;->z(Ljava/lang/String;Z)V

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v2, v0, LI0/N1;->l:LI0/u0;

    iget-object v3, v2, LI0/u0;->m:LI0/N;

    iget-object v4, p1, LI0/x;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LI0/T;->m:LI0/V;

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/N1;->h()Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    new-instance v3, LI0/p0;

    invoke-direct {v3, p0, p1, p2}, LI0/p0;-><init>(LI0/y0;LI0/x;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LI0/r0;->r(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->f:LI0/V;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LI0/N1;->h()Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->m:LI0/V;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, LI0/u0;->m:LI0/N;

    invoke-virtual {v7, v4}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    invoke-static {p2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p2

    iget-object v1, v2, LI0/u0;->m:LI0/N;

    invoke-virtual {v1, v4}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LI0/y0;->z(Ljava/lang/String;Z)V

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    new-instance v8, LI0/C0;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LI0/C0;-><init>(LI0/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/W1;

    if-nez p4, :cond_1

    iget-object v2, v1, LI0/W1;->c:Ljava/lang/String;

    invoke-static {v2}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, LI0/V1;

    invoke-direct {v2, v1}, LI0/V1;-><init>(LI0/W1;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object p3

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object p3, p3, LI0/T;->f:LI0/V;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p2, p4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LI0/y0;->z(Ljava/lang/String;Z)V

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    new-instance v8, LI0/C0;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LI0/C0;-><init>(LI0/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, LI0/T;->f:LI0/V;

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(LI0/R1;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    iget-object v0, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/D0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, LI0/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, LI0/N1;->f()LI0/T;

    move-result-object v0

    iget-object p1, p1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v1, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final v(LI0/x;LI0/R1;)V
    .locals 2

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LI0/y0;->A(LI0/R1;)V

    new-instance v0, LG/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(LI0/V1;LI0/R1;)V
    .locals 2

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LI0/y0;->A(LI0/R1;)V

    new-instance v0, LG/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(LI0/R1;)V
    .locals 2

    invoke-virtual {p0, p1}, LI0/y0;->A(LI0/R1;)V

    new-instance v0, LI0/A0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LI0/A0;-><init>(LI0/y0;LI0/R1;I)V

    invoke-virtual {p0, v0}, LI0/y0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZLI0/R1;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, LI0/y0;->A(LI0/R1;)V

    iget-object p4, p4, LI0/R1;->i:Ljava/lang/String;

    invoke-static {p4}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v6, p0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v6}, LI0/N1;->g()LI0/r0;

    move-result-object v7

    new-instance v8, LI0/C0;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LI0/C0;-><init>(LI0/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, LI0/r0;->n(Ljava/util/concurrent/Callable;)LI0/s0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/W1;

    if-nez p3, :cond_1

    iget-object v1, v0, LI0/W1;->c:Ljava/lang/String;

    invoke-static {v1}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LI0/V1;

    invoke-direct {v1, v0}, LI0/V1;-><init>(LI0/W1;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v6}, LI0/N1;->f()LI0/T;

    move-result-object p2

    invoke-static {p4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p3

    iget-object p2, p2, LI0/T;->f:LI0/V;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p1, p4}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LI0/y0;->a:LI0/N1;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LI0/y0;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, LI0/y0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, LI0/N1;->l:LI0/u0;

    iget-object p2, p2, LI0/u0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1}, Ly0/b;->b(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, LI0/N1;->l:LI0/u0;

    iget-object p2, p2, LI0/u0;->a:Landroid/content/Context;

    invoke-static {p2}, Lr0/i;->a(Landroid/content/Context;)Lr0/i;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lr0/i;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LI0/y0;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LI0/y0;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LI0/y0;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, LI0/N1;->l:LI0/u0;

    iget-object p2, p2, LI0/u0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, Lr0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v1, p1}, Ly0/b;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LI0/y0;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LI0/y0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, LI0/N1;->f()LI0/T;

    move-result-object v0

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, LI0/N1;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->f:LI0/V;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
