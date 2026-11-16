.class public final Landroidx/media3/effect/Crop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "right value %s should be greater than left value %s"

    .line 22
    .line 23
    invoke-static {v0, v5, v3, v4}, Lcom/github/tvbox/osc/util/h0;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, p4, p3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "top value %s should be greater than bottom value %s"

    .line 41
    .line 42
    invoke-static {v1, v3, v0, v2}, Lcom/github/tvbox/osc/util/h0;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/effect/Crop;->left:F

    .line 46
    .line 47
    iput p2, p0, Landroidx/media3/effect/Crop;->right:F

    .line 48
    .line 49
    iput p3, p0, Landroidx/media3/effect/Crop;->bottom:F

    .line 50
    .line 51
    iput p4, p0, Landroidx/media3/effect/Crop;->top:F

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/effect/Crop;->left:F

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Landroidx/media3/effect/Crop;->right:F

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, p0, Landroidx/media3/effect/Crop;->bottom:F

    .line 45
    .line 46
    cmpl-float v2, v3, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/effect/Crop;->top:F

    .line 51
    .line 52
    cmpl-float v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget v2, p0, Landroidx/media3/effect/Crop;->right:F

    .line 63
    .line 64
    sub-float v3, v2, v1

    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v5

    .line 69
    iget v6, p0, Landroidx/media3/effect/Crop;->top:F

    .line 70
    .line 71
    iget v7, p0, Landroidx/media3/effect/Crop;->bottom:F

    .line 72
    .line 73
    sub-float v8, v6, v7

    .line 74
    .line 75
    div-float/2addr v8, v5

    .line 76
    add-float/2addr v1, v2

    .line 77
    div-float/2addr v1, v5

    .line 78
    add-float/2addr v7, v6

    .line 79
    div-float/2addr v7, v5

    .line 80
    neg-float v1, v1

    .line 81
    neg-float v2, v7

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    div-float v1, v4, v3

    .line 88
    .line 89
    div-float/2addr v4, v8

    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr p1, v3

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p2, p2

    .line 100
    mul-float/2addr p2, v8

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic getGlMatrixArray(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/y1;->a(Landroidx/media3/effect/MatrixTransformation;J)[F

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getGlTextureMinFilter()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/p1;->b(Landroidx/media3/effect/GlMatrixTransformation;)I

    move-result v0

    return v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string p2, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/util/h0;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Crop;->configure(II)Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/p1;->c(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/p1;->d(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    return-object p1
.end method
