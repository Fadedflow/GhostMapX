.class public final Li2/m;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/l;


# static fields
.field public static final i:Li2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb2/f;-><init>(I)V

    sput-object v0, Li2/m;->i:Li2/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS1/g;

    instance-of v0, p1, Li2/o;

    if-eqz v0, :cond_0

    check-cast p1, Li2/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
