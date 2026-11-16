.class public final synthetic Landroidx/media3/session/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/u1;->a:I

    iput-object p2, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/u1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iget-boolean v1, p0, Landroidx/media3/session/u1;->b:Z

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;ZLandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Landroidx/media3/session/u1;->b:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->h(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/u1;->a:I

    iget-boolean v1, p0, Landroidx/media3/session/u1;->b:Z

    iget-object v2, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/MediaItem;

    invoke-static {v2, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->r0(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->W(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
