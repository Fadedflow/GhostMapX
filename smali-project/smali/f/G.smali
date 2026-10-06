.class public final Lf/G;
.super Lt2/f;
.source "SourceFile"

# interfaces
.implements Lk/d;


# static fields
.field public static final B:Landroid/view/animation/AccelerateInterpolator;

.field public static final C:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Lf/E;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public g:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Lk/p0;

.field public i:Landroidx/appcompat/widget/ActionBarContextView;

.field public final j:Landroid/view/View;

.field public k:Z

.field public l:Lf/F;

.field public m:Lf/F;

.field public n:Li/a;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Li/l;

.field public w:Z

.field public x:Z

.field public final y:Lf/D;

.field public final z:Lf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lf/G;->B:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lf/G;->C:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/G;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/G;->q:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/G;->r:Z

    .line 6
    iput-boolean v0, p0, Lf/G;->u:Z

    .line 7
    new-instance v0, Lf/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/D;-><init>(Lf/G;I)V

    iput-object v0, p0, Lf/G;->y:Lf/D;

    .line 8
    new-instance v0, Lf/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/D;-><init>(Lf/G;I)V

    iput-object v0, p0, Lf/G;->z:Lf/D;

    .line 9
    new-instance v0, Lf/E;

    invoke-direct {v0, p0}, Lf/E;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/G;->A:Lf/E;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf/G;->H(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/G;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/G;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf/G;->q:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf/G;->r:Z

    .line 19
    iput-boolean v0, p0, Lf/G;->u:Z

    .line 20
    new-instance v0, Lf/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/D;-><init>(Lf/G;I)V

    iput-object v0, p0, Lf/G;->y:Lf/D;

    .line 21
    new-instance v0, Lf/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/D;-><init>(Lf/G;I)V

    iput-object v0, p0, Lf/G;->z:Lf/D;

    .line 22
    new-instance v0, Lf/E;

    invoke-direct {v0, p0}, Lf/E;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/G;->A:Lf/E;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/G;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lf/G;->t:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/G;->t:Z

    iget-object v2, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lf/G;->K(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lf/G;->t:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lf/G;->t:Z

    iget-object v1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lf/G;->K(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/F;->c(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    iget-object v1, p1, Lk/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ/b0;->a(F)V

    invoke-virtual {v1, v6, v7}, LJ/b0;->c(J)V

    new-instance v2, Li/k;

    invoke-direct {v2, p1, v3}, Li/k;-><init>(Lk/o1;I)V

    invoke-virtual {v1, v2}, LJ/b0;->d(LJ/c0;)V

    iget-object p1, p0, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LJ/b0;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    iget-object v1, p1, Lk/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LJ/b0;->a(F)V

    invoke-virtual {v1, v4, v5}, LJ/b0;->c(J)V

    new-instance v3, Li/k;

    invoke-direct {v3, p1, v0}, Li/k;-><init>(Lk/o1;I)V

    invoke-virtual {v1, v3}, LJ/b0;->d(LJ/c0;)V

    iget-object p1, p0, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LJ/b0;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Li/l;

    invoke-direct {v0}, Li/l;-><init>()V

    iget-object v2, v0, Li/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LJ/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, LJ/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li/l;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    iget-object p1, p1, Lk/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    iget-object p1, p1, Lk/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final G()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lf/G;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lf/G;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf/G;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lf/G;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/G;->d:Landroid/content/Context;

    iput-object v0, p0, Lf/G;->e:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/G;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final H(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lk/d;)V

    :cond_0
    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lk/p0;

    if-eqz v1, :cond_1

    check-cast v0, Lk/p0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lk/p0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/G;->h:Lk/p0;

    const v0, 0x7f09003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lf/G;->h:Lk/p0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lk/o1;

    iget-object p1, v0, Lk/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/G;->d:Landroid/content/Context;

    iget-object v0, p0, Lf/G;->h:Lk/p0;

    check-cast v0, Lk/o1;

    iget v0, v0, Lk/o1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lf/G;->k:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lf/G;->h:Lk/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/G;->J(Z)V

    iget-object p1, p0, Lf/G;->d:Landroid/content/Context;

    sget-object v0, Le/a;->a:[I

    const v3, 0x7f040007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lf/G;->x:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LJ/I;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lf/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Z)V
    .locals 4

    iget-boolean v0, p0, Lf/G;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lf/G;->h:Lk/p0;

    check-cast v1, Lk/o1;

    iget v2, v1, Lk/o1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lf/G;->k:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lk/o1;->a(I)V

    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk/T0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk/T0;)V

    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lf/G;->h:Lk/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    iget-object p1, p1, Lk/o1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 11

    iget-boolean v0, p0, Lf/G;->s:Z

    iget-boolean v1, p0, Lf/G;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    iget-object v1, p0, Lf/G;->j:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lf/G;->A:Lf/E;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lf/G;->u:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Lf/G;->u:Z

    iget-object v0, p0, Lf/G;->v:Li/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/l;->a()V

    :cond_2
    iget-object v0, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lf/G;->q:I

    iget-object v9, p0, Lf/G;->z:Lf/D;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lf/G;->w:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Li/l;

    invoke-direct {p1}, Li/l;-><init>()V

    iget-object v2, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object v2

    invoke-virtual {v2, v10}, LJ/b0;->e(F)V

    iget-object v3, v2, LJ/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, LJ/Y;

    invoke-direct {v6, v8, v3}, LJ/Y;-><init>(Lf/E;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v6}, LJ/a0;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Li/l;->e:Z

    iget-object v6, p1, Li/l;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Lf/G;->r:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object v0

    invoke-virtual {v0, v10}, LJ/b0;->e(F)V

    iget-boolean v1, p1, Li/l;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lf/G;->C:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Li/l;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Li/l;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Li/l;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Li/l;->d:LJ/c0;

    :cond_b
    iput-object p1, p0, Lf/G;->v:Li/l;

    invoke-virtual {p1}, Li/l;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lf/G;->r:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Lf/D;->a()V

    :goto_1
    iget-object p1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/G;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lf/G;->u:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Lf/G;->u:Z

    iget-object v0, p0, Lf/G;->v:Li/l;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Li/l;->a()V

    :cond_f
    iget v0, p0, Lf/G;->q:I

    iget-object v9, p0, Lf/G;->y:Lf/D;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lf/G;->w:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Li/l;

    invoke-direct {v0}, Li/l;-><init>()V

    iget-object v7, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Lf/G;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object p1

    invoke-virtual {p1, v7}, LJ/b0;->e(F)V

    iget-object v2, p1, LJ/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, LJ/Y;

    invoke-direct {v6, v8, v2}, LJ/Y;-><init>(Lf/E;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2, v6}, LJ/a0;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Li/l;->e:Z

    iget-object v3, v0, Li/l;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lf/G;->r:Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object p1

    invoke-virtual {p1, v7}, LJ/b0;->e(F)V

    iget-boolean v1, v0, Li/l;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Lf/G;->B:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Li/l;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Li/l;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Li/l;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Li/l;->d:LJ/c0;

    :cond_18
    iput-object v0, p0, Lf/G;->v:Li/l;

    invoke-virtual {v0}, Li/l;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Lf/D;->a()V

    :cond_1a
    :goto_2
    return-void
.end method
