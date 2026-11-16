.class final Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/BitmapFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/y;

.field private final inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

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

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/common/util/concurrent/y;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/y;",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/i;

    const/4 v2, 0x0

    invoke-direct {v1, p5, v2}, Landroidx/media3/effect/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 3
    new-instance p5, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {p5, p2, v0, v2}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    const/4 p2, 0x2

    .line 4
    invoke-static {p0, p3, p4, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    .line 5
    invoke-static {p1, p5, p0, p4}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    new-instance v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;-><init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/ColorInfo;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 9
    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
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
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->releaseInternal()V

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
    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 44
    .line 45
    .line 46
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
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

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
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/effect/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/f;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

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
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    .line 13
    .line 14
    return-object v0
.end method

.method public onCurrentOutputStreamEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v2, Landroidx/media3/effect/h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/effect/h;-><init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;I)V

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

.method public onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame$Metadata;->getFormat()Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/media3/effect/k;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    .line 74
    .line 75
    .line 76
    return-void
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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/effect/g;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Landroidx/media3/effect/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/effect/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/c0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/c0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
