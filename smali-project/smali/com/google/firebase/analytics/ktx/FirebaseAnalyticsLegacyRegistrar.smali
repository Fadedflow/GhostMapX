.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    const-string v0, "fire-analytics-ktx"

    const-string v1, "22.1.2"

    invoke-static {v0, v1}, Lt2/f;->e(Ljava/lang/String;Ljava/lang/String;)Lu1/b;

    move-result-object v0

    invoke-static {v0}, Lp1/b;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
