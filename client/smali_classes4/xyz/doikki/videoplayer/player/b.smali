.class public final Lxyz/doikki/videoplayer/player/b;
.super Lxyz/doikki/videoplayer/player/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public b:Landroid/media/MediaPlayer;

.field public c:I

.field public final d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/b;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->d:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyz/doikki/videoplayer/player/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 2
    .line 3
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/b;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 9
    .line 10
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/b;->e:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 20
    .line 21
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 2
    .line 3
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    move v2, p1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 14
    .line 15
    check-cast p3, Lxyz/doikki/videoplayer/player/VideoView;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lxyz/doikki/videoplayer/player/VideoView;->l(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    new-instance v2, Lxyz/doikki/videoplayer/player/b$a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lxyz/doikki/videoplayer/player/b$a;-><init>(Landroid/media/MediaPlayer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 54
    .line 55
    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/b;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final v()V
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
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 7
    .line 8
    iget-object v1, v0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
