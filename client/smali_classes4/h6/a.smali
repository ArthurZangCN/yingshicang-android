.class public final Lh6/a;
.super Lxyz/doikki/videoplayer/player/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:Landroidx/media3/exoplayer/source/MediaSource;

.field public final e:Lh6/c;

.field public f:Landroidx/media3/common/PlaybackParameters;

.field public g:Z

.field public h:Lh6/d;

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lh6/a;->i:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lh6/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lh6/c;->c(Landroid/content/Context;)Lh6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh6/a;->e:Lh6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->f:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/c;->d(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()V
    .locals 12
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x44d90

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 25
    .line 26
    new-instance v3, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 27
    .line 28
    iget-object v4, p0, Lh6/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, p0, Lh6/a;->i:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 45
    .line 46
    iget-object v3, p0, Lh6/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v6, v3, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 52
    .line 53
    invoke-direct {v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v8, "zh"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const v8, 0xc350

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "EXO_MAX_BUFFER_TIME"

    .line 82
    .line 83
    invoke-static {v9, v10}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x3e8

    .line 88
    .line 89
    const/16 v11, 0x7d0

    .line 90
    .line 91
    invoke-virtual {v0, v8, v9, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 104
    .line 105
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_1
    iput-object v1, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lj6/f;->a()Lj6/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lh6/a;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lh6/a;->f:Landroidx/media3/common/PlaybackParameters;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh6/a;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    iget-object v1, p0, Lh6/a;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh6/a;->s(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lh6/a;->g:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh6/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/a;->m:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v0, p0, Lh6/a;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh6/a;->e:Lh6/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "rtmp"

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v4, "rtsp"

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "mpd"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v2, "m3u8"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move p1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p1, 0x4

    .line 100
    :goto_0
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lh6/c;->a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1}, Lh6/c;->b()Landroidx/media3/datasource/DefaultDataSourceFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iget-object v2, v1, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Lh6/c;->e(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p1, :cond_7

    .line 119
    .line 120
    if-eq p1, v4, :cond_6

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    iput-object p1, p0, Lh6/a;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 152
    .line 153
    return-void
.end method

.method public final o(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh6/a;->s(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh6/a;->s(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->b(Landroidx/media3/common/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 4

    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/q;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/f2;

    invoke-virtual {v0}, Lcom/google/common/collect/f2;->iterator()Lcom/google/common/collect/o6;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 5
    iget-object v2, p0, Lh6/a;->h:Lh6/d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v1, p0, Lh6/a;->h:Lh6/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lh6/a;->h:Lh6/d;

    iget-object v2, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/f2;

    invoke-interface {v1, v2}, Lh6/d;->b(Lcom/google/common/collect/f2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->g(Landroidx/media3/common/Player$Listener;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->i(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->j(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->k(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->l(Landroidx/media3/common/Player$Listener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->p(Landroidx/media3/common/Player$Listener;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lh6/a;->g:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 19
    .line 20
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lh6/a;->g:Z

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lh6/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 49
    .line 50
    const/16 v1, 0x2be

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lh6/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 61
    .line 62
    const/16 v1, 0x2bd

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->s(Landroidx/media3/common/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh6/a;->k:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lh6/a;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh6/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lh6/c;->c(Landroid/content/Context;)Lh6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lh6/a;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lh6/a;->m:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v4, Lh6/c;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-boolean v6, p0, Lh6/a;->j:Z

    .line 35
    .line 36
    iget v7, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lh6/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;ZI)Landroidx/media3/exoplayer/source/MediaSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lh6/a;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 44
    .line 45
    invoke-virtual {p0}, Lh6/a;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 54
    .line 55
    iget-object v0, p1, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->v(Landroidx/media3/common/Player$Listener;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/q;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/q;->z(Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->A(Landroidx/media3/common/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->B(Landroidx/media3/common/Player$Listener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->C(Landroidx/media3/common/Player$Listener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->D(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->E(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->F(Landroidx/media3/common/Player$Listener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/q;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 8
    .line 9
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lxyz/doikki/videoplayer/player/VideoView;->l(II)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 19
    .line 20
    const/16 v1, 0x2711

    .line 21
    .line 22
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/q;->K(Landroidx/media3/common/Player$Listener;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6/a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh6/a;->f:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    iget-object p1, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lh6/a;->g:Z

    .line 18
    .line 19
    iput-object v1, p0, Lh6/a;->f:Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
