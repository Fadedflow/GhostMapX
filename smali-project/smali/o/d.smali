.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/d;-><init>(Lo1/a;LI0/X0;)V

    sput-object v0, Lo/d;->d:Lo/d;

    return-void
.end method

.method public constructor <init>(Lo1/a;LI0/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
