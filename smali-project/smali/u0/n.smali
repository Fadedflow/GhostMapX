.class public final Lu0/n;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/i;-><init>(I)V

    sput-object v0, Lu0/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/n;->i:I

    iput-object p2, p0, Lu0/n;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lu0/n;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lu0/n;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt2/d;->u(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
