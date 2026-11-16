.class public final synthetic Landroidx/media3/exoplayer/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/q0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/DeviceInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
