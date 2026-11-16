.class public Landroidx/media3/effect/PassthroughShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private released:Z

.field private texIdInUse:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$1;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$2;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 17
    .line 18
    new-instance v0, Landroid/support/v4/media/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/PassthroughShaderProgram;->lambda$onError$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/j1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    iget p1, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->released:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 6
    .line 7
    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->released:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
