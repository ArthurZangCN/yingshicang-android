.class public final synthetic Landroidx/media3/exoplayer/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/o;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/o;->b:Z

    iput p2, p0, Landroidx/media3/exoplayer/analytics/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/o;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/o;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/o;->b:Z

    invoke-static {v1, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
