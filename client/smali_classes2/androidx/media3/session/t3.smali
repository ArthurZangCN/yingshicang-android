.class public final synthetic Landroidx/media3/session/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
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

    iput p2, p0, Landroidx/media3/session/t3;->a:I

    iput-object p1, p0, Landroidx/media3/session/t3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->C(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/t3;->a:I

    iget-object v1, p0, Landroidx/media3/session/t3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->F(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->q(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->e(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/media3/session/t3;->a:I

    iget-object v1, p0, Landroidx/media3/session/t3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->f(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/session/SessionError;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->C(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/common/Player$Commands;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media3/session/t3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->q(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
