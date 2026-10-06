.class public final Li2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/I;


# instance fields
.field public final i:Li2/W;


# direct methods
.method public constructor <init>(Li2/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/H;->i:Li2/W;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Li2/W;
    .locals 1

    iget-object v0, p0, Li2/H;->i:Li2/W;

    return-object v0
.end method
