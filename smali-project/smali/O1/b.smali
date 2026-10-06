.class public abstract LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LL1/a;

.field public static final c:LL1/a;

.field public static final d:LL1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LO1/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LO1/a;->c:LL1/a;

    sput-object v0, LO1/b;->b:LL1/a;

    sget-object v0, LO1/a;->d:LL1/a;

    sput-object v0, LO1/b;->c:LL1/a;

    sget-object v0, LO1/a;->e:LL1/a;

    sput-object v0, LO1/b;->d:LL1/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LO1/b;->b:LL1/a;

    sput-object v0, LO1/b;->c:LL1/a;

    sput-object v0, LO1/b;->d:LL1/a;

    :goto_1
    return-void
.end method
