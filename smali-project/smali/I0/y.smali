.class public abstract LI0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LI0/H;

.field public static final A0:LI0/H;

.field public static final B:LI0/H;

.field public static final B0:LI0/H;

.field public static final C:LI0/H;

.field public static final C0:LI0/H;

.field public static final D:LI0/H;

.field public static final D0:LI0/H;

.field public static final E:LI0/H;

.field public static final E0:LI0/H;

.field public static final F:LI0/H;

.field public static final F0:LI0/H;

.field public static final G:LI0/H;

.field public static final G0:LI0/H;

.field public static final H:LI0/H;

.field public static final H0:LI0/H;

.field public static final I:LI0/H;

.field public static final I0:LI0/H;

.field public static final J:LI0/H;

.field public static final J0:LI0/H;

.field public static final K:LI0/H;

.field public static final K0:LI0/H;

.field public static final L:LI0/H;

.field public static final L0:LI0/H;

.field public static final M:LI0/H;

.field public static final M0:LI0/H;

.field public static final N:LI0/H;

.field public static final N0:LI0/H;

.field public static final O:LI0/H;

.field public static final O0:LI0/H;

.field public static final P:LI0/H;

.field public static final P0:LI0/H;

.field public static final Q:LI0/H;

.field public static final Q0:LI0/H;

.field public static final R:LI0/H;

.field public static final R0:LI0/H;

.field public static final S:LI0/H;

.field public static final S0:LI0/H;

.field public static final T:LI0/H;

.field public static final T0:LI0/H;

.field public static final U:LI0/H;

.field public static final U0:LI0/H;

.field public static final V:LI0/H;

.field public static final V0:LI0/H;

.field public static final W:LI0/H;

.field public static final W0:LI0/H;

.field public static final X:LI0/H;

.field public static final X0:LI0/H;

.field public static final Y:LI0/H;

.field public static final Y0:LI0/H;

.field public static final Z:LI0/H;

.field public static final Z0:LI0/H;

.field public static final a:Ljava/util/List;

.field public static final a0:LI0/H;

.field public static final a1:LI0/H;

.field public static final b:LI0/H;

.field public static final b0:LI0/H;

.field public static final b1:LI0/H;

.field public static final c:LI0/H;

.field public static final c0:LI0/H;

.field public static final c1:LI0/H;

.field public static final d:LI0/H;

.field public static final d0:LI0/H;

.field public static final d1:LI0/H;

.field public static final e:LI0/H;

.field public static final e0:LI0/H;

.field public static final e1:LI0/H;

.field public static final f:LI0/H;

.field public static final f0:LI0/H;

.field public static final f1:LI0/H;

.field public static final g:LI0/H;

.field public static final g0:LI0/H;

.field public static final g1:LI0/H;

.field public static final h:LI0/H;

.field public static final h0:LI0/H;

.field public static final h1:LI0/H;

.field public static final i:LI0/H;

.field public static final i0:LI0/H;

.field public static final i1:LI0/H;

.field public static final j:LI0/H;

.field public static final j0:LI0/H;

.field public static final j1:LI0/H;

.field public static final k:LI0/H;

.field public static final k0:LI0/H;

.field public static final k1:LI0/H;

.field public static final l:LI0/H;

.field public static final l0:LI0/H;

.field public static final m:LI0/H;

.field public static final m0:LI0/H;

.field public static final n:LI0/H;

.field public static final n0:LI0/H;

.field public static final o:LI0/H;

.field public static final o0:LI0/H;

.field public static final p:LI0/H;

.field public static final p0:LI0/H;

.field public static final q:LI0/H;

.field public static final q0:LI0/H;

.field public static final r:LI0/H;

.field public static final r0:LI0/H;

.field public static final s:LI0/H;

.field public static final s0:LI0/H;

.field public static final t:LI0/H;

.field public static final t0:LI0/H;

.field public static final u:LI0/H;

.field public static final u0:LI0/H;

.field public static final v:LI0/H;

.field public static final v0:LI0/H;

.field public static final w:LI0/H;

.field public static final w0:LI0/H;

.field public static final x:LI0/H;

.field public static final x0:LI0/H;

.field public static final y:LI0/H;

.field public static final y0:LI0/H;

.field public static final z:LI0/H;

