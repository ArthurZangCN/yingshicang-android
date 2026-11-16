.class public final synthetic Landroidx/media3/session/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/c3;->a:I

    iput-object p2, p0, Landroidx/media3/session/c3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c3;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/c3;->a:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/f2;

    iget v1, p0, Landroidx/media3/session/c3;->a:I

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->i(ILcom/google/common/collect/f2;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/c3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    iget v1, p0, Landroidx/media3/session/c3;->a:I

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->p(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/session/c3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/c3;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->f(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
