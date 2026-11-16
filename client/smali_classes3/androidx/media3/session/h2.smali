.class public final synthetic Landroidx/media3/session/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h2;->a:Landroidx/media3/common/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h2;->a:Landroidx/media3/common/AudioAttributes;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->R(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h2;->a:Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->a(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
