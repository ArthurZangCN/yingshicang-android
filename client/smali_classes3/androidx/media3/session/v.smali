.class public final synthetic Landroidx/media3/session/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/v;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    iget-object v1, p0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/v;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->a(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/v;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v2, p0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/v;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/LibraryResult;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/k3;->h(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, p0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/session/MediaController$ProgressListener;

    iget-object v0, p0, Landroidx/media3/session/v;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/session/SessionCommand;

    iget-object v0, p0, Landroidx/media3/session/v;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->t0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
