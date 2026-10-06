.class public final LV/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:La2/a;

.field public final synthetic d:LV/D;


# direct methods
.method public constructor <init>(LV/D;)V
    .locals 0

    iput-object p1, p0, LV/w;->d:LV/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LV/w;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LV/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
