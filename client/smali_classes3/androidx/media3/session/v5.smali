.class public final synthetic Landroidx/media3/session/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic b:Landroidx/media3/session/IMediaController;

.field public final synthetic c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/ConnectionRequest;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v5;->a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media3/session/v5;->b:Landroidx/media3/session/IMediaController;

    iput-object p3, p0, Landroidx/media3/session/v5;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/v5;->d:Landroidx/media3/session/ConnectionRequest;

    iput-boolean p5, p0, Landroidx/media3/session/v5;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v5;->d:Landroidx/media3/session/ConnectionRequest;

    iget-boolean v1, p0, Landroidx/media3/session/v5;->e:Z

    iget-object v2, p0, Landroidx/media3/session/v5;->a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iget-object v3, p0, Landroidx/media3/session/v5;->b:Landroidx/media3/session/IMediaController;

    iget-object v4, p0, Landroidx/media3/session/v5;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->a(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    return-void
.end method
