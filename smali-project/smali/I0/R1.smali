.class public final LI0/R1;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI0/R1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:J

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:J

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    sput-object v0, LI0/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LI0/R1;->i:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, LI0/R1;->j:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, LI0/R1;->k:Ljava/lang/String;

    move-wide v3, p4

    .line 6
    iput-wide v3, v0, LI0/R1;->r:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, LI0/R1;->l:Ljava/lang/String;

    move-wide v3, p7

    .line 8
    iput-wide v3, v0, LI0/R1;->m:J

    move-wide v3, p9

    .line 9
    iput-wide v3, v0, LI0/R1;->n:J

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, LI0/R1;->o:Ljava/lang/String;

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, LI0/R1;->p:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, LI0/R1;->q:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, LI0/R1;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v0, LI0/R1;->t:J

    move-wide/from16 v3, p15

    .line 15
    iput-wide v3, v0, LI0/R1;->u:J

    move/from16 v1, p17

    .line 16
    iput v1, v0, LI0/R1;->v:I

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, LI0/R1;->w:Z

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, LI0/R1;->x:Z

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, LI0/R1;->y:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, LI0/R1;->z:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    .line 21
    iput-wide v3, v0, LI0/R1;->A:J

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, LI0/R1;->B:Ljava/util/List;

    .line 23
    iput-object v2, v0, LI0/R1;->C:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, LI0/R1;->D:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, LI0/R1;->E:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, LI0/R1;->F:Ljava/lang/String;

    move/from16 v1, p28

    .line 27
    iput-boolean v1, v0, LI0/R1;->G:Z

    move-wide/from16 v1, p29

    .line 28
    iput-wide v1, v0, LI0/R1;->H:J

    move/from16 v1, p31

    .line 29
    iput v1, v0, LI0/R1;->I:I

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, LI0/R1;->J:Ljava/lang/String;

    move/from16 v1, p33

    .line 31
    iput v1, v0, LI0/R1;->K:I

    move-wide/from16 v1, p34

    .line 32
    iput-wide v1, v0, LI0/R1;->L:J

    move-object/from16 v1, p36

    .line 33
    iput-object v1, v0, LI0/R1;->M:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 34
    iput-object v1, v0, LI0/R1;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, LI0/R1;->i:Ljava/lang/String;

    move-object v1, p2

    .line 37
    iput-object v1, v0, LI0/R1;->j:Ljava/lang/String;

    move-object v1, p3

    .line 38
    iput-object v1, v0, LI0/R1;->k:Ljava/lang/String;

    move-wide v1, p12

    .line 39
    iput-wide v1, v0, LI0/R1;->r:J

    move-object v1, p4

    .line 40
    iput-object v1, v0, LI0/R1;->l:Ljava/lang/String;

    move-wide v1, p5

    .line 41
    iput-wide v1, v0, LI0/R1;->m:J

    move-wide v1, p7

    .line 42
    iput-wide v1, v0, LI0/R1;->n:J

    move-object v1, p9

    .line 43
    iput-object v1, v0, LI0/R1;->o:Ljava/lang/String;

    move v1, p10

    .line 44
    iput-boolean v1, v0, LI0/R1;->p:Z

    move v1, p11

    .line 45
    iput-boolean v1, v0, LI0/R1;->q:Z

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, LI0/R1;->s:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 47
    iput-wide v1, v0, LI0/R1;->t:J

    move-wide/from16 v1, p17

    .line 48
    iput-wide v1, v0, LI0/R1;->u:J

    move/from16 v1, p19

    .line 49
    iput v1, v0, LI0/R1;->v:I

    move/from16 v1, p20

    .line 50
    iput-boolean v1, v0, LI0/R1;->w:Z

    move/from16 v1, p21

    .line 51
    iput-boolean v1, v0, LI0/R1;->x:Z

    move-object/from16 v1, p22

    .line 52
    iput-object v1, v0, LI0/R1;->y:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 53
    iput-object v1, v0, LI0/R1;->z:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 54
    iput-wide v1, v0, LI0/R1;->A:J

    move-object/from16 v1, p26

    .line 55
    iput-object v1, v0, LI0/R1;->B:Ljava/util/List;

    move-object/from16 v1, p27

    .line 56
    iput-object v1, v0, LI0/R1;->C:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 57
    iput-object v1, v0, LI0/R1;->D:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 58
    iput-object v1, v0, LI0/R1;->E:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 59
    iput-object v1, v0, LI0/R1;->F:Ljava/lang/String;

    move/from16 v1, p31

    .line 60
    iput-boolean v1, v0, LI0/R1;->G:Z

    move-wide/from16 v1, p32

    .line 61
    iput-wide v1, v0, LI0/R1;->H:J

    move/from16 v1, p34

    .line 62
    iput v1, v0, LI0/R1;->I:I

    move-object/from16 v1, p35

    .line 63
    iput-object v1, v0, LI0/R1;->J:Ljava/lang/String;

    move/from16 v1, p36

    .line 64
    iput v1, v0, LI0/R1;->K:I

    move-wide/from16 v1, p37

    .line 65
    iput-wide v1, v0, LI0/R1;->L:J

    move-object/from16 v1, p39

    .line 66
    iput-object v1, v0, LI0/R1;->M:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 67
    iput-object v1, v0, LI0/R1;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LI0/R1;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, LI0/R1;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, LI0/R1;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LI0/R1;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->m:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->n:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LI0/R1;->o:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LI0/R1;->p:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LI0/R1;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->r:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v3, p0, LI0/R1;->s:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->t:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->u:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v1, p0, LI0/R1;->v:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LI0/R1;->w:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LI0/R1;->x:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v3, p0, LI0/R1;->y:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LI0/R1;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v1, 0x16

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->A:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LI0/R1;->B:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-static {p1, v3}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v3}, Lt2/d;->w(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x18

    iget-object v3, p0, LI0/R1;->C:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x19

    iget-object v3, p0, LI0/R1;->D:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1a

    iget-object v3, p0, LI0/R1;->E:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v3, p0, LI0/R1;->F:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LI0/R1;->G:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1d

    invoke-static {p1, v1, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LI0/R1;->H:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v1, p0, LI0/R1;->I:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1f

    iget-object v3, p0, LI0/R1;->J:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget v0, p0, LI0/R1;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x22

    invoke-static {p1, v0, v2}, Lt2/d;->x(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LI0/R1;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x23

    iget-object v1, p0, LI0/R1;->M:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x24

    iget-object v1, p0, LI0/R1;->N:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lt2/d;->w(Landroid/os/Parcel;I)V

    return-void
.end method
