.class public final synthetic Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e;->a:Landroidx/media3/session/ConnectedControllersManager;

    iput-object p2, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/e;->c:Landroidx/media3/common/Player$Commands;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/e;->c:Landroidx/media3/common/Player$Commands;

    iget-object v2, p0, Landroidx/media3/session/e;->a:Landroidx/media3/session/ConnectedControllersManager;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->c(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)Lcom/google/common/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method
