.class public final synthetic Landroidx/media3/session/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/q1;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/q1;->a:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplBase;->G(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->onRenderedFirstFrame()V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
