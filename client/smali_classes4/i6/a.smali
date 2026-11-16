.class public Li6/a;
.super Lxyz/doikki/videoplayer/player/a;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


# instance fields
.field public b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-static {}, Lj6/f;->a()Lj6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li6/a;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

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
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Li6/a;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Li6/a;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li6/a;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    int-to-long p1, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Li6/a;->v()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    new-instance v1, La5/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La5/h;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Li6/a;->v()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li6/a;->v()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 2
    .line 3
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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
    iget-object p1, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    check-cast p1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->h(II)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

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
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Li6/a$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Li6/a$a;-><init>(Li6/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 44
    .line 45
    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Li6/a;->v()V

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

.method public w()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
