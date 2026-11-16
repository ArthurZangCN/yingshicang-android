.class public final synthetic Landroidx/media3/exoplayer/analytics/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/l0;->a:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/l0;->b:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/l0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/l0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/l0;->a:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/l0;->b:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/l0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/l0;->a:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/l0;->b:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
