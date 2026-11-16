.class public final synthetic Landroidx/media3/session/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/d0;->a:I

    iput-object p3, p0, Landroidx/media3/session/d0;->b:Landroidx/media3/session/MediaControllerImplBase;

    iput p1, p0, Landroidx/media3/session/d0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/d0;->a:I

    iget-object v1, p0, Landroidx/media3/session/d0;->b:Landroidx/media3/session/MediaControllerImplBase;

    iget v2, p0, Landroidx/media3/session/d0;->c:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2, p1}, Landroidx/media3/session/MediaControllerImplBase;->U0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2, p1}, Landroidx/media3/session/MediaControllerImplBase;->b0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    invoke-static {v1, v2, p1}, Landroidx/media3/session/MediaControllerImplBase;->E(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/d0;->a:I

    iget v1, p0, Landroidx/media3/session/d0;->c:I

    iget-object v2, p0, Landroidx/media3/session/d0;->b:Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->b(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->t(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
