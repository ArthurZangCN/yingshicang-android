.class public final synthetic Landroidx/media3/session/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->W0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/MediaControllerImplBase;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->n0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/MediaControllerImplBase;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->F0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->r(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
