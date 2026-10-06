.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lw/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lk/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lk/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_2
    new-instance v0, Lj1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj1/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_3
    new-instance v0, Lh1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lg0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg0/N;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_5
    new-instance v0, La1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_6
    new-instance v0, LS0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_7
    new-instance v0, LR0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, LP/c;->j:LP/a;

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lw/f;

    invoke-direct {v0, p1, p2}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lk/m1;

    invoke-direct {v0, p1, p2}, Lk/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lk/a1;

    invoke-direct {v0, p1, p2}, Lk/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lj1/A;

    invoke-direct {v0, p1, p2}, Lj1/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lh1/c;

    invoke-direct {v0, p1, p2}, Lh1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lg0/N;

    invoke-direct {v0, p1, p2}, Lg0/N;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, La1/a;

    invoke-direct {v0, p1, p2}, La1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, LS0/b;

    invoke-direct {v0, p1, p2}, LS0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, LR0/d;

    invoke-direct {v0, p1, p2}, LR0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, LP/c;->j:LP/a;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lw/f;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lk/m1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lk/a1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lj1/A;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lh1/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lg0/N;

    return-object p1

    :pswitch_5
    new-array p1, p1, [La1/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LS0/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LR0/d;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LP/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
