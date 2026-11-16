.class public final synthetic Landroidx/media3/session/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->b(Landroidx/media3/session/MediaSession;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/x2;->a:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->I0(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->onRenderedFirstFrame()V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onRenderedFirstFrame(I)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->O(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 4
    iget v0, p0, Landroidx/media3/session/x2;->a:I

    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
