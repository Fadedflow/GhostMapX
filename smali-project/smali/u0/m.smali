.class public final Lu0/m;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/i;-><init>(I)V

    sput-object v0, Lu0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/m;->i:I

    iput-boolean p2, p0, Lu0/m;->j:Z

    iput-boolean p3, p0, Lu0/m;->k:Z

    iput p4, p0, Lu0/m;->l:I

    iput p5, p0, Lu0/m;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/m;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lu0/m;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lu0/m;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/m;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/m;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
