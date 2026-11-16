.class public final synthetic Landroidx/media3/session/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/h6;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/h6;->a:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->mute()V

    return-void

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->d0(Landroidx/media3/session/PlayerWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->O(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/media3/session/h6;->a:I

    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
