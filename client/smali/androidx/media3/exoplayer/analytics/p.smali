.class public final synthetic Landroidx/media3/exoplayer/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/p;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/analytics/p;->c:I

    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/p;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/p;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/p;->b:I

    iget v3, p0, Landroidx/media3/exoplayer/analytics/p;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
