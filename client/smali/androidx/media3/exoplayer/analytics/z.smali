.class public final synthetic Landroidx/media3/exoplayer/analytics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->g(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public final create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
