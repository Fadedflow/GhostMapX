.class public final LK0/g;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Lr0/b;

.field public final k:Lu0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    sput-object v0, LK0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILr0/b;Lu0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/g;->i:I

    iput-object p2, p0, LK0/g;->j:Lr0/b;

    iput-object p3, p0, LK0/g;->k:Lu0/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v1, p0, LK0/g;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, LK0/g;->j:Lr0/b;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LK0/g;->k:Lu0/u;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
