.class public final synthetic Landroidx/media3/exoplayer/analytics/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AdViewProvider;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y;->b:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
