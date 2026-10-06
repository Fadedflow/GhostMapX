.class public abstract LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# instance fields
.field public final i:LS1/h;


# direct methods
.method public constructor <init>(LS1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/a;->i:LS1/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, La2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LS1/h;)LS1/g;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->f(LS1/g;LS1/h;)LS1/g;

    move-result-object p1

    return-object p1
.end method

.method public f(LS1/h;)LS1/i;
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
    .locals 1

    iget-object v0, p0, LS1/a;->i:LS1/h;

    return-object v0
.end method
