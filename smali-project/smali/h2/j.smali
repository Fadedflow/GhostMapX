.class public abstract Lh2/j;
.super Lh2/i;
.source "SourceFile"


# direct methods
.method public static t(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    invoke-static {p0, p1, v1, p2}, Lh2/j;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Le2/c;

    const/4 v2, 0x0

    if-gez p2, :cond_2

    move p2, v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Le2/a;-><init>(III)V

    instance-of v0, p0, Ljava/lang/String;

    iget v1, v1, Le2/a;->j:I

    if-eqz v0, :cond_8

    if-le p2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v6, 0x0

    if-nez p3, :cond_5

    invoke-virtual {p1, v6, v7, p2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_2

    :cond_5
    move-object v4, p1

    move v5, p3

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    move p0, p2

    goto :goto_9

    :cond_7
    if-eq p2, v1, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    if-le p2, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-ltz v4, :cond_10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-le p2, v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, p2, v4

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_c

    :cond_b
    :goto_5
    move v5, v3

    goto :goto_6

    :cond_c
    if-nez p3, :cond_e

    :cond_d
    move v5, v2

    goto :goto_6

    :cond_e
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-ne v5, v6, :cond_d

    goto :goto_5

    :goto_6
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    :goto_7
    if-eq p2, v1, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_11
    :goto_8
    const/4 p0, -0x1

    :goto_9
    return p0
.end method

.method public static v(Ljava/lang/CharSequence;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Le2/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Le2/a;-><init>(III)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Le2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Le2/b;

    iget-boolean v2, v2, Le2/b;->c:Z

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Le2/b;

    iget v4, v2, Le2/b;->d:I

    iget v5, v2, Le2/b;->b:I

    if-ne v4, v5, :cond_3

    iget-boolean v5, v2, Le2/b;->c:Z

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Le2/b;->c:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget v5, v2, Le2/b;->a:I

    add-int/2addr v5, v4

    iput v5, v2, Le2/b;->d:I

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Le2/c;

    const/4 v2, 0x2

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Le2/a;-><init>(III)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Le2/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v7, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    const-wide/high16 v8, -0x8000000000000000L

    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_9

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const-wide v6, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v6

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v5}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v15, v10, v12

    if-gez v15, :cond_5

    cmp-long v12, v12, v6

    if-nez v12, :cond_9

    int-to-long v12, v5

    div-long v12, v8, v12

    cmp-long v15, v10, v12

    if-gez v15, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v6, v5

    mul-long/2addr v10, v6

    int-to-long v6, v14

    add-long v16, v8, v6

    cmp-long v14, v10, v16

    if-gez v14, :cond_6

    goto :goto_3

    :cond_6
    sub-long/2addr v10, v6

    add-int/lit8 v4, v4, 0x1

    const-wide v6, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_8
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    :goto_3
    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "radix 10 was not in valid range "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Le2/c;

    invoke-direct {v5, v2, v3, v4}, Le2/a;-><init>(III)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-char v7, p1, v6

    if-ne v3, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_2
    if-ltz v6, :cond_3

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_3
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
