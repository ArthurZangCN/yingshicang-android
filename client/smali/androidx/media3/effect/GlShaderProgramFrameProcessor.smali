.class Landroidx/media3/effect/GlShaderProgramFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private currentInputFrame:Landroidx/media3/effect/GlTextureFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;
    .annotation build Landroidx/annotation/Nullable;
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

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/y;

.field private final inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
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

.field private final shaderProgram:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlShaderProgramFrameProcessor$1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->maybeForwardProcessedFrame()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static create(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/GlShaderProgramFrameProcessor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;-><init>(Lcom/google/common/util/concurrent/y;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic d(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

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
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->releaseInternal()V

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
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeForwardProcessedFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

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
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/effect/c1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/c1;-><init>(Landroidx/media3/effect/GlShaderProgram$InputListener;I)V

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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic onCurrentOutputStreamEnded()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/r1;->a(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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
    const/4 v3, 0x1

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

.method public final synthetic onFlush()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/q1;->a(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method

.method public final synthetic onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/q1;->b(Landroidx/media3/effect/GlShaderProgram$InputListener;Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "currentProcessedFrame is not null when onOutputFrameAvailable at presentationTimeUs: "

    .line 18
    .line 19
    invoke-static {v2, p2, p3}, Landroid/support/v4/media/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "currentInputMetadata is null when onOutputFrameAvailable at presentationTimeUs: "

    .line 46
    .line 47
    invoke-static {v1, p2, p3}, Landroid/support/v4/media/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/media3/effect/n0;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, v4}, Landroidx/media3/effect/n0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->maybeForwardProcessedFrame()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->access$100(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/effect/g;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Landroidx/media3/effect/f1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/effect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/y;

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
