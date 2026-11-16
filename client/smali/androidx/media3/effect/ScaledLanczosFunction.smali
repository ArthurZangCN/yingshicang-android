.class final Landroidx/media3/effect/ScaledLanczosFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D;


# instance fields
.field private final radius:F

.field private final scale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public domainEnd()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public domainStart()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    .line 5
    .line 6
    div-float/2addr v0, v1

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
    instance-of v1, p1, Landroidx/media3/effect/ScaledLanczosFunction;

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
    check-cast p1, Landroidx/media3/effect/ScaledLanczosFunction;

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

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
    iget p1, p1, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

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
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    float-to-double v0, v1

    .line 34
    float-to-double v2, p1

    .line 35
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v4, v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double/2addr v6, v0

    .line 46
    iget p1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    .line 47
    .line 48
    float-to-double v0, p1

    .line 49
    div-double/2addr v4, v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v0, v6

    .line 55
    const-wide v4, 0x4023bd3cc9be45deL    # 9.869604401089358

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v4, v2

    .line 61
    mul-double/2addr v4, v2

    .line 62
    div-double/2addr v0, v4

    .line 63
    double-to-float p1, v0

    .line 64
    return p1
.end method

.method public final synthetic width()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/o;->a(Landroidx/media3/effect/ConvolutionFunction1D;)F

    move-result v0

    return v0
.end method
