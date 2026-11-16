.class public final synthetic Landroidx/media3/session/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/q0;->a:I

    iput-object p1, p0, Landroidx/media3/session/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/q0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->r(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v1, p0, Landroidx/media3/session/q0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->v(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 2
    iget v0, p0, Landroidx/media3/session/q0;->a:I

    iget-object v1, p0, Landroidx/media3/session/q0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/q0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->c1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->J0(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 3
    iget v0, p0, Landroidx/media3/session/q0;->a:I

    iget-object v1, p0, Landroidx/media3/session/q0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/q0;->b:Ljava/lang/Object;

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
