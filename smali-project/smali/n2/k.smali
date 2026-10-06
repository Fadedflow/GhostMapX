.class public final Ln2/k;
.super Li2/o;
.source "SourceFile"


# static fields
.field public static final k:Ln2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Li2/o;-><init>()V

    sput-object v0, Ln2/k;->k:Ln2/k;

    return-void
.end method


# virtual methods
.method public final d(LS1/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ln2/d;->l:Ln2/d;

    sget-object v0, Ln2/j;->h:LB0/l;

    iget-object p1, p1, Ln2/g;->k:Ln2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ln2/b;->b(Ljava/lang/Runnable;LB0/l;Z)V

    return-void
.end method
