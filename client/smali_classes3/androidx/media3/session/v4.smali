.class public final synthetic Landroidx/media3/session/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/v4;->a:I

    iput p1, p0, Landroidx/media3/session/v4;->c:I

    iput-boolean p2, p0, Landroidx/media3/session/v4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/v4;->a:I

    iput-boolean p1, p0, Landroidx/media3/session/v4;->b:Z

    iput p2, p0, Landroidx/media3/session/v4;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/v4;->c:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget-boolean v1, p0, Landroidx/media3/session/v4;->b:Z

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->o(ZILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/v4;->a:I

    iget v1, p0, Landroidx/media3/session/v4;->c:I

    iget-boolean v2, p0, Landroidx/media3/session/v4;->b:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->k(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->r(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
