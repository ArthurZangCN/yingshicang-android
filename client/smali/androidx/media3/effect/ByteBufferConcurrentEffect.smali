.class Landroidx/media3/effect/ByteBufferConcurrentEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;,
        Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;,
        Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_PIXEL:I = 0x4


# instance fields
.field private effectInputTexture:Landroidx/media3/common/GlTextureInfo;

.field private inputHeight:I

.field private inputWidth:I

.field private final mappedPixelBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPixelBufferQueueSize:I

.field private final pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

.field private final processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final unmappedPixelBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/media3/effect/ByteBufferGlEffect$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pendingPixelBufferQueueSize:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmappedPixelBuffers:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mappedPixelBuffers:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->inputWidth:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->inputHeight:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ByteBufferConcurrentEffect;JLandroidx/media3/effect/ByteBufferGlEffect$Image;)Lcom/google/common/util/concurrent/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->lambda$queueInputFrame$0(JLandroidx/media3/effect/ByteBufferGlEffect$Image;)Lcom/google/common/util/concurrent/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/common/GlTextureInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->texturePixelBufferSize(Landroidx/media3/common/GlTextureInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$queueInputFrame$0(JLandroidx/media3/effect/ByteBufferGlEffect$Image;)Lcom/google/common/util/concurrent/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 2
    .line 3
    invoke-interface {v0, p3, p1, p2}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->processImage(Landroidx/media3/effect/ByteBufferGlEffect$Image;J)Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private mapOnePixelBuffer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmappedPixelBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->map()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mappedPixelBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private static texturePixelBufferSize(Landroidx/media3/common/GlTextureInfo;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    return v0
.end method

.method private unmapAndRecyclePixelBuffers()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmappedPixelBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->unmapAndRecycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mappedPixelBuffers:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->unmapAndRecycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public finishProcessingAndBlend(Landroidx/media3/common/GlTextureInfo;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlTextureInfo;",
            "JTT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mappedPixelBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->unmapAndRecycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->finishProcessingAndBlend(Landroidx/media3/common/GlTextureInfo;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmapAndRecyclePixelBuffers()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroidx/media3/common/GlTextureInfo;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmappedPixelBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pendingPixelBufferQueueSize:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mapOnePixelBuffer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->effectInputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->inputWidth:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->inputHeight:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mapOnePixelBuffer()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->inputWidth:I

    .line 51
    .line 52
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->inputHeight:I

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->configure(II)Landroidx/media3/common/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->effectInputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->effectInputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 95
    .line 96
    :cond_4
    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    .line 99
    .line 100
    invoke-interface {p2, p3, p4}, Landroidx/media3/effect/ByteBufferGlEffect$Processor;->getScaledRegion(J)Landroidx/media3/common/util/GlRect;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->effectInputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 105
    .line 106
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 107
    .line 108
    new-instance v2, Landroidx/media3/common/util/GlRect;

    .line 109
    .line 110
    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 111
    .line 112
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/util/GlRect;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/common/util/GlUtil;->blitFrameBuffer(ILandroidx/media3/common/util/GlRect;ILandroidx/media3/common/util/GlRect;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->effectInputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;-><init>(Landroidx/media3/common/GlTextureInfo;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->schedulePixelBufferRead(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmappedPixelBuffers:Ljava/util/Queue;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->imageSettableFuture:Lcom/google/common/util/concurrent/b0;

    .line 138
    .line 139
    new-instance p2, Landroidx/media3/effect/l;

    .line 140
    .line 141
    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/effect/ByteBufferConcurrentEffect;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/x;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p1

    .line 149
    :goto_2
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->r(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->unmapAndRecyclePixelBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect;->pixelBufferObjectProvider:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->release()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->mapOnePixelBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
