.class public final Li2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;
.implements LS1/h;


# static fields
.field public static final i:Li2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/c0;->i:Li2/c0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, La2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LS1/h;)LS1/g;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->f(LS1/g;LS1/h;)LS1/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(LS1/h;)LS1/i;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->i(LS1/g;LS1/h;)LS1/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(LS1/i;)LS1/i;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->j(LS1/g;LS1/i;)LS1/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LS1/h;
    .locals 0

    return-object p0
.end method
