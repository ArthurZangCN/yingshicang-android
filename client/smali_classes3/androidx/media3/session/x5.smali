.class public final synthetic Landroidx/media3/session/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x5;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iput-object p2, p0, Landroidx/media3/session/x5;->b:Landroidx/media3/session/MediaSessionImpl;

    iput-object p3, p0, Landroidx/media3/session/x5;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p4, p0, Landroidx/media3/session/x5;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/t;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x5;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v1, p0, Landroidx/media3/session/x5;->d:I

    iget-object v2, p0, Landroidx/media3/session/x5;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v3, p0, Landroidx/media3/session/x5;->b:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaSessionStub;->I(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object v0

    return-object v0
.end method
