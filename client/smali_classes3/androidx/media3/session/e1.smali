.class public final synthetic Landroidx/media3/session/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/e1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/e1;->a:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->K0(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/e1;->a:Z

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->y(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
