.class public final LV/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LV/O;

.field public final synthetic e:LV/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLV/O;LV/e;)V
    .locals 0

    iput-object p1, p0, LV/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LV/c;->b:Landroid/view/View;

    iput-boolean p3, p0, LV/c;->c:Z

    iput-object p4, p0, LV/c;->d:LV/O;

    iput-object p5, p0, LV/c;->e:LV/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LV/c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, LV/c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, LV/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV/c;->d:LV/O;

    iget p1, p1, LV/O;->a:I

    invoke-static {v0, p1}, Lb0/a;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, LV/c;->e:LV/e;

    invoke-virtual {p1}, LV/f;->d()V

    return-void
.end method
