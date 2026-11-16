.class public final synthetic Landroidx/media3/session/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# virtual methods
.method public getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->b(Landroidx/media3/session/MediaSession;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplBase;->G(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
