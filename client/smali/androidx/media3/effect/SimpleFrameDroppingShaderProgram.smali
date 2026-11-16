.class final Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# instance fields
.field private framesReceived:I

.field private final n:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->n:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string p1, "The input frame rate should be greater than the target frame rate."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    .line 6
    .line 7
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->n:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/PassthroughShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    .line 31
    .line 32
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    .line 6
    .line 7
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->signalEndOfCurrentInputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    .line 6
    .line 7
    return-void
.end method
