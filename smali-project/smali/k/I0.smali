.class public Lk/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/C;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lk/w0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:LO/b;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lk/F0;

.field public final s:Lk/H0;

.field public final t:Lk/G0;

.field public final u:Lk/F0;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lk/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lk/I0;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lk/I0;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lk/I0;->d:I

    iput v0, p0, Lk/I0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Lk/I0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lk/I0;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Lk/I0;->m:I

    new-instance v1, Lk/F0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk/F0;-><init>(Lk/I0;I)V

    iput-object v1, p0, Lk/I0;->r:Lk/F0;

    new-instance v1, Lk/H0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk/H0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lk/I0;->s:Lk/H0;

    new-instance v1, Lk/G0;

    invoke-direct {v1, p0}, Lk/G0;-><init>(Lk/I0;)V

    iput-object v1, p0, Lk/I0;->t:Lk/G0;

    new-instance v1, Lk/F0;

    invoke-direct {v1, p0, v2}, Lk/F0;-><init>(Lk/I0;I)V

    iput-object v1, p0, Lk/I0;->u:Lk/F0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk/I0;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lk/I0;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lk/I0;->v:Landroid/os/Handler;

    sget-object v1, Le/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lk/I0;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lk/I0;->g:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lk/I0;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lk/B;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Le/a;->s:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, LN/n;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LB0/h;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lk/I0;->f:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk/I0;->f:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lk/I0;->c:Lk/w0;

    iget-object v0, p0, Lk/I0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lk/I0;->r:Lk/F0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    iget-object v2, p0, Lk/I0;->z:Lk/B;

    iget-object v3, p0, Lk/I0;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lk/I0;->y:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lk/I0;->q(Landroid/content/Context;Z)Lk/w0;

    move-result-object v1

    iput-object v1, p0, Lk/I0;->c:Lk/w0;

    iget-object v5, p0, Lk/I0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    iget-object v5, p0, Lk/I0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    new-instance v5, Lk/C0;

    invoke-direct {v5, v0, p0}, Lk/C0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    iget-object v5, p0, Lk/I0;->t:Lk/G0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lk/I0;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v1, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lk/I0;->w:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-boolean v7, p0, Lk/I0;->i:Z

    if-nez v7, :cond_3

    neg-int v1, v1

    iput v1, p0, Lk/I0;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v8, p0, Lk/I0;->o:Landroid/view/View;

    iget v9, p0, Lk/I0;->g:I

    invoke-static {v2, v8, v9, v1}, Lk/D0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v1

    iget v8, p0, Lk/I0;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v1, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lk/I0;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    iget-object v5, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v5, v3, v1}, Lk/w0;->a(II)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v3, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    add-int/2addr v1, v5

    :goto_5
    iget-object v3, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v7, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v0

    :goto_6
    iget v5, p0, Lk/I0;->h:I

    invoke-static {v2, v5}, LN/n;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lk/I0;->o:Landroid/view/View;

    sget-object v6, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LJ/F;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Lk/I0;->e:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Lk/I0;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v3, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v3, :cond_f

    iget v1, p0, Lk/I0;->e:I

    if-ne v1, v10, :cond_e

    move v1, v10

    goto :goto_9

    :cond_e
    move v1, v0

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v1, p0, Lk/I0;->e:I

    if-ne v1, v10, :cond_10

    move v0, v10

    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v1

    :cond_12
    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Lk/I0;->o:Landroid/view/View;

    iget v4, p0, Lk/I0;->f:I

    iget v0, p0, Lk/I0;->g:I

    if-gez v5, :cond_13

    move v6, v10

    goto :goto_b

    :cond_13
    move v6, v5

    :goto_b
    if-gez v8, :cond_14

    move v7, v10

    goto :goto_c

    :cond_14
    move v7, v8

    :goto_c
    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_15
    iget v0, p0, Lk/I0;->e:I

    if-ne v0, v10, :cond_16

    move v0, v10

    goto :goto_d

    :cond_16
    if-ne v0, v9, :cond_17

    iget-object v0, p0, Lk/I0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_17
    :goto_d
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_e

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v1

    :cond_19
    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1a

    sget-object v0, Lk/I0;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    invoke-static {v2, v4}, Lk/E0;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    :goto_f
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lk/I0;->s:Lk/H0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lk/I0;->k:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lk/I0;->j:Z

    invoke-static {v2, v0}, LN/n;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1d

    sget-object v0, Lk/I0;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v3, p0, Lk/I0;->x:Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1d
    iget-object v0, p0, Lk/I0;->x:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lk/E0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_10
    iget-object v0, p0, Lk/I0;->o:Landroid/view/View;

    iget v1, p0, Lk/I0;->f:I

    iget v3, p0, Lk/I0;->g:I

    iget v5, p0, Lk/I0;->l:I

    invoke-static {v2, v0, v1, v3, v5}, LN/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lk/I0;->y:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lk/I0;->c:Lk/w0;

    invoke-virtual {v0}, Lk/w0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Lk/I0;->c:Lk/w0;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Lk/w0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Lk/I0;->y:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lk/I0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lk/I0;->u:Lk/F0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_11
    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lk/I0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lk/I0;->g:I

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lk/w0;
    .locals 1

    iget-object v0, p0, Lk/I0;->c:Lk/w0;

    return-object v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lk/I0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/I0;->i:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lk/I0;->n:LO/b;

    if-nez v0, :cond_0

    new-instance v0, LO/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/I0;->n:LO/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/I0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lk/I0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk/I0;->n:LO/b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lk/I0;->c:Lk/w0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk/I0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lk/w0;
    .locals 1

    new-instance v0, Lk/w0;

    invoke-direct {v0, p1, p2}, Lk/w0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lk/I0;->z:Lk/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/I0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lk/I0;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lk/I0;->e:I

    :goto_0
    return-void
.end method
