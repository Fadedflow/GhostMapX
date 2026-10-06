.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu0/h;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lu0/h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v1, p0, Lu0/h;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v1, p0, Lu0/h;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lu0/h;->l:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lu0/h;->m:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lt2/d;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lu0/h;->n:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lu0/h;->o:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lt2/d;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lu0/h;->p:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lu0/h;->q:[Lr0/d;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lu0/h;->r:[Lr0/d;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lu0/h;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget p2, p0, Lu0/h;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lu0/h;->u:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lu0/h;->v:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls0/i;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lw2/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, v2, Lw2/d;->j:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, v2, Lw2/d;->i:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, v2, Lw2/d;->k:D

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    new-instance v1, Lw2/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lw2/a;-><init>(DDDD)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lu0/h;->w:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lu0/h;->x:[Lr0/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_7
    sget-object v4, Lr0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lr0/d;

    goto :goto_0

    :pswitch_8
    sget-object v4, Lr0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lr0/d;

    goto :goto_0

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, Lt2/c;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_0

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, Lt2/c;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_10
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/h;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lu0/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lr0/d;[Lr0/d;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v4}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v4}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v4}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_15
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :pswitch_16
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :pswitch_17
    sget-object v5, Lu0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu0/m;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/g;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lu0/g;-><init>(Lu0/m;ZZ[II[I)V

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    sget-object v5, Lu0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lu0/g;

    goto :goto_2

    :cond_5
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_6
    sget-object v4, Lr0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lt2/c;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr0/d;

    goto :goto_2

    :cond_7
    invoke-static {v1, v7}, Lt2/c;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lu0/H;->i:Landroid/os/Bundle;

    iput-object v4, v1, Lu0/H;->j:[Lr0/d;

    iput v6, v1, Lu0/H;->k:I

    iput-object v5, v1, Lu0/H;->l:Lu0/g;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_d

    const/4 v10, 0x2

    if-eq v4, v10, :cond_c

    const/4 v10, 0x3

    if-eq v4, v10, :cond_b

    const/4 v10, 0x4

    if-eq v4, v10, :cond_a

    const/4 v10, 0x5

    if-eq v4, v10, :cond_9

    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3

    :cond_c
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/m;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lu0/m;-><init>(IZZII)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_f

    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :cond_11
    sget-object v4, Lr0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr0/b;

    goto :goto_4

    :cond_12
    invoke-static {v1, v3}, Lt2/c;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_4

    :cond_13
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_14
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/u;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lu0/u;-><init>(ILandroid/os/IBinder;Lr0/b;ZZ)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_18

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    const/4 v9, 0x3

    if-eq v8, v9, :cond_16

    const/4 v9, 0x4

    if-eq v8, v9, :cond_15

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_5

    :cond_16
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_17
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_5

    :cond_18
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_19
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/t;

    invoke-direct {v1, v5, v3, v6, v4}, Lu0/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    :cond_1a
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/k;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lu0/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    move-object v5, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1b

    invoke-static {v1, v6}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1b
    sget-object v5, Lu0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_8

    :cond_1d
    invoke-static {v1, v6}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1e
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lu0/n;

    invoke-direct {v1, v4, v5}, Lu0/n;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_27
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/4 v9, 0x3

    if-eq v8, v9, :cond_20

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1f

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    sget-object v5, Lr0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lr0/b;

    goto :goto_9

    :cond_20
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_21
    invoke-static {v1, v7}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_22
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_23
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls0/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lw2/d;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lw2/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lu0/h;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lu0/g;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lu0/H;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lu0/m;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lu0/u;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lu0/t;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lu0/k;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lu0/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
