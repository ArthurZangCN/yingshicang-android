.class public final Landroidx/media3/effect/Presentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/Presentation$Layout;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_UNSET:F = -1.0f

.field public static final LAYOUT_SCALE_TO_FIT:I = 0x0

.field public static final LAYOUT_SCALE_TO_FIT_WITH_CROP:I = 0x1

.field public static final LAYOUT_STRETCH_TO_FIT:I = 0x2


# instance fields
.field private final divisor:I

.field private final layout:I

.field private outputHeight:F

.field private outputWidth:F

.field private final preservePortraitWhenApplicable:Z

.field private requestedAspectRatio:F

.field private final requestedHeightPixels:I

.field private final requestedWidthPixels:I

.field private final textureMinFilter:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(IIFIIZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 27
    .line 28
    iput p4, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 29
    .line 30
    iput p5, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 31
    .line 32
    iput-boolean p6, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 33
    .line 34
    iput p7, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    return-void
.end method

.method private applyAspectRatio()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 14
    .line 15
    cmpl-float v1, v0, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 51
    .line 52
    cmpl-float v1, v0, v2

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 63
    .line 64
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 77
    .line 78
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 88
    .line 89
    cmpl-float v2, v3, v2

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    mul-float/2addr v1, v3

    .line 94
    iput v1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    div-float/2addr v0, v3

    .line 98
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 99
    .line 100
    :cond_5
    :goto_0
    return-void
.end method

.method private static checkLayout(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "invalid layout %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/github/tvbox/osc/util/h0;->i(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static createForAspectRatio(FI)Landroidx/media3/effect/Presentation;
    .locals 11
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "aspect ratio %s must be positive"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/github/tvbox/osc/util/h0;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/effect/Presentation;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/16 v8, 0x2601

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move v6, p0

    .line 31
    move v7, p1

    .line 32
    invoke-direct/range {v3 .. v10}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static createForHeight(I)Landroidx/media3/effect/Presentation;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/effect/Presentation;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x2601

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public static createForShortSide(I)Landroidx/media3/effect/Presentation;
    .locals 10

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "shortSide %s must be positive"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/github/tvbox/osc/util/h0;->i(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/effect/Presentation;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x2601

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move v4, p0

    .line 23
    invoke-direct/range {v2 .. v9}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

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
    const-string v3, "width %s must be positive"

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lcom/github/tvbox/osc/util/h0;->i(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "height %s must be positive"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/github/tvbox/osc/util/h0;->i(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/effect/Presentation;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/16 v7, 0x2601

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v3, p0

    .line 34
    move v4, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 4

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
    iput-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v0, p1

    .line 29
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 30
    .line 31
    int-to-float v0, p2

    .line 32
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/effect/Presentation;->applyAspectRatio()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 64
    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    int-to-float p1, v2

    .line 68
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 69
    .line 70
    int-to-float p1, v0

    .line 71
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-le p2, p1, :cond_5

    .line 79
    .line 80
    int-to-float p1, v0

    .line 81
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 82
    .line 83
    mul-float/2addr p1, p2

    .line 84
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 85
    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 88
    .line 89
    float-to-double p1, p1

    .line 90
    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    div-double/2addr p1, v0

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    mul-long/2addr p1, v0

    .line 102
    long-to-float p1, p1

    .line 103
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 104
    .line 105
    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    int-to-float p1, v0

    .line 112
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 113
    .line 114
    mul-float/2addr p1, p2

    .line 115
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 116
    .line 117
    div-float/2addr p1, p2

    .line 118
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 119
    .line 120
    float-to-double p1, p1

    .line 121
    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 122
    .line 123
    int-to-double v0, v0

    .line 124
    div-double/2addr p1, v0

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget v0, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    mul-long/2addr p1, v0

    .line 133
    long-to-float p1, p1

    .line 134
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 135
    .line 136
    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 140
    .line 141
    :cond_6
    :goto_1
    new-instance p1, Landroidx/media3/common/util/Size;

    .line 142
    .line 143
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public copyWithTextureMinFilter(I)Landroidx/media3/effect/Presentation;
    .locals 9

    .line 1
    const/16 v0, 0x2601

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2703

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/media3/effect/Presentation;

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 23
    .line 24
    iget v5, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 25
    .line 26
    iget-boolean v7, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 27
    .line 28
    iget v8, p0, Landroidx/media3/effect/Presentation;->divisor:I

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public copyWithUnsetSideRoundedTo(I)Landroidx/media3/effect/Presentation;
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
    invoke-static {v2}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/effect/Presentation;

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 31
    .line 32
    iget v5, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 33
    .line 34
    iget v6, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 35
    .line 36
    iget-boolean v7, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move v8, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZI)V

    .line 41
    .line 42
    .line 43
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

.method public getGlTextureMinFilter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->configure(II)Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
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
