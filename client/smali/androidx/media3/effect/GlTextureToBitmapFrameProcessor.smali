.class final Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/BitmapFrame;",
        ">;"
    }
.end annotation


# static fields
.field private static final HDR_FRAGMENT_SHADER_FILE_PATH:Ljava/lang/String; = "shaders/fragment_shader_oetf_es3.glsl"

.field private static final HDR_VERTEX_SHADER_FILE_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es3.glsl"

.field private static final visiblePolygon:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2<",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final bytesPerPixel:I

.field private final canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glProgram:Landroidx/media3/common/util/GlProgram;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/y;

.field private final hdrUses16BitFloat:Z

.field private hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private final inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final useHdr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/e2;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/google/common/util/concurrent/y;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    new-instance p3, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-gt p3, v0, :cond_0

    .line 52
    .line 53
    move v0, p4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_1
    iput v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->bytesPerPixel:I

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const/16 p2, 0x22

    .line 72
    .line 73
    if-lt p3, p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p4, v1

    .line 77
    :goto_2
    invoke-static {p4}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 81
    .line 82
    const-string p3, "shaders/vertex_shader_transformation_es3.glsl"

    .line 83
    .line 84
    const-string p4, "shaders/fragment_shader_oetf_es3.glsl"

    .line 85
    .line 86
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string p1, "uTexTransformationMatrix"

    .line 92
    .line 93
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 98
    .line 99
    .line 100
    const-string p1, "uTransformationMatrix"

    .line 101
    .line 102
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 107
    .line 108
    .line 109
    const-string p1, "uRgbMatrix"

    .line 110
    .line 111
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 116
    .line 117
    .line 118
    const-string p1, "uOutputColorTransfer"

    .line 119
    .line 120
    const/4 p3, 0x7

    .line 121
    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/e2;

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createVertexBuffer(Ljava/util/List;)[F

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "aFramePosition"

    .line 131
    .line 132
    invoke-virtual {p2, p3, p1, v2}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception p1

    .line 139
    :goto_3
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 147
    .line 148
    :goto_4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processFrameInternal(Landroidx/media3/effect/GlTextureFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 2

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->bytesPerPixel:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 36
    .line 37
    if-ne v1, p2, :cond_2

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 40
    .line 41
    if-eq v1, p3, :cond_5

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p2, p3}, Landroidx/media3/common/util/GlUtil;->createRgb10A2Texture(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-interface {p1, v0, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method private generateHdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 29
    .line 30
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 31
    .line 32
    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 33
    .line 34
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 51
    .line 52
    const-string v1, "uTexSampler"

    .line 53
    .line 54
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/e2;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 78
    .line 79
    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/16 p1, 0x140b

    .line 88
    .line 89
    :goto_2
    move v5, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const p1, 0x8368

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v6, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v4, 0x1908

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 108
    .line 109
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 110
    .line 111
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/media3/effect/u1;->a()Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-static {}, Landroidx/appcompat/app/e;->a()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-static {}, Landroidx/media3/datasource/m;->b()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroidx/core/app/f;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, p1, v1, v2}, Landroidx/core/app/e;->f(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "HDR requires SDK_INT of 34+. Current value is: "

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private generateSdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 21
    .line 22
    .line 23
    iget v5, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 24
    .line 25
    iget v6, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 26
    .line 27
    const/16 v8, 0x1401

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v7, 0x1908

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private static synthetic lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/util/Consumer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$releaseAsync$1()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->releaseInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/effect/f1;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/effect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private processFrameInternal(Landroidx/media3/effect/GlTextureFrame;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->generateHdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->generateSdrBitmap(Landroidx/media3/common/GlTextureInfo;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/media3/effect/BitmapFrame$Metadata;

    .line 44
    .line 45
    iget-wide v3, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 46
    .line 47
    iget-object v5, p1, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLandroidx/media3/common/Format;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/media3/effect/BitmapFrame;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->maybeDrainProcessedFrames()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V
    .locals 3
    .param p1    # Landroidx/media3/effect/FrameConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/effect/v1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/v1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    .line 13
    .line 14
    return-object v0
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/u;->b:Lcom/google/common/util/concurrent/u;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/effect/w1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/media3/effect/w1;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/x;
    .locals 3
    .param p1    # Landroidx/media3/effect/FrameConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/effect/e0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/effect/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/c0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/c0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
