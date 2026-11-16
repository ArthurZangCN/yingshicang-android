.class public final synthetic Landroidx/media3/session/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/e2;->a:I

    iput-object p2, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/e2;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v1, p0, Landroidx/media3/session/e2;->a:I

    check-cast p1, Lcom/google/common/util/concurrent/t;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->j(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/t;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/e2;->a:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->B0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget v1, p0, Landroidx/media3/session/e2;->a:I

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->n(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Timeline;

    iget v1, p0, Landroidx/media3/session/e2;->a:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->i(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/session/e2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/e2;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->H(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
