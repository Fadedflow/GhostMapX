.class public final Li2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/A;
.implements Li2/f;


# static fields
.field public static final i:Li2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/X;->i:Li2/X;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
