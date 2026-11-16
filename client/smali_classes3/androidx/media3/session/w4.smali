.class public final synthetic Landroidx/media3/session/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/w4;->a:I

    iput-wide p1, p0, Landroidx/media3/session/w4;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/w4;->b:J

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->g0(JLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/w4;->a:I

    iget-wide v1, p0, Landroidx/media3/session/w4;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->h(JLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->t(JLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
