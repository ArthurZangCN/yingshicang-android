.class public Landroidx/media3/effect/TimestampAdjustmentShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputTexture:Landroidx/media3/common/GlTextureInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private final pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$1;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->onOutputTimeAvailable(J)V

    return-void
.end method

.method private onOutputTimeAvailable(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This effect is not supported for previewing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    .line 4
    .line 5
    new-instance p2, Landroidx/media3/effect/n2;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Landroidx/media3/effect/n2;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3, p4, p2}, Landroidx/media3/effect/TimestampAdjustment$TimestampMap;->calculateOutputTimeUs(JLandroidx/media3/common/util/TimestampConsumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 3
    .line 4
    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
