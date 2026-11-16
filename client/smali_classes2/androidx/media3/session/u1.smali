.class public final synthetic Landroidx/media3/session/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/session/u1;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/u1;->a:I

    iput-object p2, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/u1;->a:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Landroidx/media3/session/u1;->a:I

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->M0(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/u1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Landroidx/media3/session/u1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget v2, p0, Landroidx/media3/session/u1;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
