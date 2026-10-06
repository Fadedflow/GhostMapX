.class public final Ln1/c;
.super Ln1/d;
.source "SourceFile"


# instance fields
.field public final transient k:I

.field public final transient l:I

.field public final synthetic m:Ln1/d;


# direct methods
.method public constructor <init>(Ln1/d;II)V
    .locals 0

    iput-object p1, p0, Ln1/c;->m:Ln1/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ln1/c;->k:I

    iput p3, p0, Ln1/c;->l:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/c;->m:Ln1/d;

    invoke-virtual {v0}, Ln1/a;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ln1/c;->m:Ln1/d;

    invoke-virtual {v0}, Ln1/a;->f()I

    move-result v0

    iget v1, p0, Ln1/c;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Ln1/c;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ln1/c;->m:Ln1/d;

    invoke-virtual {v0}, Ln1/a;->f()I

    move-result v0

    iget v1, p0, Ln1/c;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln1/c;->l:I

    invoke-static {p1, v0}, LB0/h;->k(II)V

    iget v0, p0, Ln1/c;->k:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ln1/c;->m:Ln1/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Ln1/d;
    .locals 1

    iget v0, p0, Ln1/c;->l:I

    invoke-static {p1, p2, v0}, LB0/h;->m(III)V

    iget v0, p0, Ln1/c;->k:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ln1/c;->m:Ln1/d;

    invoke-virtual {v0, p1, p2}, Ln1/d;->h(II)Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln1/d;->g(I)Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln1/d;->g(I)Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ln1/d;->g(I)Ln1/b;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ln1/c;->l:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/c;->h(II)Ln1/d;

    move-result-object p1

    return-object p1
.end method
