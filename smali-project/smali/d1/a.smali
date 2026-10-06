.class public final Ld1/a;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LG1/c;

.field public c:Z


# direct methods
.method public constructor <init>(LG1/c;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld1/a;->b:LG1/c;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    iget-boolean p1, p0, Ld1/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld1/a;->b:LG1/c;

    iget-object p1, p1, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, La1/b;

    iget-object v0, p0, Ld1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, La1/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ld1/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ld1/a;->b:LG1/c;

    iget-object p2, p2, LG1/c;->b:Ljava/lang/Object;

    check-cast p2, La1/b;

    invoke-virtual {p2, p1}, La1/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La1/b;->h(Z)V

    :cond_0
    return-void
.end method
