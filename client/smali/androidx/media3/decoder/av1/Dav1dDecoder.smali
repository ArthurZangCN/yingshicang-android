.class public final Landroidx/media3/decoder/av1/Dav1dDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/decoder/Decoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/decoder/Decoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
        "Landroidx/media3/decoder/av1/Dav1dDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exception:Landroidx/media3/decoder/av1/Dav1dDecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/decoder/av1/Dav1dLibrary;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-array v0, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move v0, p1

    .line 46
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    aget-object v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-array p3, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 71
    .line 72
    iput-object p3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 73
    .line 74
    iput p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 75
    .line 76
    :goto_1
    iget p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 77
    .line 78
    if-ge p1, p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 81
    .line 82
    new-instance p3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 83
    .line 84
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V

    .line 90
    .line 91
    .line 92
    aput-object p3, p2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoder$1;

    .line 98
    .line 99
    const-string v2, "ExoPlayer:Dav1dDecoder"

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    move-object v1, p0

    .line 103
    move v3, p4

    .line 104
    move v4, p5

    .line 105
    move v5, p6

    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/av1/Dav1dDecoder$1;-><init>(Landroidx/media3/decoder/av1/Dav1dDecoder;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 119
    .line 120
    const-string p2, "Failed to load decoder native library."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static synthetic access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Landroidx/media3/decoder/av1/Dav1dDecoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dInit(IIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dCheckError(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/decoder/av1/Dav1dDecoder;Landroidx/media3/decoder/av1/Dav1dDecoderException;)Landroidx/media3/decoder/av1/Dav1dDecoderException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/decoder/av1/Dav1dDecoder;JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canDecodeInputBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dInit(IIZ)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 68
    .line 69
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 70
    .line 71
    sub-int/2addr v4, v3

    .line 72
    iput v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 73
    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v7}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v7}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-boolean v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 107
    .line 108
    iput v4, v1, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 109
    .line 110
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw v1

    .line 122
    :cond_6
    iget-wide v4, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 123
    .line 124
    invoke-virtual {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v10, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/media3/decoder/Buffer;->isFirstSample()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/high16 v0, 0x8000000

    .line 137
    .line 138
    move v11, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v11, v2

    .line 141
    :goto_3
    :try_start_2
    iget-object v0, v7, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-wide v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 158
    .line 159
    iget-wide v12, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 160
    .line 161
    iget v14, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 162
    .line 163
    move-object v4, p0

    .line 164
    invoke-direct/range {v4 .. v14}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    :goto_4
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 171
    .line 172
    invoke-direct {p0, v4, v5, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v4, 0x2

    .line 177
    if-eq v0, v3, :cond_8

    .line 178
    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    :cond_8
    if-ne v0, v4, :cond_9

    .line 182
    .line 183
    iput-boolean v3, v1, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_9
    :goto_5
    iget-object v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/decoder/av1/Dav1dDecoderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :try_start_3
    iget-boolean v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 206
    .line 207
    .line 208
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :cond_a
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    if-ne v0, v4, :cond_b

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_c
    new-instance v0, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "dav1dGetFrame error: "

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 233
    .line 234
    invoke-direct {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/media3/decoder/av1/Dav1dDecoderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    :try_start_5
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 252
    .line 253
    invoke-virtual {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-boolean v0, v1, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 265
    .line 266
    iput v0, v1, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 267
    .line 268
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    :goto_6
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 277
    .line 278
    add-int/2addr v0, v3

    .line 279
    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 282
    .line 283
    .line 284
    :goto_7
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    monitor-exit v4

    .line 309
    return v2

    .line 310
    :cond_11
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 315
    .line 316
    .line 317
    monitor-exit v4

    .line 318
    return v3

    .line 319
    :cond_12
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 320
    .line 321
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 322
    .line 323
    sub-int/2addr v1, v3

    .line 324
    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 325
    .line 326
    aget-object v1, v0, v1

    .line 327
    .line 328
    monitor-exit v4

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :goto_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    :try_start_6
    throw v0

    .line 333
    :cond_13
    new-instance v0, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "dav1dDecode error: "

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 346
    .line 347
    invoke-direct {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/media3/decoder/av1/Dav1dDecoderException; {:try_start_6 .. :try_end_6} :catch_0

    .line 362
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_b

    .line 367
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_b
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v1

    .line 376
    :try_start_7
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 377
    .line 378
    monitor-exit v1

    .line 379
    return v2

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    throw v0

    .line 383
    :cond_14
    :goto_c
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 384
    .line 385
    invoke-direct {p0, v0, v1, p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 386
    .line 387
    .line 388
    return v3

    .line 389
    :goto_d
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 390
    throw v1
.end method

.method private flushInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dFlush(J)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 60
    .line 61
    return-void
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private maybeThrowException()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->decode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Dav1dDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 5
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libdav1d"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, p2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 16
    .line 17
    const-string p2, "Failed to render output buffer to surface."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoderException;

    .line 24
    .line 25
    const-string p2, "Unsupported Output Mode."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoderException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
