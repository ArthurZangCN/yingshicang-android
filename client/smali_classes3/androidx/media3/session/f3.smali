.class public final synthetic Landroidx/media3/session/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->l(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->b(Landroidx/media3/session/MediaSession;)I

    move-result p1

    return p1
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->j(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
