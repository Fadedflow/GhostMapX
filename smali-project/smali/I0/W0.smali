.class public final synthetic LI0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:LI0/R0;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, LI0/W0;->a:LI0/R0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IABTCF_TCString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LI0/G0;->f()LI0/T;

    move-result-object p2

    const-string v0, "IABTCF_TCString change picked up in listener."

    iget-object p2, p2, LI0/T;->n:LI0/V;

    invoke-virtual {p2, v0}, LI0/V;->c(Ljava/lang/String;)V

    iget-object p1, p1, LI0/R0;->u:LI0/Z0;

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, LI0/o;->b(J)V

    :cond_0
    return-void
.end method
