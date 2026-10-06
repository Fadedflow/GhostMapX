.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:S

.field public final d:S

.field public final e:S

.field public final f:S

.field public final g:S

.field public final h:J

.field public final i:J

.field public final j:Ljava/text/SimpleDateFormat;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:J

.field public final q:I

.field public final r:J

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "osmdroid"

    iput-object v0, p0, Lq2/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq2/b;->b:Ljava/util/HashMap;

    const/16 v0, 0x9

    iput-short v0, p0, Lq2/b;->c:S

    const/4 v0, 0x2

    iput-short v0, p0, Lq2/b;->d:S

    const/16 v0, 0x8

    iput-short v0, p0, Lq2/b;->e:S

    const/16 v0, 0x28

    iput-short v0, p0, Lq2/b;->f:S

    iput-short v0, p0, Lq2/b;->g:S

    const-wide/32 v0, 0x25800000

    iput-wide v0, p0, Lq2/b;->h:J

    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lq2/b;->i:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lq2/b;->j:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x3e8

    iput v0, p0, Lq2/b;->m:I

    const/16 v0, 0x1f4

    iput v0, p0, Lq2/b;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/b;->o:Z

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lq2/b;->p:J

    const/16 v1, 0x14

    iput v1, p0, Lq2/b;->q:I

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lq2/b;->r:J

    iput-boolean v0, p0, Lq2/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "OsmDroid"

    :try_start_0
    iget-object v1, p0, Lq2/b;->k:Ljava/io/File;

    if-nez v1, :cond_1

    invoke-static {p1}, Lt2/f;->g(Landroid/content/Context;)Lv2/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "osmdroid"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v1, Lv2/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lq2/b;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Directory not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create base path at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq2/b;->k:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lq2/b;->k:Ljava/io/File;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lq2/b;->k:Ljava/io/File;

    :cond_2
    iget-object p1, p0, Lq2/b;->k:Ljava/io/File;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lq2/b;->l:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lq2/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tiles"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lq2/b;->l:Ljava/io/File;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lq2/b;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create tile cache path at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/b;->l:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lq2/b;->l:Ljava/io/File;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lq2/b;->s:Z

    return v0
.end method
