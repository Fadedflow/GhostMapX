.class public Lcom/google/android/gms/internal/measurement/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M1;
.implements LJ/s;
.implements Li/a;


# static fields
.field public static d:Lcom/google/android/gms/internal/measurement/N1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ln/e;

    invoke-direct {p1}, Ln/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 91
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ0/b;LI0/F;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV/D;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/g;Ljava/lang/String;LB0/h;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/O1;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, LT/i;

    invoke-direct {v1, p1}, LT/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget-object v1, LT/a;->b:LT/a;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, LT/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LT/a;->b:LT/a;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, LT/a;

    .line 13
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 15
    const-class v4, LT/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LT/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    :try_start_2
    sput-object v2, LT/a;->b:LT/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 18
    :cond_1
    :goto_2
    sget-object v0, LT/a;->b:LT/a;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/K;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 49
    sget-object p1, LZ/a;->d:LI0/F;

    .line 50
    const-string v0, "store"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, LY/a;->b:LY/a;

    .line 52
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v1, LZ/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 54
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "key"

    invoke-static {v2, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p2, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/H;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v3, p1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_0
    new-instance v3, LY/b;

    invoke-direct {v3, v0}, LY/b;-><init>(LI0/G0;)V

    .line 60
    sget-object v0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I;

    .line 61
    iget-object v4, v3, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-interface {p1, v1, v3}, Landroidx/lifecycle/J;->g(Ljava/lang/Class;LY/b;)Landroidx/lifecycle/H;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 64
    :catch_0
    invoke-interface {p1, v1}, Landroidx/lifecycle/J;->d(Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    goto :goto_0

    .line 65
    :goto_1
    const-string p1, "viewModel"

    invoke-static {v3, p1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/H;->a()V

    .line 68
    :cond_1
    :goto_2
    check-cast v3, LZ/a;

    .line 69
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg0/D;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Lg0/d0;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p1, Lg0/d0;->a:I

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 83
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/N1;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/measurement/N1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Lh2/b;

    if-nez v0, :cond_0

    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Lh2/b;

    invoke-static {v0}, Lb2/e;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public C(LB1/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, LB1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, LB1/b;->b:I

    invoke-static {v2}, Lp/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, LB1/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, LB1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, LB1/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, LB1/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, LB1/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, Lp1/g;

    invoke-virtual {v2}, Lp1/g;->a()V

    iget-object v2, v2, Lp1/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public D(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a0;

    iget v4, v3, Lg0/a0;->i:I

    if-ne v4, p1, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a0;

    iget v3, v3, Lg0/a0;->i:I

    if-lt v3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lg0/a0;->i:I

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    return p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public F(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Lg0/D;

    invoke-virtual {v0}, Lg0/D;->e()I

    move-result v1

    invoke-virtual {v0}, Lg0/D;->d()I

    move-result v2

    invoke-virtual {v0, p1}, Lg0/D;->c(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Lg0/D;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d0;

    iput v1, v0, Lg0/d0;->b:I

    iput v2, v0, Lg0/d0;->c:I

    iput v3, v0, Lg0/d0;->d:I

    iput p1, v0, Lg0/d0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Lg0/d0;->a:I

    invoke-virtual {v0}, Lg0/d0;->a()Z

    move-result p1

    return p1
.end method

.method public G(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/N1;->x(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a0;

    iget v2, v1, Lg0/a0;->i:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lg0/a0;->i:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public H(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/N1;->x(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/a0;

    iget v3, v2, Lg0/a0;->i:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lg0/a0;->i:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public I(LL0/i;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, LL0/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, LI0/R0;

    invoke-virtual {v1}, LI0/B;->j()V

    iput-boolean v0, v1, LI0/R0;->i:Z

    iget-object v2, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->g:LI0/e;

    sget-object v4, LI0/y;->M0:LI0/H;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, LI0/R0;->J()V

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, LI0/u0;->g:LI0/e;

    sget-object v4, LI0/y;->K0:LI0/H;

    invoke-virtual {v3, v5, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-boolean v0, v1, LI0/R0;->m:Z

    if-eqz v3, :cond_4

    instance-of v6, p1, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_2

    const-string v6, "garbage collected"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v6, p1, Ljava/lang/SecurityException;

    if-eqz v6, :cond_4

    const-string v6, "READ_DEVICE_CONFIG"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v6, "Background"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v5, v1, LI0/R0;->m:Z

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    sub-int/2addr v3, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v6, LI0/H1;

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v2, p1, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object p1

    invoke-virtual {p1}, LI0/e0;->t()Landroid/util/SparseArray;

    move-result-object p1

    iget v0, v6, LI0/H1;->k:I

    iget-wide v2, v6, LI0/H1;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/e0;->n(Landroid/util/SparseArray;)V

    iput v5, v1, LI0/R0;->j:I

    invoke-virtual {v1}, LI0/R0;->J()V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1}, LI0/R0;->E()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v3, v1, LI0/R0;->j:I

    const/16 v4, 0x20

    if-le v3, v4, :cond_7

    iput v5, v1, LI0/R0;->j:I

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/M;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v1, p1, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v4

    invoke-virtual {v4}, LI0/M;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    iget v6, v1, LI0/R0;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v3, v3, LI0/T;->i:LI0/V;

    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v3, v7, v4, v6, p1}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, LI0/R0;->j:I

    iget-object v3, v1, LI0/R0;->k:LI0/Z0;

    if-nez v3, :cond_8

    new-instance v3, LI0/Z0;

    invoke-direct {v3, v1, v2, v0}, LI0/Z0;-><init>(LI0/R0;LI0/H0;I)V

    iput-object v3, v1, LI0/R0;->k:LI0/Z0;

    :cond_8
    iget-object v0, v1, LI0/R0;->k:LI0/Z0;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LI0/o;->b(J)V

    iget p1, v1, LI0/R0;->j:I

    shl-int/2addr p1, v5

    iput p1, v1, LI0/R0;->j:I

    return-void

    :cond_9
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object p1

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v2, p1, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v1, LI0/R0;->j:I

    invoke-virtual {v1}, LI0/R0;->E()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(LG/h;)V
    .locals 4

    iget v0, p1, LG/h;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, LG1/c;

    if-nez v0, :cond_0

    new-instance v0, Lo1/a;

    iget-object p1, p1, LG/h;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, p1}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LG/a;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, LG/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public L(Lg0/U;I)LJ/r;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ln/j;

    invoke-virtual {v0, p1}, Ln/j;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ln/j;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/e0;

    if-eqz v2, :cond_4

    iget v3, v2, Lg0/e0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lg0/e0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lg0/e0;->b:LJ/r;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lg0/e0;->c:LJ/r;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ln/j;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lg0/e0;->a:I

    iput-object v1, v2, Lg0/e0;->b:LJ/r;

    iput-object v1, v2, Lg0/e0;->c:LJ/r;

    sget-object p1, Lg0/e0;->d:LI/b;

    invoke-virtual {p1, v2}, LI/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public M()LB1/b;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1;->z()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "ExpiresInSecs"

    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "FisError"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lp/e;->c(I)[I

    move-result-object v1

    aget v6, v1, v0

    if-eqz v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v6, :cond_1

    const-string v2, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v2, ""

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LB1/b;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, LB1/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public O(Lg0/U;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ln/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lg0/e0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lg0/e0;->a:I

    return-void
.end method

.method public P(Lg0/U;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ln/e;

    invoke-virtual {v0}, Ln/e;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ln/e;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ln/e;->k:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ln/e;->m:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ln/e;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ln/j;

    invoke-virtual {v0, p1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lg0/e0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lg0/e0;->b:LJ/r;

    iput-object v0, p1, Lg0/e0;->c:LJ/r;

    sget-object v0, Lg0/e0;->d:LI/b;

    invoke-virtual {v0, p1}, LI/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, La/g;

    iget-object v1, v0, La/g;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, La/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, v0, La/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, La/g;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, La/g;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ": "

    const-string v5, "Dropping pending result for request "

    const-string v6, "ActivityResultRegistry"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, La/g;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, La/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public R(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    new-instance v2, Lr0/g;

    invoke-direct {v2, p2}, Lr0/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, LL0/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/P1;->g(LI0/g0;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/r;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/r;->i:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public T()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/G1;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v6, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->g:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/net/Uri;

    new-instance v6, LO/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, LO/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->g:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/G1;->h:Z

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->g:Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    monitor-exit v2

    goto/16 :goto_5

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/G1;->i:[Ljava/lang/String;

    array-length v8, v6

    :goto_1
    if-ge v5, v8, :cond_a

    aget-object v9, v6, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/G1;->h:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/G1;->j:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v6, Lcom/google/android/gms/internal/measurement/r2;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/r2;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/r2;->f(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r2;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/I1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/G1;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/G1;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/G1;->h:Z

    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    monitor-exit v2

    goto :goto_5

    :cond_8
    monitor-exit v2

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/G1;->j:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/I1; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v7

    :cond_b
    monitor-enter v2

    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/G1;->g:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_d

    move-object v7, v0

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    :cond_d
    :goto_5
    return-object v7

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(LI0/g0;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/Y2;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/p;->a(LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->i:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/P1;->k(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/p;->a(LI0/g0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->i:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P1;->k(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public V(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Li/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1, p2}, Li/a;->a(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/H1;->e(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/N1;-><init>(IZ)V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->T()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->T()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read GServices for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v0
.end method

.method public c(Li/b;Lj/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1, p2}, Li/a;->c(Li/b;Lj/l;)Z

    move-result p1

    return p1
.end method

.method public d(Li/b;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Lf/u;

    iget-object v0, v0, Lf/u;->A:Landroid/view/ViewGroup;

    sget-object v1, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/G;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1, p2}, Li/a;->d(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Li/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1}, Li/a;->e(Li/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast p1, Lf/u;

    iget-object v0, p1, Lf/u;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/u;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lf/u;->x:Lf/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/u;->y:LJ/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ/b0;->b()V

    :cond_1
    iget-object v0, p1, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/b0;->a(F)V

    iput-object v0, p1, Lf/u;->y:LJ/b0;

    new-instance v1, Lf/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LJ/b0;->d(LJ/c0;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lf/u;->u:Li/b;

    iget-object v0, p1, Lf/u;->A:Landroid/view/ViewGroup;

    sget-object v1, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/G;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/u;->I()V

    return-void
.end method

.method public g(Lg0/U;LJ/r;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ln/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/e0;

    if-nez v1, :cond_0

    invoke-static {}, Lg0/e0;->a()Lg0/e0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lg0/e0;->c:LJ/r;

    iget p1, v1, Lg0/e0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lg0/e0;->a:I

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v1, v0, LV/D;->n:LV/r;

    iget-object v1, v1, LV/r;->d:Landroid/content/Context;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;LJ/y0;)LJ/y0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v3, LB0/d;

    iget v4, v3, LB0/d;->a:I

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v5, LH/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LJ/y0;->a:LJ/w0;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, LJ/w0;->f(I)LB/d;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LJ/w0;->f(I)LB/d;

    move-result-object v6

    iget v8, v7, LB/d;->b:I

    iget-object v9, v5, LH/h;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, La1/k;->e(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, LJ/y0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, LB0/d;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, LB0/d;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, LB/d;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, LB/d;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, LB/d;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LH/h;->a:Z

    if-eqz v0, :cond_9

    iget v1, v6, LB/d;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v13, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_b
    return-object v2
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->m(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->n(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v1, v0, LV/D;->n:LV/r;

    iget-object v1, v1, LV/r;->d:Landroid/content/Context;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->o(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->p(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->r(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->t(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Lp/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Lp/f;

    iget-object v1, v1, Lp/f;->p:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Lp/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/q;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, LB/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, LB/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->u(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LV/D;

    iget-object v0, v0, LV/D;->p:LV/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/o;->k()LV/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LV/D;->k:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->v(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LZ/a;

    iget-object v0, v0, LZ/a;->c:Ln/k;

    iget v1, v0, Ln/k;->k:I

    if-lez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Ln/k;->k:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln/k;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lb0/a;->p(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Ln/k;->i:[I

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Lg0/D;

    invoke-virtual {v0}, Lg0/D;->e()I

    move-result v1

    invoke-virtual {v0}, Lg0/D;->d()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lg0/D;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg0/D;->c(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lg0/D;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v8, Lg0/d0;

    iput v1, v8, Lg0/d0;->b:I

    iput v2, v8, Lg0/d0;->c:I

    iput v6, v8, Lg0/d0;->d:I

    iput v7, v8, Lg0/d0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lg0/d0;->a:I

    invoke-virtual {v8}, Lg0/d0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lg0/d0;->a:I

    invoke-virtual {v8}, Lg0/d0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public z()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, Lp1/g;

    invoke-virtual {v2}, Lp1/g;->a()V

    iget-object v2, v2, Lp1/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Lp1/g;

    invoke-virtual {v0}, Lp1/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
