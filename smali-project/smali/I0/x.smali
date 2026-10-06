.class public final LI0/x;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:LI0/w;

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    sput-object v0, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LI0/x;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LI0/x;->i:Ljava/lang/String;

    iput-object v0, p0, LI0/x;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LI0/x;->j:LI0/w;

    iput-object v0, p0, LI0/x;->j:LI0/w;

    .line 5
    iget-object p1, p1, LI0/x;->k:Ljava/lang/String;

    iput-object p1, p0, LI0/x;->k:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LI0/x;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI0/x;->i:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LI0/x;->j:LI0/w;

    .line 10
    iput-object p3, p0, LI0/x;->k:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, LI0/x;->l:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI0/x;->j:LI0/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LI0/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI0/x;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LI0/x;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LI0/x;->j:LI0/w;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, LI0/x;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LI0/x;->l:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
