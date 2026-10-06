.class public final Ld1/c;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lt2/c;

.field public final synthetic d:Ld1/d;


# direct methods
.method public constructor <init>(Ld1/d;Landroid/content/Context;Landroid/text/TextPaint;Lt2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->d:Ld1/d;

    iput-object p2, p0, Ld1/c;->a:Landroid/content/Context;

    iput-object p3, p0, Ld1/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ld1/c;->c:Lt2/c;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ld1/c;->c:Lt2/c;

    invoke-virtual {v0, p1}, Lt2/c;->j(I)V

    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ld1/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Ld1/c;->d:Ld1/d;

    iget-object v2, p0, Ld1/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ld1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ld1/c;->c:Lt2/c;

    invoke-virtual {v0, p1, p2}, Lt2/c;->k(Landroid/graphics/Typeface;Z)V

    return-void
.end method
