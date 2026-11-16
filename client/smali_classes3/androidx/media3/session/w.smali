.class public final synthetic Landroidx/media3/session/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    iget-object v1, p0, Landroidx/media3/session/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->b(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->B(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->l(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->o0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->i(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
