.class public final synthetic Landroidx/media3/session/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/d2;->a:I

    iput p1, p0, Landroidx/media3/session/d2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/d2;->a:I

    iget v1, p0, Landroidx/media3/session/d2;->b:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionStub;->E(ILandroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionStub;->M(ILandroidx/media3/session/PlayerWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/d2;->b:I

    invoke-static {v0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->a(ILandroidx/media3/session/MediaSession;)I

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/d2;->b:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->I0(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/d2;->a:I

    iget v1, p0, Landroidx/media3/session/d2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->u(ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->d(ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
