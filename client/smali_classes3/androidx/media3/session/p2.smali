.class public final synthetic Landroidx/media3/session/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/p2;->a:I

    iput p3, p0, Landroidx/media3/session/p2;->b:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    iget v1, p0, Landroidx/media3/session/p2;->a:I

    iget v2, p0, Landroidx/media3/session/p2;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->b(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/media3/session/p2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaSessionStub;

    iget v2, p0, Landroidx/media3/session/p2;->a:I

    iget v3, p0, Landroidx/media3/session/p2;->b:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->i0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method
