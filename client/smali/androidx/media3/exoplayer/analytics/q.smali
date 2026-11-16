.class public final synthetic Landroidx/media3/exoplayer/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/analytics/q;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/q;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/q;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
