.class public final synthetic Landroidx/media3/session/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s4;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-boolean p2, p0, Landroidx/media3/session/s4;->b:Z

    iput-object p3, p0, Landroidx/media3/session/s4;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/s4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s4;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/s4;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/session/s4;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-boolean v3, p0, Landroidx/media3/session/s4;->b:Z

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->h(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-void
.end method
