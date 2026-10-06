.class public final Lcom/google/android/gms/internal/measurement/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Q2;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/Z1;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/measurement/r2;

.field public final j:Lcom/google/android/gms/internal/measurement/r2;

.field public final k:Lcom/google/android/gms/internal/measurement/r2;

.field public final l:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->m:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U2;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/Z1;[IIILcom/google/android/gms/internal/measurement/r2;)V
    .locals 3

    sget-object p9, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/r2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->c:Lcom/google/android/gms/internal/measurement/r2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/r2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/P1;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/J2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/J2;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/q2;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/J2;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/measurement/J2;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/J2;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/J2;->i:Lcom/google/android/gms/internal/measurement/r2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->j:Lcom/google/android/gms/internal/measurement/r2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/J2;->e:Lcom/google/android/gms/internal/measurement/Z1;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/P2;Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/J2;
    .locals 31

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/P2;

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/P2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    move v4, v5

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v5

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/J2;->m:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/P2;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/P2;->a()Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    shl-int/2addr v11, v5

    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v16, v12

    move/from16 v21, v16

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v0, 0xd800

    if-lt v6, v0, :cond_17

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v5, v0

    add-int/lit8 v23, v23, 0xd

    move-object/from16 v0, p0

    move/from16 v6, v26

    goto :goto_e

    :cond_17
    shl-int v0, v6, v23

    or-int/2addr v5, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_18
    move/from16 v0, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v2

    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    aput v12, v15, v20

    move/from16 v20, v2

    :cond_19
    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v28, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v14

    const v14, 0xd800

    if-lt v2, v14, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v26

    or-int/2addr v0, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v2, v28

    move/from16 v14, v29

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v26

    or-int/2addr v0, v2

    move/from16 v2, v28

    goto :goto_11

    :cond_1b
    move/from16 v29, v14

    move/from16 v2, v26

    :goto_11
    add-int/lit8 v14, v6, -0x33

    move/from16 v26, v2

    const/16 v2, 0x9

    if-eq v14, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v14, v2, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/16 v2, 0xc

    if-ne v14, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/P2;->b()I

    move-result v2

    const/4 v14, 0x1

    invoke-static {v2, v14}, Lp/e;->a(II)Z

    move-result v2

    if-nez v2, :cond_1e

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_20

    :cond_1e
    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v9, 0x1

    aget-object v9, v17, v9

    aput-object v9, v11, v2

    :goto_12
    move/from16 v9, v24

    goto :goto_14

    :cond_1f
    const/4 v14, 0x1

    goto :goto_14

    :goto_13
    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v9, 0x1

    aget-object v9, v17, v9

    aput-object v9, v11, v2

    goto :goto_12

    :cond_20
    :goto_14
    shl-int/2addr v0, v14

    aget-object v2, v17, v0

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v13

    goto :goto_16

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/J2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v17, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v0, v0, 0x1

    aget-object v13, v17, v0

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/J2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v0

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    move/from16 v27, v4

    move v13, v9

    move/from16 v4, v26

    move v9, v0

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_23
    move/from16 v28, v13

    move/from16 v29, v14

    add-int/lit8 v2, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/J2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move/from16 v27, v4

    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_26

    const/16 v14, 0x31

    if-ne v6, v14, :cond_27

    :cond_26
    move/from16 v27, v4

    const/4 v4, 0x1

    goto :goto_1a

    :cond_27
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_28

    goto :goto_18

    :cond_28
    const/16 v14, 0x32

    if-ne v6, v14, :cond_2a

    add-int/lit8 v14, v21, 0x1

    aput v12, v15, v21

    div-int/lit8 v21, v12, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v27, v9, 0x2

    aget-object v2, v17, v2

    aput-object v2, v11, v21

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v9, 0x3

    aget-object v9, v17, v27

    aput-object v9, v11, v21

    move/from16 v27, v4

    move/from16 v21, v14

    goto :goto_1c

    :cond_29
    move/from16 v21, v14

    move/from16 v2, v27

    :cond_2a
    move/from16 v27, v4

    goto :goto_1c

    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/P2;->b()I

    move-result v14

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_2c

    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_2d

    :cond_2c
    div-int/lit8 v14, v12, 0x3

    shl-int/2addr v14, v4

    add-int/2addr v14, v4

    add-int/lit8 v9, v9, 0x2

    aget-object v2, v17, v2

    aput-object v2, v11, v14

    :goto_19
    move v2, v9

    goto :goto_1c

    :goto_1a
    div-int/lit8 v14, v12, 0x3

    shl-int/2addr v14, v4

    add-int/2addr v14, v4

    add-int/lit8 v9, v9, 0x2

    aget-object v2, v17, v2

    aput-object v2, v11, v14

    goto :goto_19

    :goto_1b
    div-int/lit8 v9, v12, 0x3

    shl-int/2addr v9, v4

    add-int/2addr v9, v4

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v9

    :cond_2d
    :goto_1c
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_31

    const/16 v9, 0x11

    if-gt v6, v9, :cond_31

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v13, 0xd800

    if-lt v0, v13, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v14, 0xd

    :goto_1d
    add-int/lit8 v25, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_2e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v0, v9

    add-int/lit8 v14, v14, 0xd

    move/from16 v9, v25

    goto :goto_1d

    :cond_2e
    shl-int/2addr v9, v14

    or-int/2addr v0, v9

    move/from16 v9, v25

    :cond_2f
    const/4 v14, 0x1

    shl-int/lit8 v24, v7, 0x1

    div-int/lit8 v25, v0, 0x20

    add-int v25, v25, v24

    aget-object v13, v17, v25

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/J2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v25

    :goto_1e
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    rem-int/lit8 v0, v0, 0x20

    move/from16 v30, v13

    move v13, v9

    move/from16 v9, v30

    goto :goto_1f

    :cond_31
    const v9, 0xfffff

    move v13, v0

    const/4 v0, 0x0

    :goto_1f
    const/16 v14, 0x12

    if-lt v6, v14, :cond_32

    const/16 v14, 0x31

    if-gt v6, v14, :cond_32

    add-int/lit8 v14, v22, 0x1

    aput v4, v15, v22

    move/from16 v22, v14

    :cond_32
    move/from16 v30, v13

    move v13, v2

    move v2, v4

    move/from16 v4, v30

    :goto_20
    add-int/lit8 v14, v12, 0x1

    aput v27, v8, v12

    add-int/lit8 v25, v12, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    move-object/from16 v27, v3

    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_35

    const/high16 v3, -0x80000000

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    aput v1, v8, v14

    add-int/lit8 v12, v12, 0x3

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v9

    aput v0, v8, v25

    move-object/from16 v0, p0

    move v9, v13

    move/from16 v2, v23

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move/from16 v13, v28

    move/from16 v14, v29

    const/4 v5, 0x1

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v28, v13

    move/from16 v29, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/P2;->a()Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v14

    move-object v9, v0

    move-object v10, v8

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v17, v19

    move-object/from16 v18, p1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/measurement/J2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/Z1;[IIILcom/google/android/gms/internal/measurement/r2;)V

    return-object v0

    :cond_37
    invoke-static/range {p0 .. p0}, Lb0/a;->p(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/R2;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/q2;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/R2;->f:Lcom/google/android/gms/internal/measurement/R2;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/R2;->e()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/u2;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    return-object p1
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/Q2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/O2;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/O2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/q2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->i:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->e:Lcom/google/android/gms/internal/measurement/Z1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/U2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/U2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J2;->j:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/measurement/a2;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/a2;->i:Z

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/z2;->d(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v3, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/measurement/U2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/J2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/J2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->k(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->l(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->i(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/U2;->d(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/gms/internal/measurement/U2;->c(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V;->q(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v3, v2

    if-ge v11, v3, :cond_7

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v14, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v10

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->j:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->a()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->k:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->a()I

    move-result v0

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/Z1;Lcom/google/android/gms/internal/measurement/Q2;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->D(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->J(II)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->A(I)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->H(I)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->B(II)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->L(II)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->u(ILcom/google/android/gms/internal/measurement/g2;)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/V;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)I

    move-result v0

    goto :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g2;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->u(ILcom/google/android/gms/internal/measurement/g2;)I

    move-result v0

    goto/16 :goto_3

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/h2;->o(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->l(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->C(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->t(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->E(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->F(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->y(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->b(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->j(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->E(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/V;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->Z(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->W(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto :goto_4

    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->L(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto :goto_4

    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->H(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto :goto_4

    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->z(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto :goto_4

    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->c0(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto :goto_4

    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->H(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->L(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->Q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->f0(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->T(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->H(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->L(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->I(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->Y(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->V(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->K(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->F(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->w(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->b0(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/V;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->E(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->F(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->K(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->P(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->e0(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->S(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->F(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/V;->K(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/Z1;Lcom/google/android/gms/internal/measurement/Q2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->D(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->J(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->A(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->H(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->B(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->L(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->u(ILcom/google/android/gms/internal/measurement/g2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/V;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g2;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->u(ILcom/google/android/gms/internal/measurement/g2;)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/h2;->o(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->l(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->C(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->t(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_40
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->E(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_41
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->F(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_42
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->y(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->b(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/h2;->j(I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/r2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->c(Lcom/google/android/gms/internal/measurement/R2;)I

    move-result v0

    add-int/2addr v0, v12

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_34
        :pswitch_33
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/J2;->g:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_a

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/J2;->f:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_6
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    move v2, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/Q2;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    return v3
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/d2;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J2;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/d2;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v4, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->k(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->k(JLjava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->i(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->i(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J2;->A(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/T2;->a(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/T2;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/R2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->k(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/T2;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R2;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/q2;->j(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/Z1;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->n()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/r2;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/J2;->j:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/r2;->j(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/Q2;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/Q2;->h(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->n(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/E2;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v10, v9

    sget-object v11, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_8

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v2

    aget v15, v9, v14

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v14, 0x2

    aget v4, v9, v4

    and-int v13, v4, v12

    if-eq v13, v0, :cond_1

    if-ne v13, v12, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v13

    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v5, v4

    move v13, v0

    move/from16 v17, v1

    move/from16 v18, v4

    goto :goto_2

    :cond_2
    move v13, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v1, v0

    const/4 v4, 0x2

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_3
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->s(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->t(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->q(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->r(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->g(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->v(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->i(ILcom/google/android/gms/internal/measurement/g2;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/internal/measurement/h2;->w(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8, v15, v1}, Lcom/google/android/gms/internal/measurement/E2;->i(ILcom/google/android/gms/internal/measurement/g2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->k(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->m(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->p(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->u(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/J2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->n(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->f(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->E(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/V;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_3

    :pswitch_14
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->i0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->h0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->g0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->d0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->J(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->j0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->k0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->a0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/V;->i0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    :goto_4
    move/from16 v20, v3

    :goto_5
    move-object/from16 v16, v9

    move/from16 v19, v10

    goto/16 :goto_7

    :pswitch_23
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/V;->h0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/V;->g0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/V;->d0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/V;->J(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/V;->j0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_4

    :pswitch_28
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/V;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;)V

    goto/16 :goto_3

    :pswitch_29
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/V;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/V;->B(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    :goto_6
    move/from16 v20, v5

    goto/16 :goto_5

    :pswitch_2c
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_2d
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_2e
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_2f
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->k0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_30
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->a0(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_31
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_32
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/measurement/V;->D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/E2;Z)V

    goto :goto_6

    :pswitch_33
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v16, v9

    move/from16 v19, v10

    move-wide v9, v3

    move v3, v13

    move/from16 v4, v17

    move/from16 v20, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->s(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->t(II)V

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->q(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->r(II)V

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->g(II)V

    goto/16 :goto_7

    :pswitch_39
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->v(II)V

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->i(ILcom/google/android/gms/internal/measurement/g2;)V

    goto/16 :goto_7

    :pswitch_3b
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_7

    :pswitch_3c
    move-object v5, v0

    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move v12, v4

    move/from16 v4, v17

    move-object v6, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v15, v12}, Lcom/google/android/gms/internal/measurement/h2;->w(II)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/h2;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->i(ILcom/google/android/gms/internal/measurement/g2;)V

    goto/16 :goto_7

    :pswitch_3d
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/U2;->p(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->k(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->m(II)V

    goto/16 :goto_7

    :pswitch_3f
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->h(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->p(II)V

    goto/16 :goto_7

    :pswitch_41
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->u(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->n(IJ)V

    goto :goto_7

    :pswitch_43
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/U2;->g(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/measurement/E2;->f(IF)V

    goto :goto_7

    :pswitch_44
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/measurement/U2;->a(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->e(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x3

    const v12, 0xfffff

    move-object/from16 v6, p0

    move v0, v13

    move-object/from16 v9, v16

    move/from16 v1, v17

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/R2;->d(Lcom/google/android/gms/internal/measurement/E2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_34
        :pswitch_33
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public final j(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/d2;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v4, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/J2;->l:Lcom/google/android/gms/internal/measurement/r2;

    if-ge v8, v5, :cond_68

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/measurement/V;->g(I[BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/measurement/d2;->a:I

    goto :goto_1

    :cond_0
    move/from16 v32, v11

    move v11, v8

    move/from16 v8, v32

    :goto_1
    ushr-int/lit8 v1, v11, 0x3

    and-int/lit8 v5, v11, 0x7

    iget v6, v0, Lcom/google/android/gms/internal/measurement/J2;->d:I

    move/from16 v20, v8

    iget v8, v0, Lcom/google/android/gms/internal/measurement/J2;->c:I

    if-le v1, v9, :cond_2

    const/4 v9, 0x3

    div-int/2addr v10, v9

    if-lt v1, v8, :cond_1

    if-gt v1, v6, :cond_1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/J2;->j(II)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :goto_2
    move v10, v6

    const/4 v6, 0x0

    :goto_3
    const/4 v9, -0x1

    goto :goto_5

    :cond_2
    if-lt v1, v8, :cond_3

    if-gt v1, v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/J2;->j(II)I

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    const/4 v8, -0x1

    :goto_4
    move v10, v8

    goto :goto_3

    :goto_5
    if-ne v10, v9, :cond_4

    move-object/from16 v27, v2

    move-object/from16 v21, v4

    move v10, v6

    move/from16 v19, v10

    move/from16 v18, v9

    move/from16 v30, v13

    move-object/from16 v22, v14

    move/from16 v9, p5

    move-object v13, v3

    move v14, v11

    move/from16 v3, v20

    goto/16 :goto_42

    :cond_4
    add-int/lit8 v8, v10, 0x1

    aget v8, v2, v8

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v6, v18, 0x14

    const v17, 0xfffff

    and-int v9, v8, v17

    move/from16 v21, v8

    int-to-long v8, v9

    move/from16 v22, v11

    const/16 v11, 0x11

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    move-object/from16 v27, v14

    const-string v14, ""

    if-gt v6, v11, :cond_15

    add-int/lit8 v11, v10, 0x2

    aget v11, v2, v11

    ushr-int/lit8 v28, v11, 0x14

    const/16 v23, 0x1

    shl-int v28, v23, v28

    move-object/from16 v29, v2

    const v2, 0xfffff

    and-int/2addr v11, v2

    if-eq v11, v13, :cond_7

    if-eq v13, v2, :cond_5

    int-to-long v2, v13

    invoke-virtual {v4, v7, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v2, 0xfffff

    :cond_5
    if-ne v11, v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    int-to-long v12, v11

    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_6
    move/from16 v17, v3

    move/from16 v30, v11

    goto :goto_7

    :cond_7
    move/from16 v17, v12

    move/from16 v30, v13

    :goto_7
    packed-switch v6, :pswitch_data_0

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    :goto_8
    const/16 v19, 0x0

    move-object v10, v4

    move v4, v1

    goto/16 :goto_14

    :pswitch_0
    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/internal/measurement/J2;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v5, v1, 0x3

    or-int/lit8 v13, v5, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v9

    move/from16 v11, v20

    move-object v8, v3

    const/4 v5, -0x1

    move v6, v10

    move-object/from16 v10, p2

    move/from16 v14, v22

    move/from16 v12, p4

    move/from16 v18, v5

    move v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/V;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;[BIIILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    invoke-virtual {v0, v7, v6, v3}, Lcom/google/android/gms/internal/measurement/J2;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v17, v28

    move-object/from16 v3, p6

    move v9, v1

    move v11, v5

    move v10, v6

    move/from16 v13, v30

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v11, v20

    const/16 v18, -0x1

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v3, v10

    move/from16 v20, v22

    goto :goto_8

    :pswitch_1
    move v6, v10

    move/from16 v11, v20

    move/from16 v10, v22

    const/16 v18, -0x1

    if-nez v5, :cond_9

    move-object/from16 v3, p6

    invoke-static {v15, v11, v3}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v11

    iget-wide v12, v3, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/H1;->b(J)J

    move-result-wide v12

    move v14, v1

    const/16 v19, 0x0

    move-object v1, v4

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v22, v10

    move/from16 p3, v14

    move-object v14, v3

    move-object v10, v4

    move-wide v3, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v31, v6

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v12, v17, v28

    move v5, v8

    move v6, v9

    move-object v4, v10

    move v8, v11

    move-object v3, v14

    move/from16 v11, v22

    move/from16 v13, v30

    move/from16 v10, v31

    :goto_9
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v14, p6

    move/from16 v22, v10

    const/16 v19, 0x0

    move-object v10, v4

    move/from16 v12, p4

    move/from16 v13, p5

    move v4, v1

    move v3, v6

    move/from16 v20, v22

    goto/16 :goto_14

    :pswitch_2
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, v1

    move/from16 v31, v10

    move/from16 v11, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-nez v5, :cond_a

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/H1;->a(I)I

    move-result v2

    invoke-virtual {v10, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v17, v28

    move/from16 v9, p3

    move v8, v1

    move-object v4, v10

    move v5, v12

    move v6, v13

    move-object v3, v14

    move/from16 v11, v22

    move/from16 v13, v30

    move/from16 v10, v31

    move v12, v2

    goto/16 :goto_0

    :cond_a
    move/from16 v4, p3

    move/from16 v20, v22

    move/from16 v3, v31

    goto/16 :goto_14

    :pswitch_3
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, v1

    move/from16 v31, v10

    move/from16 v11, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-nez v5, :cond_a

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/d2;->a:I

    move/from16 v6, v31

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/J2;->C(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v21, v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/u2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move/from16 v4, v22

    goto :goto_c

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v22

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/R2;->c(ILjava/lang/Object;)V

    move/from16 v9, p3

    move v8, v1

    move v11, v4

    move-object v4, v10

    move v5, v12

    move-object v3, v14

    move/from16 v12, v17

    :goto_a
    move v10, v6

    move v6, v13

    :goto_b
    move/from16 v13, v30

    goto/16 :goto_0

    :goto_c
    invoke-virtual {v10, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    or-int v2, v17, v28

    move/from16 v9, p3

    move v8, v1

    move v11, v4

    move-object v4, v10

    move v5, v12

    move-object v3, v14

    move v12, v2

    goto :goto_a

    :pswitch_4
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, v1

    move v6, v10

    move/from16 v11, v20

    const/4 v1, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    move/from16 v4, v22

    if-ne v5, v1, :cond_d

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->l([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :cond_d
    move/from16 v20, v4

    move v3, v6

    move/from16 v4, p3

    goto/16 :goto_14

    :pswitch_5
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, v1

    move v6, v10

    move/from16 v11, v20

    const/4 v1, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    move/from16 v4, v22

    if-ne v5, v1, :cond_e

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/J2;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v2

    move-object v1, v8

    move-object/from16 v3, p2

    move/from16 v20, v4

    move v4, v11

    move/from16 v5, p4

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/V;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;[BIILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    invoke-virtual {v0, v7, v9, v8}, Lcom/google/android/gms/internal/measurement/J2;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v17, v28

    move v8, v1

    move-object v4, v10

    move v5, v12

    move v6, v13

    move-object v3, v14

    move/from16 v11, v20

    move/from16 v13, v30

    move v12, v2

    move v10, v9

    goto/16 :goto_9

    :cond_e
    move/from16 v20, v4

    move/from16 v4, p3

    move v3, v6

    goto/16 :goto_14

    :pswitch_6
    move/from16 v12, p4

    move/from16 v13, p5

    move v6, v1

    move v3, v10

    move-object v2, v14

    move/from16 v11, v20

    move/from16 v20, v22

    const/4 v1, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v14, p6

    move-object v10, v4

    if-ne v5, v1, :cond_12

    and-int v1, v21, v24

    if-eqz v1, :cond_f

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->A([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    goto :goto_e

    :cond_f
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v4, :cond_11

    if-nez v4, :cond_10

    iput-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    add-int/2addr v1, v4

    :goto_e
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v2, v17, v28

    move v8, v1

    move v9, v6

    move-object v4, v10

    move v5, v12

    move v6, v13

    move/from16 v11, v20

    move/from16 v13, v30

    move v12, v2

    :goto_10
    move v10, v3

    move-object v3, v14

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_12
    move v4, v6

    goto/16 :goto_14

    :pswitch_7
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v6, v1

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-nez v5, :cond_12

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/measurement/d2;->b:J

    cmp-long v2, v4, v25

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    move/from16 v2, v19

    :goto_11
    invoke-static {v7, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/U2;->l(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v6, v1

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/4 v1, 0x5

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-ne v5, v1, :cond_12

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/measurement/V;->G(I[B)I

    move-result v1

    invoke-virtual {v10, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v8, v11, 0x4

    or-int v1, v17, v28

    move v9, v6

    :goto_12
    move-object v4, v10

    move v5, v12

    move v6, v13

    move/from16 v11, v20

    move/from16 v13, v30

    move v12, v1

    goto :goto_10

    :pswitch_9
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v6, v1

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/4 v1, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-ne v5, v1, :cond_12

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/measurement/V;->N(I[B)J

    move-result-wide v21

    move-object v1, v10

    move-object/from16 v2, p1

    move v5, v3

    move-wide v3, v8

    move v9, v5

    move v8, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v11, 0x8

    or-int v2, v17, v28

    move-object v4, v10

    move v5, v12

    move v6, v13

    move-object v3, v14

    move/from16 v11, v20

    move/from16 v13, v30

    move v12, v2

    move v10, v9

    move v9, v8

    move v8, v1

    goto/16 :goto_0

    :pswitch_a
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v6, v1

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-nez v5, :cond_12

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-virtual {v10, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v6, v1

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    if-nez v5, :cond_12

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v11

    iget-wide v4, v14, Lcom/google/android/gms/internal/measurement/d2;->b:J

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v21, v4

    move v5, v3

    move-wide v3, v8

    move v9, v5

    move v8, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v17, v28

    move-object v4, v10

    move v5, v12

    move v6, v13

    move-object v3, v14

    move/from16 v13, v30

    move v12, v1

    move v10, v9

    move v9, v8

    move v8, v11

    move/from16 v11, v20

    goto/16 :goto_0

    :pswitch_c
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    move v4, v1

    const/4 v1, 0x5

    if-ne v5, v1, :cond_14

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/measurement/V;->v(I[B)F

    move-result v1

    invoke-static {v7, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/U2;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v8, v11, 0x4

    :goto_13
    or-int v1, v17, v28

    move v9, v4

    goto/16 :goto_12

    :pswitch_d
    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move v3, v10

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v10, v4

    move v4, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_14

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/measurement/V;->a(I[B)D

    move-result-wide v1

    invoke-static {v7, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/U2;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v8, v11, 0x8

    goto :goto_13

    :cond_14
    :goto_14
    move v1, v4

    move-object/from16 v21, v10

    move v9, v13

    move-object v13, v14

    move/from16 v12, v17

    move/from16 v14, v20

    move-object/from16 v22, v27

    move-object/from16 v27, v29

    move v10, v3

    move v3, v11

    goto/16 :goto_42

    :cond_15
    move/from16 v17, v1

    move-object/from16 v29, v2

    move-object v2, v14

    move/from16 v11, v20

    move/from16 v20, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v1, p4

    move-object v14, v3

    move v3, v10

    move-object v10, v4

    const/16 v4, 0x1b

    if-ne v6, v4, :cond_19

    const/4 v4, 0x2

    if-ne v5, v4, :cond_18

    invoke-virtual {v10, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->b()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_15

    :cond_16
    shl-int/lit8 v4, v4, 0x1

    :goto_15
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/z2;->d(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    invoke-virtual {v10, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v8

    move/from16 v9, v20

    move-object v4, v10

    move/from16 v5, v20

    move-object/from16 v10, p2

    move/from16 v20, v12

    move/from16 v12, p4

    move/from16 v30, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/V;->y(Lcom/google/android/gms/internal/measurement/Q2;I[BIILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    move/from16 v6, p5

    move v10, v3

    move v11, v5

    move/from16 v9, v17

    move/from16 v12, v20

    move/from16 v13, v30

    move v5, v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_18
    move/from16 v30, v13

    move/from16 v5, v20

    move/from16 v20, v12

    move v12, v3

    move v3, v5

    move-object v4, v10

    move-object v13, v14

    move-object/from16 v22, v27

    move-object/from16 v27, v29

    move v14, v1

    move/from16 v1, v17

    goto/16 :goto_34

    :cond_19
    move-object v4, v10

    move/from16 v30, v13

    move/from16 v13, v20

    move/from16 v20, v12

    const/16 v10, 0x31

    if-gt v6, v10, :cond_55

    move v12, v11

    move/from16 v10, v21

    int-to-long v10, v10

    move-object/from16 v21, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v4, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/z2;

    move/from16 v28, v12

    move-object/from16 v12, v22

    check-cast v12, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a2;->b()Z

    move-result v22

    if-nez v22, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v22

    const/16 v23, 0x1

    shl-int/lit8 v14, v22, 0x1

    invoke-interface {v12, v14}, Lcom/google/android/gms/internal/measurement/z2;->d(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v12

    invoke-virtual {v4, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v14, v12

    packed-switch v6, :pswitch_data_1

    move v7, v1

    move v12, v3

    move v9, v13

    move/from16 v10, v17

    move-object/from16 v8, v21

    move-object/from16 v22, v27

    :goto_16
    move/from16 v11, v28

    move-object/from16 v27, v29

    move-object/from16 v13, p6

    goto/16 :goto_32

    :pswitch_e
    const/4 v2, 0x3

    if-ne v5, v2, :cond_1b

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v8

    move v9, v13

    move-object/from16 v10, p2

    move/from16 v6, v28

    move v11, v6

    move/from16 v12, p4

    move v4, v13

    move-object v13, v14

    move-object/from16 v2, p6

    move-object/from16 v22, v27

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/V;->h(Lcom/google/android/gms/internal/measurement/Q2;I[BIILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    move v7, v1

    move-object v13, v2

    move v12, v3

    move v9, v4

    :goto_17
    move/from16 v10, v17

    move-object/from16 v8, v21

    move-object/from16 v27, v29

    goto/16 :goto_33

    :cond_1b
    move-object/from16 v22, v27

    move v7, v1

    move v12, v3

    move v9, v13

    move/from16 v10, v17

    move-object/from16 v8, v21

    goto :goto_16

    :pswitch_f
    move-object/from16 v2, p6

    move v4, v13

    move-object/from16 v22, v27

    move/from16 v6, v28

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1f

    check-cast v14, Lcom/google/android/gms/internal/measurement/D2;

    invoke-static {v15, v6, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int/2addr v8, v5

    :goto_18
    if-ge v5, v8, :cond_1c

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget-wide v9, v2, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/H1;->b(J)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    goto :goto_18

    :cond_1c
    if-ne v5, v8, :cond_1e

    :cond_1d
    :goto_19
    move v7, v1

    move-object v13, v2

    move v12, v3

    move v9, v4

    move v11, v6

    goto :goto_17

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v5, :cond_20

    check-cast v14, Lcom/google/android/gms/internal/measurement/D2;

    invoke-static {v15, v6, v2}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/H1;->b(J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    :goto_1a
    if-ge v5, v1, :cond_1d

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    iget v9, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v4, v9, :cond_1d

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/H1;->b(J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    goto :goto_1a

    :cond_20
    move v7, v1

    move-object v13, v2

    move v12, v3

    move v9, v4

    move v11, v6

    move/from16 v10, v17

    move-object/from16 v8, v21

    move-object/from16 v27, v29

    goto/16 :goto_32

    :pswitch_10
    move-object/from16 v2, p6

    move v4, v13

    move-object/from16 v22, v27

    move/from16 v6, v28

    const/4 v8, 0x2

    if-ne v5, v8, :cond_23

    check-cast v14, Lcom/google/android/gms/internal/measurement/t2;

    invoke-static {v15, v6, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int/2addr v8, v5

    :goto_1b
    if-ge v5, v8, :cond_21

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/H1;->a(I)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/t2;->f(I)V

    goto :goto_1b

    :cond_21
    if-ne v5, v8, :cond_22

    goto :goto_19

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v5, :cond_20

    check-cast v14, Lcom/google/android/gms/internal/measurement/t2;

    invoke-static {v15, v6, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/H1;->a(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/t2;->f(I)V

    :goto_1c
    if-ge v5, v1, :cond_1d

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    iget v9, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v4, v9, :cond_1d

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v2, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/H1;->a(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/t2;->f(I)V

    goto :goto_1c

    :pswitch_11
    move-object/from16 v2, p6

    move v4, v13

    move-object/from16 v22, v27

    move/from16 v6, v28

    const/4 v8, 0x2

    if-ne v5, v8, :cond_24

    invoke-static {v15, v6, v14, v2}, Lcom/google/android/gms/internal/measurement/V;->m([BILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    move v13, v1

    move-object v12, v2

    move v11, v3

    move v9, v4

    move v10, v6

    move/from16 v8, v17

    move-object/from16 v27, v29

    goto :goto_1d

    :cond_24
    if-nez v5, :cond_25

    move v13, v1

    move v1, v4

    move-object v12, v2

    move-object/from16 v27, v29

    move-object/from16 v2, p2

    move v11, v3

    move v3, v6

    move v9, v4

    move/from16 v8, v17

    move-object/from16 v10, v21

    move/from16 v4, p4

    move-object v5, v14

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/V;->e(I[BIILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    :goto_1d
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/J2;->C(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J2;->k:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v8, v14, v1, v2}, Lcom/google/android/gms/internal/measurement/V;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/r2;)V

    :goto_1e
    move v7, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    move-object/from16 v8, v21

    goto/16 :goto_33

    :cond_25
    move-object/from16 v27, v29

    move v7, v1

    move-object v13, v2

    move v12, v3

    move v9, v4

    move v11, v6

    move/from16 v10, v17

    :goto_1f
    move-object/from16 v8, v21

    goto/16 :goto_32

    :pswitch_12
    move-object/from16 v12, p6

    move v11, v3

    move v9, v13

    move/from16 v8, v17

    move-object/from16 v22, v27

    move/from16 v10, v28

    move-object/from16 v27, v29

    move v13, v1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2d

    invoke-static {v15, v10, v12}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v2, :cond_2c

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2b

    if-nez v2, :cond_26

    sget-object v2, Lcom/google/android/gms/internal/measurement/g2;->k:Lcom/google/android/gms/internal/measurement/g2;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_26
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->e([BII)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v2

    :goto_21
    if-ge v1, v13, :cond_2a

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v9, v3, :cond_2a

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v2, :cond_29

    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_28

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/android/gms/internal/measurement/g2;->k:Lcom/google/android/gms/internal/measurement/g2;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_27
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->e([BII)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_2a
    move v5, v1

    goto :goto_1e

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_2d
    move v7, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    goto :goto_1f

    :pswitch_13
    move-object/from16 v12, p6

    move v11, v3

    move v9, v13

    move/from16 v8, v17

    move-object/from16 v22, v27

    move/from16 v10, v28

    move-object/from16 v27, v29

    move v13, v1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2d

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v4, v9

    move v1, v10

    move-object/from16 v3, v21

    move-object/from16 v10, p2

    move v2, v11

    move v11, v1

    move-object v5, v12

    move/from16 v12, p4

    move v7, v13

    move-object v13, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/V;->y(Lcom/google/android/gms/internal/measurement/Q2;I[BIILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    move v12, v2

    move-object v13, v5

    :goto_22
    move v10, v6

    move v5, v8

    move-object v8, v3

    goto/16 :goto_33

    :pswitch_14
    move v7, v1

    move v12, v3

    move v4, v13

    move/from16 v6, v17

    move-object/from16 v3, v21

    move-object/from16 v22, v27

    move/from16 v1, v28

    move-object/from16 v27, v29

    const/4 v8, 0x2

    move-object/from16 v13, p6

    if-ne v5, v8, :cond_3a

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v5, v8, v25

    if-nez v5, :cond_33

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_2e

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2e
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v5, v8

    :goto_24
    if-ge v5, v7, :cond_31

    invoke-static {v15, v5, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    iget v9, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v4, v9, :cond_31

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v8, :cond_30

    if-nez v8, :cond_2f

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_31
    move v11, v1

    :goto_25
    move-object v8, v3

    move v9, v4

    move v10, v6

    goto/16 :goto_33

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_33
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_34

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    add-int v9, v5, v8

    invoke-static {v15, v5, v9}, Lcom/google/android/gms/internal/measurement/W2;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_38

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move v5, v9

    :goto_27
    if-ge v5, v7, :cond_31

    invoke-static {v15, v5, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    iget v9, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v4, v9, :cond_31

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v8, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ltz v8, :cond_37

    if-nez v8, :cond_35

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    add-int v9, v5, v8

    invoke-static {v15, v5, v9}, Lcom/google/android/gms/internal/measurement/W2;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_36

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->b()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->b()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->c()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_3a
    :goto_28
    move v11, v1

    move-object v8, v3

    move v9, v4

    move v10, v6

    goto/16 :goto_32

    :pswitch_15
    move v7, v1

    move v12, v3

    move v4, v13

    move/from16 v6, v17

    move-object/from16 v3, v21

    move-object/from16 v22, v27

    move/from16 v1, v28

    move-object/from16 v27, v29

    const/4 v2, 0x2

    move-object/from16 v13, p6

    if-ne v5, v2, :cond_3d

    invoke-static {v14}, Lb0/a;->m(Lcom/google/android/gms/internal/measurement/z2;)V

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_3c

    if-ne v2, v5, :cond_3b

    :goto_29
    move v11, v1

    move v5, v2

    goto/16 :goto_25

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    throw v16

    :cond_3d
    if-eqz v5, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-static {v14}, Lb0/a;->m(Lcom/google/android/gms/internal/measurement/z2;)V

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    throw v16

    :pswitch_16
    move v7, v1

    move v12, v3

    move v4, v13

    move/from16 v6, v17

    move-object/from16 v3, v21

    move-object/from16 v22, v27

    move/from16 v1, v28

    move-object/from16 v27, v29

    const/4 v2, 0x2

    move-object/from16 v13, p6

    if-ne v5, v2, :cond_42

    check-cast v14, Lcom/google/android/gms/internal/measurement/t2;

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int v8, v2, v5

    array-length v9, v15

    if-gt v8, v9, :cond_41

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t2;->size()I

    move-result v9

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v9

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/t2;->g(I)V

    :goto_2a
    if-ge v2, v8, :cond_3f

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/V;->G(I[B)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/t2;->f(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2a

    :cond_3f
    if-ne v2, v8, :cond_40

    :goto_2b
    goto :goto_29

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v2, 0x5

    if-ne v5, v2, :cond_3a

    check-cast v14, Lcom/google/android/gms/internal/measurement/t2;

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/V;->G(I[B)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/t2;->f(I)V

    add-int/lit8 v8, v1, 0x4

    :goto_2c
    if-ge v8, v7, :cond_43

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v4, v5, :cond_43

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/V;->G(I[B)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/t2;->f(I)V

    add-int/lit8 v8, v2, 0x4

    goto :goto_2c

    :cond_43
    move v11, v1

    move v9, v4

    goto/16 :goto_22

    :pswitch_17
    move v7, v1

    move v12, v3

    move v4, v13

    move/from16 v6, v17

    move-object/from16 v3, v21

    move-object/from16 v22, v27

    move/from16 v1, v28

    move-object/from16 v27, v29

    const/4 v2, 0x2

    move-object/from16 v13, p6

    if-ne v5, v2, :cond_47

    check-cast v14, Lcom/google/android/gms/internal/measurement/D2;

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int v8, v2, v5

    array-length v9, v15

    if-gt v8, v9, :cond_46

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/D2;->size()I

    move-result v9

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v9

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/D2;->g(I)V

    :goto_2d
    if-ge v2, v8, :cond_44

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/V;->N(I[B)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2d

    :cond_44
    if-ne v2, v8, :cond_45

    goto :goto_2b

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_47
    const/4 v2, 0x1

    if-ne v5, v2, :cond_3a

    check-cast v14, Lcom/google/android/gms/internal/measurement/D2;

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/V;->N(I[B)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    add-int/lit8 v8, v1, 0x8

    :goto_2e
    if-ge v8, v7, :cond_43

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v4, v5, :cond_43

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/V;->N(I[B)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    add-int/lit8 v8, v2, 0x8

    goto :goto_2e

    :pswitch_18
    move v7, v1

    move v12, v3

    move v4, v13

    move/from16 v6, v17

    move-object/from16 v3, v21

    move-object/from16 v22, v27

    move/from16 v1, v28

    move-object/from16 v27, v29

    const/4 v2, 0x2

    move-object/from16 v13, p6

    if-ne v5, v2, :cond_48

    invoke-static {v15, v1, v14, v13}, Lcom/google/android/gms/internal/measurement/V;->m([BILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    goto/16 :goto_29

    :cond_48
    if-nez v5, :cond_3a

    move v11, v1

    move v1, v4

    move-object/from16 v2, p2

    move-object v8, v3

    move v3, v11

    move v9, v4

    move/from16 v4, p4

    move-object v5, v14

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/V;->e(I[BIILcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    :cond_49
    :goto_2f
    move v5, v1

    goto/16 :goto_33

    :pswitch_19
    move v7, v1

    move v12, v3

    move v9, v13

    move/from16 v10, v17

    move-object/from16 v8, v21

    move-object/from16 v22, v27

    move/from16 v11, v28

    move-object/from16 v27, v29

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v5, v1, :cond_4c

    check-cast v14, Lcom/google/android/gms/internal/measurement/D2;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v2, :cond_4a

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    goto :goto_30

    :cond_4a
    if-ne v1, v2, :cond_4b

    goto :goto_2f

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_4c
    if-nez v5, :cond_52

    check-cast v14, Lcom/google/android/gms/internal/measurement/D2;

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    :goto_31
    if-ge v1, v7, :cond_49

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-ne v9, v3, :cond_49

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/measurement/D2;->c(J)V

    goto :goto_31

    :pswitch_1a
    move v7, v1

    move v12, v3

    move v9, v13

    move/from16 v10, v17

    move-object/from16 v8, v21

    move-object/from16 v22, v27

    move/from16 v11, v28

    move-object/from16 v27, v29

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v5, v1, :cond_4e

    invoke-static {v14}, Lb0/a;->m(Lcom/google/android/gms/internal/measurement/z2;)V

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int/2addr v1, v2

    array-length v2, v15

    if-le v1, v2, :cond_4d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_4d
    throw v16

    :cond_4e
    const/4 v1, 0x5

    if-eq v5, v1, :cond_4f

    goto :goto_32

    :cond_4f
    invoke-static {v14}, Lb0/a;->m(Lcom/google/android/gms/internal/measurement/z2;)V

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/measurement/V;->v(I[B)F

    throw v16

    :pswitch_1b
    move v7, v1

    move v12, v3

    move v9, v13

    move/from16 v10, v17

    move-object/from16 v8, v21

    move-object/from16 v22, v27

    move/from16 v11, v28

    move-object/from16 v27, v29

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v5, v1, :cond_51

    invoke-static {v14}, Lb0/a;->m(Lcom/google/android/gms/internal/measurement/z2;)V

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    add-int/2addr v1, v2

    array-length v2, v15

    if-le v1, v2, :cond_50

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_50
    throw v16

    :cond_51
    const/4 v1, 0x1

    if-eq v5, v1, :cond_54

    :cond_52
    :goto_32
    move v5, v11

    :goto_33
    if-ne v5, v11, :cond_53

    move-object/from16 v7, p1

    move v3, v5

    move-object/from16 v21, v8

    move v14, v9

    move v1, v10

    move v10, v12

    move/from16 v12, v20

    move/from16 v9, p5

    goto/16 :goto_42

    :cond_53
    move/from16 v6, p5

    move-object v4, v8

    move v11, v9

    move v9, v10

    move v10, v12

    move-object v3, v13

    move/from16 v12, v20

    move/from16 v13, v30

    move v8, v5

    move v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_54
    invoke-static {v14}, Lb0/a;->m(Lcom/google/android/gms/internal/measurement/z2;)V

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/measurement/V;->a(I[B)D

    throw v16

    :cond_55
    move v7, v1

    move v12, v3

    move v3, v13

    move-object v13, v14

    move/from16 v1, v17

    move/from16 v10, v21

    move-object/from16 v22, v27

    move-object/from16 v27, v29

    const/16 v14, 0x32

    if-ne v6, v14, :cond_58

    const/4 v14, 0x2

    if-ne v5, v14, :cond_57

    sget-object v1, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/J2;->E(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->i()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/r2;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/G2;

    invoke-virtual {v1, v7, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_56
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r2;->g(Ljava/lang/Object;)V

    throw v16

    :cond_57
    move v14, v7

    move-object/from16 v7, p1

    :goto_34
    move/from16 v9, p5

    move v14, v3

    move-object/from16 v21, v4

    move v3, v11

    move v10, v12

    move/from16 v12, v20

    goto/16 :goto_42

    :cond_58
    move-object/from16 v21, v4

    move v14, v7

    move-object/from16 v7, p1

    sget-object v4, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    add-int/lit8 v17, v12, 0x2

    aget v17, v27, v17

    move-object/from16 v28, v2

    move/from16 v29, v11

    const v2, 0xfffff

    and-int v11, v17, v2

    move/from16 v17, v3

    int-to-long v2, v11

    packed-switch v6, :pswitch_data_2

    :goto_35
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    goto/16 :goto_40

    :pswitch_1c
    const/4 v2, 0x3

    if-ne v5, v2, :cond_59

    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/measurement/J2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v17, -0x8

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v9

    move-object v8, v2

    move-object/from16 v10, p2

    move/from16 v6, v29

    move v11, v6

    move v4, v12

    move/from16 v12, p4

    move-object v5, v13

    move v13, v3

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/V;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;[BIIILcom/google/android/gms/internal/measurement/d2;)I

    move-result v8

    invoke-virtual {v0, v7, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/J2;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v31, v4

    move-object v13, v5

    :goto_36
    move v12, v6

    move/from16 v14, v17

    goto/16 :goto_41

    :cond_59
    move v3, v14

    goto :goto_35

    :pswitch_1d
    move v11, v12

    move v12, v14

    move/from16 v6, v29

    if-nez v5, :cond_5a

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    move/from16 v31, v11

    iget-wide v10, v13, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/H1;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move v8, v5

    goto :goto_36

    :cond_5a
    move v12, v6

    move/from16 v31, v11

    :goto_38
    move/from16 v14, v17

    goto/16 :goto_40

    :pswitch_1e
    move/from16 v31, v12

    move v12, v14

    move/from16 v6, v29

    if-nez v5, :cond_5b

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v10, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/H1;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :cond_5b
    move v12, v6

    goto :goto_38

    :pswitch_1f
    move/from16 v31, v12

    move v12, v14

    move/from16 v6, v29

    if-nez v5, :cond_5b

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v10, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    move/from16 v11, v31

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/J2;->C(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v14

    if-eqz v14, :cond_5c

    invoke-interface {v14, v10}, Lcom/google/android/gms/internal/measurement/u2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_5d

    :cond_5c
    move/from16 v14, v17

    goto :goto_39

    :cond_5d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v2

    int-to-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v14, v17

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/measurement/R2;->c(ILjava/lang/Object;)V

    goto :goto_3a

    :goto_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move v8, v5

    move v12, v6

    :goto_3b
    move/from16 v31, v11

    goto/16 :goto_41

    :pswitch_20
    move v11, v12

    move v12, v14

    move/from16 v14, v17

    move/from16 v6, v29

    const/4 v10, 0x2

    if-ne v5, v10, :cond_5e

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/measurement/V;->l([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    invoke-virtual {v4, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_5e
    move v12, v6

    :cond_5f
    move/from16 v31, v11

    goto/16 :goto_40

    :pswitch_21
    move v11, v12

    move v12, v14

    move/from16 v14, v17

    move/from16 v6, v29

    const/4 v10, 0x2

    if-ne v5, v10, :cond_5e

    invoke-virtual {v0, v7, v1, v11}, Lcom/google/android/gms/internal/measurement/J2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v2

    move v9, v1

    move-object v1, v8

    const v10, 0xfffff

    move-object/from16 v3, p2

    move-object/from16 v5, v21

    move v4, v6

    move-object v12, v5

    move/from16 v5, p4

    move-object/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/V;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;[BIILcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    invoke-virtual {v0, v7, v9, v11, v8}, Lcom/google/android/gms/internal/measurement/J2;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move v1, v9

    goto :goto_3b

    :pswitch_22
    move v11, v12

    move/from16 v14, v17

    move/from16 v12, v29

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5f

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    if-nez v6, :cond_60

    move/from16 v31, v11

    move-object/from16 v11, v28

    invoke-virtual {v4, v7, v8, v9, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3d

    :cond_60
    move/from16 v31, v11

    and-int v10, v10, v24

    if-eqz v10, :cond_62

    add-int v10, v5, v6

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/measurement/W2;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_61

    goto :goto_3c

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->b()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_62
    :goto_3c
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/s2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v5, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v5, v6

    :goto_3d
    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move v8, v5

    goto/16 :goto_41

    :pswitch_23
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    if-nez v5, :cond_64

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget-wide v10, v13, Lcom/google/android/gms/internal/measurement/d2;->b:J

    cmp-long v6, v10, v25

    if-eqz v6, :cond_63

    const/16 v23, 0x1

    goto :goto_3f

    :cond_63
    move/from16 v23, v19

    :goto_3f
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_24
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    const/4 v6, 0x5

    if-ne v5, v6, :cond_64

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/V;->G(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v12, 0x4

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_25
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    const/4 v6, 0x1

    if-ne v5, v6, :cond_64

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/V;->N(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v12, 0x8

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_26
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    if-nez v5, :cond_64

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/V;->I([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/measurement/d2;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_27
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    if-nez v5, :cond_64

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/V;->M([BILcom/google/android/gms/internal/measurement/d2;)I

    move-result v5

    iget-wide v10, v13, Lcom/google/android/gms/internal/measurement/d2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_28
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    const/4 v6, 0x5

    if-ne v5, v6, :cond_64

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/V;->v(I[B)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v12, 0x4

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_29
    move/from16 v31, v12

    move/from16 v14, v17

    move/from16 v12, v29

    const/4 v6, 0x1

    if-ne v5, v6, :cond_64

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/V;->a(I[B)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v12, 0x8

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_64
    :goto_40
    move v8, v12

    :goto_41
    if-ne v8, v12, :cond_67

    move/from16 v9, p5

    move v3, v8

    move/from16 v12, v20

    move/from16 v10, v31

    :goto_42
    if-ne v14, v9, :cond_66

    if-nez v9, :cond_65

    goto :goto_44

    :cond_65
    move v8, v3

    move v11, v14

    move/from16 v13, v30

    :goto_43
    const v1, 0xfffff

    goto :goto_45

    :cond_66
    :goto_44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J2;->x(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v5

    move v11, v1

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v8, 0xfffff

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/V;->f(I[BIILcom/google/android/gms/internal/measurement/R2;Lcom/google/android/gms/internal/measurement/d2;)I

    move-result v1

    move/from16 v5, p4

    move v8, v1

    move v6, v9

    move v9, v11

    move-object v3, v13

    move v11, v14

    move-object/from16 v4, v21

    goto/16 :goto_b

    :cond_67
    move v11, v1

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v11

    move-object v3, v13

    move v11, v14

    move/from16 v12, v20

    move-object/from16 v4, v21

    move/from16 v13, v30

    move/from16 v10, v31

    goto/16 :goto_0

    :cond_68
    move-object/from16 v27, v2

    move-object/from16 v21, v4

    move v9, v6

    move/from16 v20, v12

    move/from16 v30, v13

    move-object/from16 v22, v14

    goto :goto_43

    :goto_45
    if-eq v13, v1, :cond_69

    int-to-long v2, v13

    move-object/from16 v4, v21

    invoke-virtual {v4, v7, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_69
    iget v2, v0, Lcom/google/android/gms/internal/measurement/J2;->g:I

    :goto_46
    iget v3, v0, Lcom/google/android/gms/internal/measurement/J2;->h:I

    if-ge v2, v3, :cond_6c

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/J2;->f:[I

    aget v3, v3, v2

    aget v4, v27, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v4

    and-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6a

    goto :goto_47

    :cond_6a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->C(I)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v5

    if-nez v5, :cond_6b

    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_6b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/android/gms/internal/measurement/G2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r2;->g(Ljava/lang/Object;)V

    throw v16

    :cond_6c
    if-nez v9, :cond_6e

    move/from16 v1, p4

    if-ne v8, v1, :cond_6d

    goto :goto_48

    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->d()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_6e
    move/from16 v1, p4

    if-gt v8, v1, :cond_6f

    if-ne v11, v9, :cond_6f

    :goto_48
    return v8

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->d()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    throw v1

    :cond_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object p2

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/J2;->t(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J2;->y(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, p3, v1, p2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/J2;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J2;->D(I)Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/J2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v7

    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/J2;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/Q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v6}, Lcom/google/android/gms/internal/measurement/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J2;->v(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->k:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/g2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/U2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g2;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/g2;->k:Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->k(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->i(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T2;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final z(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
