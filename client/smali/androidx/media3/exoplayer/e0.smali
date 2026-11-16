.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/text/CueGroup;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->a(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    return-void
.end method
