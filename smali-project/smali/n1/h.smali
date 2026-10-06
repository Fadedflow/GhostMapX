.class public final Ln1/h;
.super Ln1/e;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/Object;

.field public static final q:Ln1/h;


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Ln1/h;->p:[Ljava/lang/Object;

    new-instance v0, Ln1/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Ln1/h;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Ln1/h;->q:Ln1/h;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Ln1/h;->k:[Ljava/lang/Object;

    iput p1, p0, Ln1/h;->l:I

    iput-object p5, p0, Ln1/h;->m:[Ljava/lang/Object;

    iput p2, p0, Ln1/h;->n:I

    iput p3, p0, Ln1/h;->o:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ln1/h;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ln1/h;->o:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/h;->k:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Ln1/h;->m:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lt2/c;->v(I)I

    move-result v2

    :goto_1
    iget v3, p0, Ln1/h;->n:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ln1/h;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln1/h;->l:I

    return v0
.end method

.method public final i()Ln1/d;
    .locals 3

    sget-object v0, Ln1/d;->j:Ln1/b;

    iget v0, p0, Ln1/h;->o:I

    if-nez v0, :cond_0

    sget-object v0, Ln1/g;->m:Ln1/g;

    goto :goto_0

    :cond_0
    new-instance v1, Ln1/g;

    iget-object v2, p0, Ln1/h;->k:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Ln1/g;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ln1/e;->j:Ln1/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln1/h;->i()Ln1/d;

    move-result-object v0

    iput-object v0, p0, Ln1/e;->j:Ln1/d;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/d;->g(I)Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ln1/h;->o:I

    return v0
.end method