.field public static final z0:LI0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI0/y;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr1/b;-><init>(I)V

    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->b:LI0/H;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lu0/l;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lu0/l;-><init>(I)V

    const-string v6, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v6, v4, v5, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->c:LI0/H;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lu0/l;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lu0/l;-><init>(I)V

    const-string v8, "measurement.monitoring.sample_period_millis"

    invoke-static {v8, v6, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v6

    sput-object v6, LI0/y;->d:LI0/H;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lu0/l;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lu0/l;-><init>(I)V

    const-string v8, "measurement.config.cache_time"

    invoke-static {v8, v6, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v6

    sput-object v6, LI0/y;->e:LI0/H;

    new-instance v6, Lu0/l;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lu0/l;-><init>(I)V

    const-string v7, "measurement.config.url_scheme"

    const-string v8, "https"

    invoke-static {v7, v8, v6, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v6

    sput-object v6, LI0/y;->f:LI0/H;

    new-instance v6, Lu0/l;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lu0/l;-><init>(I)V

    const-string v7, "measurement.config.url_authority"

    const-string v9, "app-measurement.com"

    invoke-static {v7, v9, v6, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v6

    sput-object v6, LI0/y;->g:LI0/H;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lu0/l;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lu0/l;-><init>(I)V

    const-string v10, "measurement.upload.max_bundles"

    invoke-static {v10, v7, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->h:LI0/H;

    const/high16 v7, 0x10000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LI0/E;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LI0/E;-><init>(I)V

    const-string v11, "measurement.upload.max_batch_size"

    invoke-static {v11, v9, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v9

    sput-object v9, LI0/y;->i:LI0/H;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ly1/d;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ly1/d;-><init>(I)V

    const-string v10, "measurement.upload.max_bundle_size"

    invoke-static {v10, v7, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->j:LI0/H;

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ly1/d;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Ly1/d;-><init>(I)V

    const-string v11, "measurement.upload.max_events_per_bundle"

    invoke-static {v11, v9, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v9

    sput-object v9, LI0/y;->k:LI0/H;

    const v9, 0x186a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lu0/l;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lu0/l;-><init>(I)V

    const-string v12, "measurement.upload.max_events_per_day"

    invoke-static {v12, v10, v11, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v10

    sput-object v10, LI0/y;->l:LI0/H;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lg1/e;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lg1/e;-><init>(I)V

    const-string v11, "measurement.upload.max_error_events_per_day"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->m:LI0/H;

    const v7, 0xc350

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ly1/d;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Ly1/d;-><init>(I)V

    const-string v11, "measurement.upload.max_public_events_per_day"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->n:LI0/H;

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lu0/l;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lu0/l;-><init>(I)V

    const-string v11, "measurement.upload.max_conversions_per_day"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->o:LI0/H;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lr1/b;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lr1/b;-><init>(I)V

    const-string v11, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->p:LI0/H;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lg1/e;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lg1/e;-><init>(I)V

    const-string v10, "measurement.store.max_stored_events_per_app"

    invoke-static {v10, v7, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->q:LI0/H;

    new-instance v7, Ly1/d;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Ly1/d;-><init>(I)V

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    invoke-static {v9, v10, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->r:LI0/H;

    new-instance v7, Lu0/l;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lu0/l;-><init>(I)V

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s"

    invoke-static {v9, v10, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->s:LI0/H;

    const-wide/32 v9, 0x2932e00

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lr1/b;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lr1/b;-><init>(I)V

    const-string v10, "measurement.upload.backoff_period"

    invoke-static {v10, v7, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->t:LI0/H;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lg1/e;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lg1/e;-><init>(I)V

    const-string v10, "measurement.upload.window_interval"

    invoke-static {v10, v7, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lr1/b;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lr1/b;-><init>(I)V

    const-string v10, "measurement.upload.interval"

    invoke-static {v10, v7, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->u:LI0/H;

    new-instance v7, Lg1/e;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lg1/e;-><init>(I)V

    const-string v9, "measurement.upload.realtime_upload_interval"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->v:LI0/H;

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ly1/d;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Ly1/d;-><init>(I)V

    const-string v9, "measurement.upload.debug_upload_interval"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->w:LI0/H;

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lu0/l;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lu0/l;-><init>(I)V

    const-string v9, "measurement.upload.minimum_delay"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->x:LI0/H;

    const-wide/32 v9, 0xea60

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lr1/b;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lr1/b;-><init>(I)V

    const-string v9, "measurement.alarm_manager.minimum_interval"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->y:LI0/H;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lg1/e;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lg1/e;-><init>(I)V

    const-string v5, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v5, v0, v4, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->z:LI0/H;

    const-wide/32 v4, 0x240c8400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ly1/d;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Ly1/d;-><init>(I)V

    const-string v9, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->A:LI0/H;

    const-wide/16 v9, 0x3a98

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lu0/l;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lu0/l;-><init>(I)V

    const-string v9, "measurement.upload.initial_upload_delay_time"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->B:LI0/H;

    const-wide/32 v9, 0x1b7740

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lr1/b;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Lr1/b;-><init>(I)V

    const-string v9, "measurement.upload.retry_time"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->C:LI0/H;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Ly1/d;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Ly1/d;-><init>(I)V

    const-string v9, "measurement.upload.retry_count"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->D:LI0/H;

    const-wide/32 v9, 0x1ee62800

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lr1/b;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lr1/b;-><init>(I)V

    const-string v9, "measurement.upload.max_queue_time"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->E:LI0/H;

    const-wide/32 v9, 0x493e0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lg1/e;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lg1/e;-><init>(I)V

    const-string v9, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->F:LI0/H;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Ly1/d;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Ly1/d;-><init>(I)V

    const-string v9, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->G:LI0/H;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lu0/l;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lu0/l;-><init>(I)V

    const-string v9, "measurement.audience.filter_result_max_count"

    invoke-static {v9, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->H:LI0/H;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "measurement.upload.max_public_user_properties"

    const/4 v9, 0x0

    invoke-static {v7, v0, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->I:LI0/H;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "measurement.upload.max_event_name_cardinality"

    invoke-static {v7, v0, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->J:LI0/H;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "measurement.upload.max_public_event_params"

    invoke-static {v7, v0, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->K:LI0/H;

    const-wide/16 v10, 0x1388

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lr1/b;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Lr1/b;-><init>(I)V

    const-string v10, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v10, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->L:LI0/H;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lg1/e;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Lg1/e;-><init>(I)V

    const-string v10, "measurement.test.boolean_flag"

    invoke-static {v10, v0, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->M:LI0/H;

    new-instance v7, Ly1/d;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Ly1/d;-><init>(I)V

    const-string v10, "measurement.test.string_flag"

    const-string v11, "---"

    invoke-static {v10, v11, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->N:LI0/H;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v12, Lu0/l;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lu0/l;-><init>(I)V

    const-string v13, "measurement.test.long_flag"

    invoke-static {v13, v7, v12, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->O:LI0/H;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lg1/e;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lg1/e;-><init>(I)V

    const-string v11, "measurement.test.cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v7, v10, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ly1/d;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Ly1/d;-><init>(I)V

    const-string v11, "measurement.test.int_flag"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->P:LI0/H;

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v10, Lr1/b;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lr1/b;-><init>(I)V

    const-string v11, "measurement.test.double_flag"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->Q:LI0/H;

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lg1/e;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lg1/e;-><init>(I)V

    const-string v11, "measurement.experiment.max_ids"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->R:LI0/H;

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ly1/d;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ly1/d;-><init>(I)V

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v11, v7, v10, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->S:LI0/H;

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lu0/l;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lu0/l;-><init>(I)V

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v11, v7, v10, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v7

    sput-object v7, LI0/y;->T:LI0/H;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lr1/b;

    const/16 v10, 0x15

    invoke-direct {v7, v10}, Lr1/b;-><init>(I)V

    const-string v10, "measurement.max_bundles_per_iteration"

    invoke-static {v10, v6, v7, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v6

    sput-object v6, LI0/y;->U:LI0/H;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lg1/e;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lg1/e;-><init>(I)V

    const-string v6, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v6, v4, v5, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->V:LI0/H;

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ly1/d;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Ly1/d;-><init>(I)V

    const-string v6, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v6, v4, v5, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->W:LI0/H;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr1/b;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lr1/b;-><init>(I)V

    const-string v6, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v6, v4, v5, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->X:LI0/H;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lg1/e;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lg1/e;-><init>(I)V

    const-string v6, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v6, v4, v5, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->Y:LI0/H;

    new-instance v4, Ly1/d;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ly1/d;-><init>(I)V

    const-string v5, "measurement.rb.attribution.uri_scheme"

    invoke-static {v5, v8, v4, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->Z:LI0/H;

    new-instance v4, Lr1/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lr1/b;-><init>(I)V

    const-string v5, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-static {v5, v6, v4, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->a0:LI0/H;

    new-instance v4, Lg1/e;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lg1/e;-><init>(I)V

    const-string v5, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-static {v5, v6, v4, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v4

    sput-object v4, LI0/y;->b0:LI0/H;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ly1/d;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.session.engagement_interval"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->c0:LI0/H;

    new-instance v1, Lu0/l;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lu0/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.app_allowlist"

    const-string v4, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    invoke-static {v2, v4, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->d0:LI0/H;

    new-instance v1, Lr1/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr1/b;-><init>(I)V

    const-string v2, "measurement.rb.attribution.user_properties"

    const-string v4, "_npa,npa|_fot,fot"

    invoke-static {v2, v4, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->e0:LI0/H;

    new-instance v1, Lg1/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg1/e;-><init>(I)V

    const-string v2, "measurement.rb.attribution.event_params"

    const-string v4, "value|currency"

    invoke-static {v2, v4, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->f0:LI0/H;

    new-instance v1, Lu0/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lu0/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v4, ""

    invoke-static {v2, v4, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->g0:LI0/H;

    const-wide/32 v1, 0x48190800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr1/b;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.rb.attribution.max_queue_time"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->h0:LI0/H;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg1/e;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly1/d;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->i0:LI0/H;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr1/b;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->j0:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->k0:LI0/H;

    new-instance v2, Ly1/d;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v0, v9, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->l0:LI0/H;

    new-instance v2, Lu0/l;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->m0:LI0/H;

    new-instance v2, Lr1/b;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->n0:LI0/H;

    new-instance v2, Ly1/d;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v0, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->o0:LI0/H;

    new-instance v2, Lu0/l;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->p0:LI0/H;

    new-instance v2, Lr1/b;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->q0:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->r0:LI0/H;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ly1/d;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ly1/d;-><init>(I)V

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v2, v4, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->s0:LI0/H;

    new-instance v2, Lr1/b;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->t0:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->u0:LI0/H;

    new-instance v2, Ly1/d;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->v0:LI0/H;

    new-instance v2, Lu0/l;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.sgtm.service"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->w0:LI0/H;

    new-instance v2, LI0/C;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LI0/C;-><init>(I)V

    const-string v4, "measurement.sgtm.preview_mode_enabled"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->x0:LI0/H;

    new-instance v2, LI0/F;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LI0/F;-><init>(I)V

    const-string v4, "measurement.sgtm.rollout_percentage_fix"

    invoke-static {v4, v0, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->y0:LI0/H;

    new-instance v2, LI0/E;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LI0/E;-><init>(I)V

    const-string v4, "measurement.sgtm.app_allowlist"

    const-string v5, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa"

    invoke-static {v4, v5, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->z0:LI0/H;

    new-instance v2, LI0/D;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LI0/D;-><init>(I)V

    const-string v4, "measurement.sgtm.upload_queue"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->A0:LI0/H;

    new-instance v2, LI0/C;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LI0/C;-><init>(I)V

    const-string v4, "measurement.sgtm.google_signal.enable"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->B0:LI0/H;

    new-instance v2, LI0/F;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LI0/F;-><init>(I)V

    const-string v4, "measurement.gmscore_feature_tracking"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->C0:LI0/H;

    new-instance v2, LI0/D;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LI0/D;-><init>(I)V

    const-string v4, "measurement.gmscore_client_telemetry"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->D0:LI0/H;

    new-instance v2, LI0/C;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LI0/C;-><init>(I)V

    const-string v4, "measurement.gmscore_network_migration"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->E0:LI0/H;

    new-instance v0, LI0/E;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LI0/E;-><init>(I)V

    const-string v2, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v2, v1, v0, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->F0:LI0/H;

    new-instance v0, Lu0/l;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lu0/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.service"

    invoke-static {v2, v1, v0, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->G0:LI0/H;

    new-instance v0, Lr1/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr1/b;-><init>(I)V

    const-string v2, "measurement.rb.attribution.client2"

    invoke-static {v2, v1, v0, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->H0:LI0/H;

    new-instance v0, Lg1/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lg1/e;-><init>(I)V

    const-string v2, "measurement.rb.attribution.uuid_generation"

    invoke-static {v2, v1, v0, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->I0:LI0/H;

    new-instance v0, Ly1/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly1/d;-><init>(I)V

    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v2, v1, v0, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->J0:LI0/H;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lu0/l;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.rb.attribution.followup1.service"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    new-instance v2, Lr1/b;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.rb.attribution.retry_disposition"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->K0:LI0/H;

    new-instance v2, Lg1/e;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.rb.attribution.ad_campaign_info"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->L0:LI0/H;

    new-instance v2, Lu0/l;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.rb.attribution.improved_retry"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->M0:LI0/H;

    new-instance v2, Lr1/b;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->N0:LI0/H;

    new-instance v2, Ly1/d;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->O0:LI0/H;

    new-instance v2, Lu0/l;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.dma_consent.service_dcu_event2"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->P0:LI0/H;

    new-instance v2, Lr1/b;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.dma_consent.services_database_update_fix"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->Q0:LI0/H;

    new-instance v2, Lg1/e;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.dma_consent.setting_npa_inline_fix"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->R0:LI0/H;

    new-instance v2, Ly1/d;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.gbraid_campaign.gbraid.client"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->S0:LI0/H;

    new-instance v2, Lu0/l;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.gbraid_campaign.gbraid.service"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->T0:LI0/H;

    new-instance v2, Lr1/b;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.service.consent.pfo_on_fx"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->U0:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.service.consent.params_on_fx"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->V0:LI0/H;

    new-instance v2, Lu0/l;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.consent.stop_reset_on_storage_denied.client"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->W0:LI0/H;

    new-instance v2, Ly1/d;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.consent.stop_reset_on_storage_denied.service"

    invoke-static {v4, v1, v2, v12}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->X0:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.consent.scrub_audience_data_analytics_consent"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->Y0:LI0/H;

    new-instance v2, Lr1/b;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.consent.fix_first_open_count_from_snapshot"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->Z0:LI0/H;

    new-instance v2, Lu0/l;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.fix_engagement_on_reset_analytics_data"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->a1:LI0/H;

    new-instance v2, Ly1/d;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->b1:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.rb.attribution.client.bundle_on_backgrounded"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->c1:LI0/H;

    new-instance v1, LI0/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI0/D;-><init>(I)V

    const-string v2, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    invoke-static {v2, v0, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->d1:LI0/H;

    new-instance v1, Ly1/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly1/d;-><init>(I)V

    const-string v2, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-static {v2, v0, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->e1:LI0/H;

    new-instance v1, Lg1/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg1/e;-><init>(I)V

    const-string v2, "measurement.set_default_event_parameters_with_backfill.service"

    invoke-static {v2, v0, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v1

    sput-object v1, LI0/y;->f1:LI0/H;

    new-instance v1, Lr1/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr1/b;-><init>(I)V

    const-string v2, "measurement.set_default_event_parameters_with_backfill.client.dev"

    invoke-static {v2, v0, v1, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lg1/e;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.defensively_copy_bundles_validate_default_params"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->g1:LI0/H;

    new-instance v2, Ly1/d;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ly1/d;-><init>(I)V

    const-string v4, "measurement.fix_origin_in_upload_utils.service"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->h1:LI0/H;

    new-instance v2, Lu0/l;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lu0/l;-><init>(I)V

    const-string v4, "measurement.chimera.parameter.service"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    new-instance v2, Lr1/b;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lr1/b;-><init>(I)V

    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    invoke-static {v4, v1, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v2

    sput-object v2, LI0/y;->i1:LI0/H;

    new-instance v2, Lg1/e;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lg1/e;-><init>(I)V

    const-string v4, "measurement.persisted_config_defensive_copies"

    invoke-static {v4, v0, v2, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->j1:LI0/H;

    new-instance v0, Ly1/d;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ly1/d;-><init>(I)V

    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v2, v1, v0, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    new-instance v0, Lr1/b;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lr1/b;-><init>(I)V

    const-string v2, "measurement.currency.escape_underscore_fix"

    invoke-static {v2, v1, v0, v3}, LI0/y;->a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;

    move-result-object v0

    sput-object v0, LI0/y;->k1:LI0/H;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;LI0/G;Z)LI0/H;
    .locals 1

    new-instance v0, LI0/H;

    invoke-direct {v0, p0, p1, p2}, LI0/H;-><init>(Ljava/lang/String;Ljava/lang/Object;LI0/G;)V

    if-eqz p3, :cond_0

    sget-object p0, LI0/y;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
