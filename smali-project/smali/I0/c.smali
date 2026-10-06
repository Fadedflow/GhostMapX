.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LI0/c;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v7}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lr0/r;

    invoke-direct {v1, v3, v6, v4, v5}, Lr0/r;-><init>(ZLjava/lang/String;II)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v7}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_2

    :cond_9
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_a
    invoke-static {v1, v7}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lr0/d;

    invoke-direct {v1, v5, v3, v4, v6}, Lr0/d;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_e
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_f
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_10
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lr0/b;

    invoke-direct {v1, v5, v6, v3, v4}, Lr0/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_1

    invoke-static {v1, v4}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :pswitch_6
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_11

    move-object/from16 v18, v3

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v18, v5

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :pswitch_a
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/net/Uri;

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :pswitch_c
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v4}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lk/Q;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v2, Lk/Q;->i:Z

    return-object v2

    :pswitch_12
    new-instance v2, Lg0/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/b0;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/b0;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/b0;->k:I

    if-lez v3, :cond_14

    new-array v3, v3, [I

    iput-object v3, v2, Lg0/b0;->l:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/b0;->m:I

    if-lez v3, :cond_15

    new-array v3, v3, [I

    iput-object v3, v2, Lg0/b0;->n:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    move v3, v5

    goto :goto_6

    :cond_16
    move v3, v4

    :goto_6
    iput-boolean v3, v2, Lg0/b0;->p:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_17

    move v3, v5

    goto :goto_7

    :cond_17
    move v3, v4

    :goto_7
    iput-boolean v3, v2, Lg0/b0;->q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_18

    move v4, v5

    :cond_18
    iput-boolean v4, v2, Lg0/b0;->r:Z

    const-class v3, Lg0/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lg0/b0;->o:Ljava/util/List;

    return-object v2

    :pswitch_13
    new-instance v2, Lg0/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/a0;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/a0;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v2, Lg0/a0;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_1a

    new-array v3, v3, [I

    iput-object v3, v2, Lg0/a0;->k:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1a
    return-object v2

    :pswitch_14
    new-instance v2, Lg0/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/s;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lg0/s;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Lg0/s;->k:Z

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v2

    :pswitch_17
    const-class v2, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/p;

    const-class v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Lcom/google/android/material/datepicker/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/p;I)V

    return-object v1

    :pswitch_18
    new-instance v2, Lc/a;

    invoke-direct {v2, v1}, Lc/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, LV/H;

    invoke-direct {v2, v1}, LV/H;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, LV/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LV/E;->m:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LV/E;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LV/E;->o:Ljava/util/ArrayList;

    sget-object v3, LV/H;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LV/E;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LV/E;->j:Ljava/util/ArrayList;

    sget-object v3, LV/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LV/b;

    iput-object v3, v2, LV/E;->k:[LV/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LV/E;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LV/E;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LV/E;->n:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LV/E;->o:Ljava/util/ArrayList;

    sget-object v3, LV/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LV/E;->p:Ljava/util/ArrayList;

    return-object v2

    :pswitch_1b
    new-instance v2, LV/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LV/A;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LV/A;->j:I

    return-object v2

    :pswitch_1c
    new-instance v2, LV/b;

    invoke-direct {v2, v1}, LV/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1d
    new-instance v2, LU0/b;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, LU0/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, LU0/b;->i:I

    return-object v2

    :pswitch_1e
    new-instance v2, LN/l;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LN/l;->i:I

    return-object v2

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1c

    invoke-static {v1, v6}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    sget-object v4, Lu0/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lu0/u;

    goto :goto_a

    :cond_1d
    sget-object v3, Lr0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lr0/b;

    goto :goto_a

    :cond_1e
    invoke-static {v1, v6}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LK0/g;

    invoke-direct {v1, v5, v3, v4}, LK0/g;-><init>(ILr0/b;Lu0/u;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_21

    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    invoke-static {v1, v6}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    invoke-static {v1, v6}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_21
    invoke-static {v1, v6}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_22

    move-object v4, v3

    goto :goto_b

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LK0/f;

    invoke-direct {v1, v5, v4}, LK0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v8, 0x3

    if-eq v7, v8, :cond_24

    invoke-static {v1, v6}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_c

    :cond_25
    invoke-static {v1, v6}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_26
    invoke-static {v1, v6}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :cond_27
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LK0/b;

    invoke-direct {v1, v4, v5, v3}, LK0/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    const-string v10, ""

    const/16 v11, 0x64

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    move-object/from16 v42, v39

    move-object/from16 v51, v42

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v44, v36

    move-wide/from16 v49, v44

    move/from16 v22, v6

    move/from16 v32, v22

    move/from16 v23, v7

    move/from16 v31, v23

    move/from16 v33, v31

    move/from16 v43, v33

    move/from16 v48, v43

    move-wide/from16 v24, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v40

    move-object/from16 v47, v41

    move-object/from16 v52, v47

    move/from16 v46, v11

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    :pswitch_23
    invoke-static {v1, v4}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_24
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto :goto_d

    :pswitch_25
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    goto :goto_d

    :pswitch_26
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v49

    goto :goto_d

    :pswitch_27
    invoke-static {v1, v4}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v48

    goto :goto_d

    :pswitch_28
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto :goto_d

    :pswitch_29
    invoke-static {v1, v4}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_d

    :pswitch_2a
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v44

    goto :goto_d

    :pswitch_2b
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_d

    :pswitch_2c
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_d

    :pswitch_2d
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_d

    :pswitch_2e
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_d

    :pswitch_2f
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_d

    :pswitch_30
    invoke-static {v1, v4}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_28

    move-object/from16 v38, v3

    goto :goto_d

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v38, v8

    goto :goto_d

    :pswitch_31
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto :goto_d

    :pswitch_32
    invoke-static {v1, v4}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_29

    move-object/from16 v35, v3

    goto :goto_d

    :cond_29
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lt2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v6

    goto :goto_e

    :cond_2a
    move v4, v7

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v35, v4

    goto/16 :goto_d

    :pswitch_33
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_d

    :pswitch_34
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_d

    :pswitch_35
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_d

    :pswitch_36
    invoke-static {v1, v4}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_d

    :pswitch_37
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/16 :goto_d

    :pswitch_38
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_d

    :pswitch_39
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_d

    :pswitch_3a
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/16 :goto_d

    :pswitch_3b
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_d

    :pswitch_3c
    invoke-static {v1, v4}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_d

    :pswitch_3d
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :pswitch_3e
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto/16 :goto_d

    :pswitch_3f
    invoke-static {v1, v4}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_d

    :pswitch_40
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_d

    :pswitch_41
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_d

    :pswitch_42
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_d

    :pswitch_43
    invoke-static {v1, v4}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    :cond_2b
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/R1;

    move-object v12, v1

    invoke-direct/range {v12 .. v52}, LI0/R1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_44
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v10, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_3

    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_45
    invoke-static {v1, v3}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2c

    move-object/from16 v16, v4

    goto :goto_f

    :cond_2c
    invoke-static {v1, v3, v6}, Lt2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    :pswitch_46
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :pswitch_47
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :pswitch_48
    invoke-static {v1, v3}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2d

    move-object v13, v4

    goto :goto_f

    :cond_2d
    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, Lt2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    :pswitch_49
    invoke-static {v1, v3}, Lt2/c;->q(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2e

    move-object v12, v4

    goto :goto_f

    :cond_2e
    invoke-static {v1, v3, v6}, Lt2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_f

    :pswitch_4a
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_f

    :pswitch_4b
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :pswitch_4c
    invoke-static {v1, v3}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    :cond_2f
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/V1;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, LI0/V1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_32

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    invoke-static {v1, v7}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    invoke-static {v1, v7}, Lt2/c;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_31
    invoke-static {v1, v7}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_10

    :cond_32
    invoke-static {v1, v7}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_33
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/H1;

    invoke-direct {v1, v6, v4, v5, v3}, LI0/H1;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-wide v10, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_37

    const/4 v5, 0x3

    if-eq v4, v5, :cond_36

    const/4 v5, 0x4

    if-eq v4, v5, :cond_35

    const/4 v5, 0x5

    if-eq v4, v5, :cond_34

    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_34
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_11

    :cond_35
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_36
    sget-object v4, LI0/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LI0/w;

    goto :goto_11

    :cond_37
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/x;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    return-object v1

    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_39

    invoke-static {v1, v4}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_39
    invoke-static {v1, v4}, Lt2/c;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_12

    :cond_3a
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/w;

    invoke-direct {v1, v3}, LI0/w;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_50
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3b

    invoke-static {v1, v4}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    invoke-static {v1, v4}, Lt2/c;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_13

    :cond_3c
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/g;

    invoke-direct {v1, v3}, LI0/g;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_51
    invoke-static/range {p1 .. p1}, Lt2/c;->w(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move v13, v6

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lt2/c;->u(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_52
    sget-object v4, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LI0/x;

    goto :goto_14

    :pswitch_53
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_14

    :pswitch_54
    sget-object v4, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LI0/x;

    goto :goto_14

    :pswitch_55
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_14

    :pswitch_56
    sget-object v4, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LI0/x;

    goto :goto_14

    :pswitch_57
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :pswitch_58
    invoke-static {v1, v3}, Lt2/c;->m(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_14

    :pswitch_59
    invoke-static {v1, v3}, Lt2/c;->p(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_14

    :pswitch_5a
    sget-object v4, LI0/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt2/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LI0/V1;

    goto :goto_14

    :pswitch_5b
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :pswitch_5c
    invoke-static {v1, v3}, Lt2/c;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_3d
    invoke-static {v1, v2}, Lt2/c;->i(Landroid/os/Parcel;I)V

    new-instance v1, LI0/d;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, LI0/d;-><init>(Ljava/lang/String;Ljava/lang/String;LI0/V1;JZLjava/lang/String;LI0/x;JLI0/x;JLI0/x;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_44
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_23
        :pswitch_34
        :pswitch_33
        :pswitch_23
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI0/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lr0/r;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lr0/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lr0/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lk/Q;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lg0/b0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lg0/a0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lg0/s;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lc/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LV/H;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LV/E;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LV/A;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LV/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LU0/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LN/l;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LK0/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LK0/f;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LK0/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LI0/R1;

    return-object p1

    :pswitch_17
    new-array p1, p1, [LI0/V1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LI0/H1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [LI0/x;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LI0/w;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LI0/g;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [LI0/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
