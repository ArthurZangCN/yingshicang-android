.class public final synthetic Landroidx/media3/session/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
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

    iput p1, p0, Landroidx/media3/session/k0;->a:I

    iput-object p2, p0, Landroidx/media3/session/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/k0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->r(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v1, p0, Landroidx/media3/session/k0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->D(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/k0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->e0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 3
    iget v0, p0, Landroidx/media3/session/k0;->a:I

    iget-object v1, p0, Landroidx/media3/session/k0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/k0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/session/CommandButton;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->v(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/CommandButton;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->C(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
