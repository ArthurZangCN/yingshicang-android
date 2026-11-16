.class public final synthetic Landroidx/media3/session/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/e0;->a:I

    iput-object p2, p0, Landroidx/media3/session/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/e0;->a:I

    iget-object v1, p0, Landroidx/media3/session/e0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionStub;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionStub;->x(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;

    check-cast v1, Landroidx/media3/session/SessionCommands;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->Q(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->s1(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/e0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->A(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/e0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->j1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 3
    iget v0, p0, Landroidx/media3/session/e0;->a:I

    iget-object v1, p0, Landroidx/media3/session/e0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/SessionCommands;

    check-cast v1, Landroidx/media3/common/Player$Commands;

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->I(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->i(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
