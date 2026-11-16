.class public final synthetic Landroidx/media3/session/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/s1;->a:I

    iput-object p1, p0, Landroidx/media3/session/s1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->d(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/s1;->a:I

    iget-object v1, p0, Landroidx/media3/session/s1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/session/MediaSessionStub$SessionTask;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->k0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->y0(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/session/s1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->k(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media3/session/s1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/ConnectionState;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->d(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 4
    iget v0, p0, Landroidx/media3/session/s1;->a:I

    iget-object v1, p0, Landroidx/media3/session/s1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->g(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/Tracks;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->w(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->o(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->w(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/media3/session/SessionError;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->g(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/common/collect/e2;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->d(Lcom/google/common/collect/e2;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
