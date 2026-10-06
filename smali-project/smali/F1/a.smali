.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# static fields
.field public static final b:LF1/a;

.field public static final c:LF1/a;

.field public static final d:LF1/a;

.field public static final e:LF1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    sput-object v0, LF1/a;->b:LF1/a;

    new-instance v0, LF1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    sput-object v0, LF1/a;->c:LF1/a;

    new-instance v0, LF1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    sput-object v0, LF1/a;->d:LF1/a;

    new-instance v0, LF1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    sput-object v0, LF1/a;->e:LF1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LG/e;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu1/q;

    const-class v1, Lt1/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LG/e;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Li2/G;

    invoke-direct {v0, p1}, Li2/G;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu1/q;

    const-class v1, Lt1/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LG/e;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Li2/G;

    invoke-direct {v0, p1}, Li2/G;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu1/q;

    const-class v1, Lt1/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LG/e;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Li2/G;

    invoke-direct {v0, p1}, Li2/G;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lu1/q;

    const-class v1, Lt1/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LG/e;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Li2/G;

    invoke-direct {v0, p1}, Li2/G;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
