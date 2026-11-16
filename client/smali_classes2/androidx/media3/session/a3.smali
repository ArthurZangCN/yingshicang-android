.class public final synthetic Landroidx/media3/session/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/a3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/a3;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/a3;->a:Z

    iput-object p2, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/a3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/session/SessionCommand;

    iget-object v0, p0, Landroidx/media3/session/a3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/media3/session/a3;->a:Z

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->q0(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/a3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/a3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    iget-boolean v2, p0, Landroidx/media3/session/a3;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->F(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
