.class public final synthetic Landroidx/media3/session/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/g2;->a:I

    iput-object p1, p0, Landroidx/media3/session/g2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/g2;->a:I

    iget-object v1, p0, Landroidx/media3/session/g2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->b(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->d(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/g2;->a:I

    iget-object v1, p0, Landroidx/media3/session/g2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->a0(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/google/common/collect/f2;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->G(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->u0(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/session/g2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->s(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/media3/session/g2;->a:I

    iget-object v1, p0, Landroidx/media3/session/g2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/Tracks;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->w(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->f(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/session/SessionError;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->s(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/media3/session/g2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->e0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
