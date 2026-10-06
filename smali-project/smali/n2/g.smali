.class public abstract Ln2/g;
.super Li2/F;
.source "SourceFile"


# instance fields
.field public final k:Ln2/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Li2/o;-><init>()V

    new-instance v6, Ln2/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln2/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Ln2/g;->k:Ln2/b;

    return-void
.end method


# virtual methods
.method public final d(LS1/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ln2/g;->k:Ln2/b;

    sget-object v0, Ln2/b;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Ln2/j;->g:LB0/l;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ln2/b;->b(Ljava/lang/Runnable;LB0/l;Z)V

    return-void
.end method
