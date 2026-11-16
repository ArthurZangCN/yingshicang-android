.class public final synthetic Landroidx/media3/session/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/w1;->a:I

    iput-object p1, p0, Landroidx/media3/session/w1;->b:Landroidx/media3/session/MediaControllerImplBase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w1;->b:Landroidx/media3/session/MediaControllerImplBase;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->n0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/w1;->a:I

    iget-object v1, p0, Landroidx/media3/session/w1;->b:Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->S(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_0
    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->n(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    return-void

    :pswitch_1
    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->q1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
