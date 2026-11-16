.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/video/e;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->b(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
