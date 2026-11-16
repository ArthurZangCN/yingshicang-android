.class public final synthetic Landroidx/media3/session/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l0;->a:Landroidx/media3/common/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l0;->a:Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->n(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l0;->a:Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->y(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
