.class public final Lu0/k;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/i;-><init>(I)V

    sput-object v0, Lu0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/k;->i:I

    iput p2, p0, Lu0/k;->j:I

    iput p3, p0, Lu0/k;->k:I

    iput-wide p4, p0, Lu0/k;->l:J

    iput-wide p6, p0, Lu0/k;->m:J

    iput-object p8, p0, Lu0/k;->n:Ljava/lang/String;

    iput-object p9, p0, Lu0/k;->o:Ljava/lang/String;

    iput p10, p0, Lu0/k;->p:I

    iput p11, p0, Lu0/k;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/k;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/k;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/k;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lu0/k;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lu0/k;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lu0/k;->n:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lu0/k;->o:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/k;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/k;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
