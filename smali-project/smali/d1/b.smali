.class public final Ld1/b;
.super LA/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lt2/c;

.field public final synthetic i:Ld1/d;


# direct methods
.method public constructor <init>(Ld1/d;Lt2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->i:Ld1/d;

    iput-object p2, p0, Ld1/b;->h:Lt2/c;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Ld1/b;->i:Ld1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld1/d;->m:Z

    iget-object v0, p0, Ld1/b;->h:Lt2/c;

    invoke-virtual {v0, p1}, Lt2/c;->j(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld1/b;->i:Ld1/d;

    iget v1, v0, Ld1/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ld1/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld1/d;->m:Z

    iget-object p1, v0, Ld1/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Ld1/b;->h:Lt2/c;

    invoke-virtual {v1, p1, v0}, Lt2/c;->k(Landroid/graphics/Typeface;Z)V

    return-void
.end method
