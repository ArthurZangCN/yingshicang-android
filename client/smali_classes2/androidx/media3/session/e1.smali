.class public final synthetic Landroidx/media3/session/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/e1;->a:I

    iput-object p1, p0, Landroidx/media3/session/e1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/e1;->a:I

    iget-object v1, p0, Landroidx/media3/session/e1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->i(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->k0(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->u0(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/session/e1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/SessionPositionInfo;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->p(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/media3/session/e1;->a:I

    iget-object v1, p0, Landroidx/media3/session/e1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->E(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->z(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/common/collect/e2;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->H(Lcom/google/common/collect/e2;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/media3/session/e1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->z(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
