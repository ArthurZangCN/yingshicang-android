.class public final synthetic Landroidx/media3/session/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l5;->a:Lcom/google/common/collect/e2;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->a:Lcom/google/common/collect/e2;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->G(Lcom/google/common/collect/e2;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/session/l5;->a:Lcom/google/common/collect/e2;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->a(Lcom/google/common/collect/e2;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
