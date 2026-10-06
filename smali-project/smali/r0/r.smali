.class public final Lr0/r;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    sput-object v0, Lr0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr0/r;->i:Z

    iput-object p2, p0, Lr0/r;->j:Ljava/lang/String;

    invoke-static {p3}, Lz0/a;->m(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr0/r;->k:I

    invoke-static {p4}, Lt2/r;->r(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr0/r;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lr0/r;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lr0/r;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lr0/r;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lr0/r;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
