.class public final Landroidx/media3/effect/GaussianFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final numStdDev:F

.field private final sigma:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 20
    .line 21
    iput p2, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public domainEnd()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public domainStart()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/effect/GaussianFunction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/effect/GaussianFunction;

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public value(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    div-float/2addr p1, v2

    .line 17
    neg-float v0, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    iget p1, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    .line 38
    .line 39
    float-to-double v2, p1

    .line 40
    div-double/2addr v0, v2

    .line 41
    double-to-float p1, v0

    .line 42
    return p1
.end method

.method public final synthetic width()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/o;->a(Landroidx/media3/effect/ConvolutionFunction1D;)F

    move-result v0

    return v0
.end method
