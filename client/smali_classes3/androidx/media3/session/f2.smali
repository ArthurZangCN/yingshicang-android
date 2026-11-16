.class public final synthetic Landroidx/media3/session/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f2;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/f2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/f2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->c0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/f2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->w0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/session/f2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/f2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->q(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
