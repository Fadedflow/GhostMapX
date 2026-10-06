.class public final Li2/l;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/p;


# static fields
.field public static final j:Li2/l;

.field public static final k:Li2/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/l;-><init>(II)V

    sput-object v0, Li2/l;->j:Li2/l;

    new-instance v0, Li2/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/l;-><init>(II)V

    sput-object v0, Li2/l;->k:Li2/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li2/l;->i:I

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li2/l;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS1/i;

    check-cast p2, LS1/g;

    invoke-interface {p1, p2}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LS1/g;

    return-object p1

    :pswitch_1
    check-cast p1, LS1/i;

    check-cast p2, LS1/g;

    invoke-interface {p1, p2}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
