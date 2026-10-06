.class public final LI0/d;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LI0/V1;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:LI0/x;

.field public p:J

.field public q:LI0/x;

.field public final r:J

.field public final s:LI0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    sput-object v0, LI0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LI0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LI0/d;->i:Ljava/lang/String;

    iput-object v0, p0, LI0/d;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LI0/d;->j:Ljava/lang/String;

    iput-object v0, p0, LI0/d;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LI0/d;->k:LI0/V1;

    iput-object v0, p0, LI0/d;->k:LI0/V1;

    .line 6
    iget-wide v0, p1, LI0/d;->l:J

    iput-wide v0, p0, LI0/d;->l:J

    .line 7
    iget-boolean v0, p1, LI0/d;->m:Z

    iput-boolean v0, p0, LI0/d;->m:Z

    .line 8
    iget-object v0, p1, LI0/d;->n:Ljava/lang/String;

    iput-object v0, p0, LI0/d;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LI0/d;->o:LI0/x;

    iput-object v0, p0, LI0/d;->o:LI0/x;

    .line 10
    iget-wide v0, p1, LI0/d;->p:J

    iput-wide v0, p0, LI0/d;->p:J

    .line 11
    iget-object v0, p1, LI0/d;->q:LI0/x;

    iput-object v0, p0, LI0/d;->q:LI0/x;

    .line 12
    iget-wide v0, p1, LI0/d;->r:J

    iput-wide v0, p0, LI0/d;->r:J

    .line 13
    iget-object p1, p1, LI0/d;->s:LI0/x;

    iput-object p1, p0, LI0/d;->s:LI0/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LI0/V1;JZLjava/lang/String;LI0/x;JLI0/x;JLI0/x;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LI0/d;->i:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LI0/d;->j:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LI0/d;->k:LI0/V1;

    .line 18
    iput-wide p4, p0, LI0/d;->l:J

    .line 19
    iput-boolean p6, p0, LI0/d;->m:Z

    .line 20
    iput-object p7, p0, LI0/d;->n:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LI0/d;->o:LI0/x;

    .line 22
    iput-wide p9, p0, LI0/d;->p:J

    .line 23
    iput-object p11, p0, LI0/d;->q:LI0/x;

    .line 24
    iput-wide p12, p0, LI0/d;->r:J

    .line 25
    iput-object p14, p0, LI0/d;->s:LI0/x;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LI0/d;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LI0/d;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LI0/d;->k:LI0/V1;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, LI0/d;->l:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, LI0/d;->m:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, LI0/d;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LI0/d;->o:LI0/x;

    invoke-static {p1, v5, v1, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, LI0/d;->p:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, LI0/d;->q:LI0/x;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LI0/d;->r:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, LI0/d;->s:LI0/x;

    invoke-static {p1, v1, v2, p2}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
