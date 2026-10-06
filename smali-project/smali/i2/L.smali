.class public final Li2/L;
.super Li2/Q;
.source "SourceFile"


# instance fields
.field public final m:La2/l;


# direct methods
.method public constructor <init>(La2/l;)V
    .locals 0

    invoke-direct {p0}, Lm2/j;-><init>()V

    iput-object p1, p0, Li2/L;->m:La2/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li2/L;->k(Ljava/lang/Throwable;)V

    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li2/L;->m:La2/l;

    invoke-interface {v0, p1}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
