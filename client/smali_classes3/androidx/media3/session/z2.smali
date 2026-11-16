.class public final synthetic Landroidx/media3/session/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/google/common/util/concurrent/g;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/collect/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/z2;->a:I

    iput-object p2, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/media3/session/z2;->a:I

    iput-object p1, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast p1, Landroidx/media3/session/LibraryResult;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->l(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->i(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/z2;->a:I

    iget-object v1, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->a(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->p0(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Landroidx/media3/common/Rating;

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->X(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/media3/session/z2;->a:I

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->g(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/media3/session/z2;->a:I

    iget-object v1, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/DeviceInfo;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->v(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->o(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->q(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/media3/common/Player$Commands;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/google/common/collect/f2;

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->v(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/media3/session/z2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/z2;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->P(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
