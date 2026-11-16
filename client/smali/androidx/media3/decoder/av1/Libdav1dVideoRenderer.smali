.class public Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;
.super Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final DEFAULT_MAX_FRAME_DELAY:I = 0x2

.field private static final DEFAULT_NUM_OF_INPUT_BUFFERS:I = 0x4

.field private static final DEFAULT_NUM_OF_OUTPUT_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Libdav1dVideoRenderer"

.field public static final THREAD_COUNT_DECODER_DEFAULT:I = 0x0

.field public static final THREAD_COUNT_EXPERIMENTAL:I = -0x2

.field public static final THREAD_COUNT_PERFORMACE_CORES:I = -0x1


# instance fields
.field private decoder:Landroidx/media3/decoder/av1/Dav1dDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxFrameDelay:I

.field private final numInputBuffers:I

.field private final numOutputBuffers:I

.field private final threads:I

.field private final useCustomAllocator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x1800

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sput v1, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 11
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IIIIIZ)V
    .locals 0
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    .line 3
    iput p6, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->threads:I

    .line 4
    iput p8, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->numInputBuffers:I

    .line 5
    iput p9, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->numOutputBuffers:I

    .line 6
    iput p7, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->maxFrameDelay:I

    .line 7
    iput-boolean p10, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->useCustomAllocator:Z

    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .param p2    # Landroidx/media3/decoder/CryptoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/av1/Dav1dDecoder;

    move-result-object p1

    return-object p1
.end method

.method public final createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/av1/Dav1dDecoder;
    .locals 7
    .param p2    # Landroidx/media3/decoder/CryptoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p2, "createDav1dDecoder"

    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    sget p1, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    goto :goto_0

    .line 4
    :goto_1
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoder;

    iget v1, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->numInputBuffers:I

    iget v2, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->numOutputBuffers:I

    iget v4, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->threads:I

    iget v5, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->maxFrameDelay:I

    iget-boolean v6, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->useCustomAllocator:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;-><init>(IIIIIZ)V

    .line 5
    iput-object p1, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->decoder:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Libdav1dVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->decoder:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 18
    .line 19
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setDecoderOutputMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Libdav1dVideoRenderer;->decoder:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/decoder/av1/Dav1dLibrary;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/a2;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/a2;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/a2;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
