.class public final Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;
.super Landroidx/media3/effect/SeparableConvolution;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final numStandardDeviations:F

.field private final scaleSharpX:F

.field private final scaleSharpY:F

.field private final sigma:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolution;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->sigma:F

    .line 3
    iput p2, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->numStandardDeviations:F

    .line 4
    iput p3, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpX:F

    .line 5
    iput p4, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpY:F

    return-void
.end method


# virtual methods
.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/effect/GaussianFunction;

    .line 2
    .line 3
    iget p2, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->sigma:F

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->numStandardDeviations:F

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/GaussianFunction;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;

    .line 2
    .line 3
    iget v4, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpX:F

    .line 4
    .line 5
    iget v5, p0, Landroidx/media3/effect/GaussianBlurWithFrameOverlaid;->scaleSharpY:F

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
