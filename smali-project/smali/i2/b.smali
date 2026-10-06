.class public final Li2/b;
.super Li2/D;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Li2/D;-><init>()V

    iput-object p1, p0, Li2/b;->q:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Li2/b;->q:Ljava/lang/Thread;

    return-object v0
.end method
