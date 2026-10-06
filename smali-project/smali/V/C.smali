.class public final LV/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/B;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:LV/D;


# direct methods
.method public constructor <init>(LV/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/C;->c:LV/D;

    iput p2, p0, LV/C;->a:I

    const/4 p1, 0x1

    iput p1, p0, LV/C;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, LV/C;->c:LV/D;

    iget-object v1, v0, LV/D;->q:LV/o;

    iget v2, p0, LV/C;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, LV/o;->h()LV/D;

    move-result-object v1

    invoke-virtual {v1}, LV/D;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, LV/C;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, LV/D;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
