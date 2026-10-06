.class public final Li2/b0;
.super Li2/o;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/b0;

    invoke-direct {v0}, Li2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LS1/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Li2/d0;->j:Li2/p;

    invoke-interface {p1, p2}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
