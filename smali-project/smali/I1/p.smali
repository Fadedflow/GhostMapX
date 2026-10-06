.class public final LI1/p;
.super LI1/n;
.source "SourceFile"


# static fields
.field public static final i:LI1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/p;->i:LI1/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LI1/p;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LI1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
