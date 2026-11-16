.class public final synthetic Landroidx/media3/exoplayer/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/analytics/c;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/c;->c:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
