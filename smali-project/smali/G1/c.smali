.class public LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/X1;
.implements LJ/e;
.implements LJ/g;
.implements LK1/p;
.implements LL0/b;
.implements LK/A;
.implements LS0/a;
.implements LF/c;
.implements Le0/d;


# static fields
.field public static volatile c:LG1/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG1/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LI0/J0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG1/c;->a:I

    iput-object p2, p0, LG1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/l0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG1/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG1/c;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2}, LJ/d;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LG1/c;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, LJ/d;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LG1/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, LJ/w;

    const/16 v1, 0xb

    .line 20
    invoke-direct {v0, v1, p1}, LG1/c;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, v0, LJ/w;->d:Landroid/view/View;

    .line 22
    iput-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LG1/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LG1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, LG1/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LJ/w;

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 26
    invoke-direct {v0, v2, v1}, LG1/c;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p1, v0, LJ/w;->e:Landroid/view/WindowInsetsController;

    .line 28
    iput-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LG1/c;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lt2/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LG1/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lt2/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LT/g;

    invoke-direct {v0, p1}, LT/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LG1/c;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LG1/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LI0/J0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)LG1/c;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LI0/K0;->e(C)LI0/M0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LI0/M0;->j:LI0/M0;

    :goto_1
    new-instance v0, LG1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LG1/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LJ/d;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/D;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public c()LJ/h;
    .locals 3

    new-instance v0, LJ/h;

    new-instance v1, LG1/c;

    iget-object v2, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LJ/d;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LG1/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LJ/h;-><init>(LJ/g;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LJ/d;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LJ/d;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, LG1/c;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LI0/R0;

    if-eqz p1, :cond_0

    iget-object p1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    iget-object p1, p1, LI0/u0;->n:Ly0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "auto"

    const-string v2, "_err"

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LI0/R0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    iget-object p1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LJ/d;->l(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LJ/d;->n(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LN1/c;->a:LB0/h;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LN1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LN1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_0
    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_1
    sget-object v1, LK1/x;->a:LK1/x;

    invoke-virtual {v1, v0}, LK1/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/O;

    invoke-virtual {v0}, LV/O;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LJ/d;->k(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0}, LV/D;->I()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LA1/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LA1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LI0/A1;

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->n:Ly0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LI0/e0;->o(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->m:LI0/c0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LI0/c0;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v0, v2, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG1/c;->y(J)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LG1/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LI0/J0;->values()[LI0/J0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/h;

    if-nez v4, :cond_0

    sget-object v4, LI0/h;->j:LI0/h;

    :cond_0
    iget-char v4, v4, LI0/h;->i:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    sget-object v0, LI0/q0;->a:[I

    invoke-static {p1}, Lp/e;->b(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v3, LI0/n0;

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->l:LI0/V;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->n:LI0/V;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->j:LI0/V;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->k:LI0/V;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->i:LI0/V;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->g:LI0/V;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->h:LI0/V;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->f:LI0/V;

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object p1

    iget-object p1, p1, LI0/T;->m:LI0/V;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    if-eq p4, v1, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3, p2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(LI0/J0;I)V
    .locals 2

    sget-object v0, LI0/h;->j:LI0/h;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LI0/h;->n:LI0/h;

    goto :goto_0

    :cond_1
    sget-object v0, LI0/h;->m:LI0/h;

    goto :goto_0

    :cond_2
    sget-object v0, LI0/h;->o:LI0/h;

    goto :goto_0

    :cond_3
    sget-object v0, LI0/h;->p:LI0/h;

    :goto_0
    iget-object p2, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(LI0/J0;LI0/h;)V
    .locals 1

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(ZJ)V
    .locals 2

    iget-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LI0/A1;

    invoke-virtual {p1}, LI0/B;->j()V

    invoke-virtual {p1}, LI0/A1;->q()V

    invoke-virtual {p1}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LI0/e0;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->m:LI0/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI0/c0;->a(Z)V

    iget-object v0, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->o()LI0/M;

    move-result-object v0

    invoke-virtual {v0}, LI0/M;->s()V

    :cond_0
    invoke-virtual {p1}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->q:LI0/f0;

    invoke-virtual {v0, p2, p3}, LI0/f0;->b(J)V

    invoke-virtual {p1}, LI0/G0;->e()LI0/e0;

    move-result-object p1

    iget-object p1, p1, LI0/e0;->m:LI0/c0;

    invoke-virtual {p1}, LI0/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LG1/c;->y(J)V

    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 11

    iget-object v0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LI0/A1;

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    invoke-virtual {v1}, LI0/u0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    iget-object v2, v2, LI0/e0;->q:LI0/f0;

    invoke-virtual {v2, p1, p2}, LI0/f0;->b(J)V

    iget-object v1, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, LI0/T;->n:LI0/V;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, LI0/B;->k()LI0/R0;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    iget-object v3, v3, LI0/e0;->r:LI0/f0;

    invoke-virtual {v3, v1, v2}, LI0/f0;->b(J)V

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    iget-object v3, v3, LI0/e0;->m:LI0/c0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LI0/c0;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, LI0/B;->k()LI0/R0;

    move-result-object v5

    const-string v9, "auto"

    const-string v10, "_s"

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, LI0/R0;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->w:LI0/h0;

    invoke-virtual {v1}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/B;->k()LI0/R0;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, LI0/R0;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
