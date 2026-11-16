.class final Landroidx/media3/effect/MatrixUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NDC_CUBE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [[F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v1, v7, v8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v7, v1

    .line 46
    .line 47
    aput-object v5, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    sput-object v7, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipConvexPolygonToNdcRange(Lcom/google/common/collect/e2;)Lcom/google/common/collect/e2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2<",
            "[F>;)",
            "Lcom/google/common/collect/e2<",
            "[F>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v1, "A polygon must have at least 3 vertices."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/common/collect/e2$a;->h(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    move v4, v2

    .line 30
    :goto_1
    if-ge v4, v1, :cond_5

    .line 31
    .line 32
    aget-object v5, p0, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lcom/google/common/collect/e2$a;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 41
    .line 42
    .line 43
    move v7, v2

    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, [F

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v7

    .line 61
    sub-int/2addr v9, v3

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    rem-int/2addr v9, v10

    .line 67
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, [F

    .line 72
    .line 73
    invoke-static {v8, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v5, v9, v8}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6, v8}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {v9, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-static {v5, v5, v9, v8}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static computeIntersectionPoint([F[F[F[F)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v5, "Expecting 4 plane parameters"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget v1, p0, v3

    .line 17
    .line 18
    aget v5, p2, v3

    .line 19
    .line 20
    sub-float/2addr v1, v5

    .line 21
    aget v6, p1, v3

    .line 22
    .line 23
    mul-float/2addr v1, v6

    .line 24
    aget v7, p0, v4

    .line 25
    .line 26
    aget v8, p2, v4

    .line 27
    .line 28
    sub-float/2addr v7, v8

    .line 29
    aget v9, p1, v4

    .line 30
    .line 31
    mul-float/2addr v7, v9

    .line 32
    add-float/2addr v7, v1

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v7

    .line 42
    aget v1, p3, v3

    .line 43
    .line 44
    sub-float v7, v1, v5

    .line 45
    .line 46
    mul-float/2addr v7, v6

    .line 47
    aget v6, p3, v4

    .line 48
    .line 49
    invoke-static {v6, v8, v9, v7}, Landroid/support/v4/media/f;->b(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget p3, p3, v0

    .line 54
    .line 55
    sub-float v9, p3, p2

    .line 56
    .line 57
    mul-float/2addr v9, p1

    .line 58
    add-float/2addr v9, v7

    .line 59
    div-float/2addr p0, v9

    .line 60
    invoke-static {v1, v5, p0, v5}, Landroid/support/v4/media/f;->b(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v6, v8, p0, v8}, Landroid/support/v4/media/f;->b(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p2, p0, p2}, Landroid/support/v4/media/f;->b(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p2, v2, [F

    .line 73
    .line 74
    aput p1, p2, v3

    .line 75
    .line 76
    aput v1, p2, v4

    .line 77
    .line 78
    aput p0, p2, v0

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput p0, p2, p1

    .line 84
    .line 85
    return-object p2
.end method

.method public static configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation

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
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/effect/GlMatrixTransformation;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, p1, v1}, Landroidx/media3/effect/GlMatrixTransformation;->configure(II)Landroidx/media3/common/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-object v1
.end method

.method public static getGlMatrixArray(Landroid/graphics/Matrix;)[F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/effect/MatrixUtils;->getMatrix4x4Array([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static getMatrix4x4Array([F)[F
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_2
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_3
    mul-int/lit8 v6, v6, 0x4

    .line 31
    .line 32
    add-int/2addr v6, v5

    .line 33
    mul-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    aget v5, p0, v5

    .line 37
    .line 38
    aput v5, v0, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method private static isInsideClippingHalfSpace([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    return v2
.end method

.method public static transformPoints([FLcom/google/common/collect/e2;)Lcom/google/common/collect/e2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lcom/google/common/collect/e2<",
            "[F>;)",
            "Lcom/google/common/collect/e2<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, v3

    .line 28
    move-object v6, p0

    .line 29
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 30
    .line 31
    .line 32
    aget v4, v3, v1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget v6, v3, v5

    .line 36
    .line 37
    div-float/2addr v4, v6

    .line 38
    aput v4, v3, v1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v7, v3, v4

    .line 42
    .line 43
    div-float/2addr v7, v6

    .line 44
    aput v7, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget v7, v3, v4

    .line 48
    .line 49
    div-float/2addr v7, v6

    .line 50
    aput v7, v3, v4

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v4, v3, v5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
