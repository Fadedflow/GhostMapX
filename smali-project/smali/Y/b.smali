.class public final LY/b;
.super LI0/G0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI0/G0;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI0/G0;-><init>()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
