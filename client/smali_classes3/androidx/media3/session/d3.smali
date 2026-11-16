.class public final synthetic Landroidx/media3/session/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/d3;->a:I

    iput-object p2, p0, Landroidx/media3/session/d3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d3;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/d3;->a:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/SessionError;

    iget v1, p0, Landroidx/media3/session/d3;->a:I

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->k(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/d3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/session/d3;->a:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->l(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
