.class public final synthetic Landroidx/media3/session/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x7;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p3, p0, Landroidx/media3/session/x7;->b:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    iput-object p2, p0, Landroidx/media3/session/x7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/x7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/x7;->d:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/session/x7;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-object v3, p0, Landroidx/media3/session/x7;->b:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    invoke-static {v2, v0, v3, v1}, Landroidx/media3/session/MediaSessionStub;->w0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)V

    return-void
.end method
