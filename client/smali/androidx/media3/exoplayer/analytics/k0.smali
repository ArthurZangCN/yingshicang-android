.class public final synthetic Landroidx/media3/exoplayer/analytics/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/k0;->a:J

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/k0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/k0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/k0;->a:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Clock;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/k0;->a:J

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
