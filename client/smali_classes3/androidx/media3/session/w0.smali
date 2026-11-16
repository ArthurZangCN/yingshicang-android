.class public final synthetic Landroidx/media3/session/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/session/w0;->a:Z

    iput-boolean p4, p0, Landroidx/media3/session/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-boolean v2, p0, Landroidx/media3/session/w0;->b:Z

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    iget-boolean v3, p0, Landroidx/media3/session/w0;->a:Z

    invoke-static {v0, v1, v3, v2, p1}, Landroidx/media3/session/MediaControllerImplBase;->q(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;ZZLandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-boolean v2, p0, Landroidx/media3/session/w0;->a:Z

    iget-boolean v3, p0, Landroidx/media3/session/w0;->b:Z

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->c(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
