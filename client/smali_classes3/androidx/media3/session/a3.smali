.class public final synthetic Landroidx/media3/session/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/a3;->a:I

    iput-object p1, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaController;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {p1, v0}, Landroidx/media3/session/MediaController;->a(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->C(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/a3;->a:I

    iget-object v1, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/session/MediaSessionStub$SessionTask;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->K(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Landroidx/media3/session/CommandButton;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->m0(Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/media3/session/a3;->a:I

    iget-object v1, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->e(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->w(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
