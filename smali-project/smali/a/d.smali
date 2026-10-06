.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic i:La/l;


# direct methods
.method public synthetic constructor <init>(Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d;->i:La/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/d;->i:La/l;

    invoke-virtual {v0}, La/l;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
