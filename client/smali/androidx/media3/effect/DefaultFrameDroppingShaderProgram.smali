.class final Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "SourceFile"


# instance fields
.field private framesReceived:I

.field private lastQueuedPresentationTimeUs:J

.field private previousPresentationTimeUs:J

.field private previousTexture:Landroidx/media3/common/GlTextureInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final targetFrameDeltaUs:J

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    .line 6
    .line 7
    const p1, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, p3

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 22
    .line 23
    return-void
.end method

.method private copyTextureToPreviousFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 16
    .line 17
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 36
    .line 37
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 42
    .line 43
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 51
    .line 52
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 61
    .line 62
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iget p1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 69
    .line 70
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 71
    .line 72
    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 78
    .line 79
    .line 80
    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->drawFrame(IJ)V

    .line 83
    .line 84
    .line 85
    iput-wide p3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private queuePreviousFrame(Landroidx/media3/common/GlObjectsProvider;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2, p1, v3, v1}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 34
    .line 35
    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 46
    .line 47
    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->drawFrame(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 62
    .line 63
    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 24
    .line 25
    return-void
.end method

.method private shouldQueuePreviousFrame(J)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    sub-long/2addr p1, v3

    .line 14
    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    .line 22
    .line 23
    sub-long/2addr p1, v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p1, v0, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Landroidx/media3/common/GlObjectsProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->shouldQueuePreviousFrame(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Landroidx/media3/common/GlObjectsProvider;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/GlTextureInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
