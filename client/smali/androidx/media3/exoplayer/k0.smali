.class public final synthetic Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/k0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/k0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/k0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->l(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method
