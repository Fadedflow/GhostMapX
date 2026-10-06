.class public final Lk0/n;
.super Lk0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln/b;

.field public final synthetic b:Lk0/o;


# direct methods
.method public constructor <init>(Lk0/o;Ln/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n;->b:Lk0/o;

    iput-object p2, p0, Lk0/n;->a:Ln/b;

    return-void
.end method


# virtual methods
.method public final d(Lk0/l;)V
    .locals 3

    iget-object v0, p0, Lk0/n;->b:Lk0/o;

    iget-object v0, v0, Lk0/o;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lk0/n;->a:Ln/b;

    invoke-virtual {v2, v0, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lk0/l;->u(Lk0/k;)V

    return-void
.end method
