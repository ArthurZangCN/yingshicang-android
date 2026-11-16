.class public final synthetic Landroidx/media3/session/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/session/b1;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/AudioAttributes;

    iget-boolean v1, p0, Landroidx/media3/session/b1;->a:Z

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->o0(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-boolean v1, p0, Landroidx/media3/session/b1;->a:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->X0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
