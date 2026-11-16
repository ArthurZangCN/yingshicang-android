.class public final synthetic Landroidx/media3/session/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/r3;->a:I

    iput-object p1, p0, Landroidx/media3/session/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/r3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/r3;->a:I

    iget-object v1, p0, Landroidx/media3/session/r3;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/r3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionStub;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionStub;->v0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->n(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
