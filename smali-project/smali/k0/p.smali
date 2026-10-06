.class public abstract Lk0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/l;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk0/a;->E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/a;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/a;->H:Z

    iput v1, v0, Lk0/a;->I:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/a;->F:Z

    new-instance v1, Lk0/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lk0/a;->F(Lk0/l;)V

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/l;-><init>()V

    invoke-virtual {v0, v1}, Lk0/a;->F(Lk0/l;)V

    new-instance v1, Lk0/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lk0/a;->F(Lk0/l;)V

    sput-object v0, Lk0/p;->a:Lk0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/p;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lk0/p;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lk0/l;)V
    .locals 3

    sget-object v0, Lk0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/F;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lk0/p;->a:Lk0/a;

    :cond_0
    invoke-virtual {p1}, Lk0/l;->i()Lk0/l;

    move-result-object p1

    invoke-static {}, Lk0/p;->b()Ln/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/l;

    invoke-virtual {v2, p0}, Lk0/l;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lk0/l;->g(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f0901ed

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/a;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance v0, Lk0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk0/o;->a:Lk0/l;

    iput-object p0, v0, Lk0/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public static b()Ln/b;
    .locals 3

    sget-object v0, Lk0/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/j;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
