.class public final LI0/V1;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI0/V1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    sput-object v0, LI0/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI0/V1;->i:I

    .line 3
    iput-object p2, p0, LI0/V1;->j:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LI0/V1;->k:J

    .line 5
    iput-object p5, p0, LI0/V1;->l:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LI0/V1;->o:Ljava/lang/Double;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p9, p0, LI0/V1;->o:Ljava/lang/Double;

    .line 8
    :goto_1
    iput-object p7, p0, LI0/V1;->m:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LI0/V1;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p4}, Lu0/B;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LI0/V1;->i:I

    .line 13
    iput-object p4, p0, LI0/V1;->j:Ljava/lang/String;

    .line 14
    iput-wide p1, p0, LI0/V1;->k:J

    .line 15
    iput-object p5, p0, LI0/V1;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 16
    iput-object p1, p0, LI0/V1;->l:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LI0/V1;->o:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, LI0/V1;->m:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 20
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, LI0/V1;->l:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, LI0/V1;->o:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, LI0/V1;->m:Ljava/lang/String;

    return-void

    .line 23
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 24
    iput-object p1, p0, LI0/V1;->l:Ljava/lang/Long;

    .line 25
    iput-object p1, p0, LI0/V1;->o:Ljava/lang/Double;

    .line 26
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, LI0/V1;->m:Ljava/lang/String;

    return-void

    .line 27
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 28
    iput-object p1, p0, LI0/V1;->l:Ljava/lang/Long;

    .line 29
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, LI0/V1;->o:Ljava/lang/Double;

    .line 30
    iput-object p1, p0, LI0/V1;->m:Ljava/lang/String;

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LI0/W1;)V
    .locals 6

    .line 32
    iget-object v4, p1, LI0/W1;->c:Ljava/lang/String;

    iget-object v3, p1, LI0/W1;->e:Ljava/lang/Object;

    iget-object v5, p1, LI0/W1;->b:Ljava/lang/String;

    iget-wide v1, p1, LI0/W1;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI0/V1;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LI0/V1;->o:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LI0/V1;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, LI0/V1;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, LI0/V1;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/V1;->k:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LI0/V1;->l:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p0, LI0/V1;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, LI0/V1;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LI0/V1;->o:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, p2}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
