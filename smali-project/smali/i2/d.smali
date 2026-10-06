.class public final Li2/d;
.super Li2/j;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li2/d;

    const-string v1, "_resumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li2/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LS1/d;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    iput p1, p0, Li2/d;->_resumed:I

    return-void
.end method
