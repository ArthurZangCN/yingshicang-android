.class public final synthetic Landroidx/media3/session/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/d5;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/d5;->a:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->unmute()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onRenderedFirstFrame(I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->x0(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
