.class public final Lm2/s;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/p;


# static fields
.field public static final j:Lm2/s;

.field public static final k:Lm2/s;

.field public static final l:Lm2/s;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm2/s;-><init>(II)V

    sput-object v0, Lm2/s;->j:Lm2/s;

    new-instance v0, Lm2/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm2/s;-><init>(II)V

    sput-object v0, Lm2/s;->k:Lm2/s;

    new-instance v0, Lm2/s;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm2/s;-><init>(II)V

    sput-object v0, Lm2/s;->l:Lm2/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm2/s;->i:I

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm2/s;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm2/u;

    check-cast p2, LS1/g;

    return-object p1

    :pswitch_0
    check-cast p1, Li2/Z;

    check-cast p2, LS1/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Li2/Z;

    if-eqz p1, :cond_1

    check-cast p2, Li2/Z;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, LS1/g;

    instance-of v0, p2, Li2/Z;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
