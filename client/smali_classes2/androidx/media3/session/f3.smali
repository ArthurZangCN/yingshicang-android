.class public final synthetic Landroidx/media3/session/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/f3;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/f3;->a:I

    iput-object p3, p0, Landroidx/media3/session/f3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNotificationChanged(Landroidx/media3/session/MediaNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/f3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSession;

    iget v2, p0, Landroidx/media3/session/f3;->a:I

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/session/MediaNotificationManager;->d(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/f3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget v2, p0, Landroidx/media3/session/f3;->a:I

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->p1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/f3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/f3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowserImplBase;

    iget v2, p0, Landroidx/media3/session/f3;->a:I

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/session/MediaControllerStub;->l(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V

    return-void
.end method
