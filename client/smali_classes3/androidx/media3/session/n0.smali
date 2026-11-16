.class public final synthetic Landroidx/media3/session/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/n0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/n0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/n0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->i(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/n0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/n0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Rating;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->G0(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
