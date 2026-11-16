.class public final Landroidx/media3/effect/ScaleAndRotateTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;
    }
.end annotation


# instance fields
.field private adjustedTransformationMatrix:Landroid/graphics/Matrix;

.field public final rotationDegrees:F

.field public final scaleX:F

.field public final scaleY:F

.field private final transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    .line 4
    iput p2, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    .line 5
    iput p3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLandroidx/media3/effect/ScaleAndRotateTransformation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/ScaleAndRotateTransformation;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "inputWidth must be positive"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    const-string v4, "inputHeight must be positive"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    int-to-float p1, p1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float v3, p1, p2

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    div-float v3, v5, v3

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    new-array v3, v0, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v4, v0, [F

    .line 71
    .line 72
    fill-array-data v4, :array_1

    .line 73
    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_2

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_3

    .line 83
    .line 84
    .line 85
    new-array v8, v0, [[F

    .line 86
    .line 87
    aput-object v3, v8, v1

    .line 88
    .line 89
    aput-object v4, v8, v2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v6, v8, v3

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    aput-object v7, v8, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    move v9, v1

    .line 102
    move v6, v4

    .line 103
    move v7, v6

    .line 104
    move v4, v3

    .line 105
    :goto_2
    if-ge v9, v0, :cond_3

    .line 106
    .line 107
    aget-object v10, v8, v9

    .line 108
    .line 109
    iget-object v11, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 112
    .line 113
    .line 114
    aget v11, v10, v1

    .line 115
    .line 116
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget v11, v10, v1

    .line 121
    .line 122
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aget v11, v10, v2

    .line 127
    .line 128
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aget v10, v10, v2

    .line 133
    .line 134
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v9, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sub-float/2addr v3, v6

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v3, v0

    .line 144
    sub-float/2addr v4, v7

    .line 145
    div-float/2addr v4, v0

    .line 146
    iget-object v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    div-float v1, v5, v3

    .line 149
    .line 150
    div-float/2addr v5, v4

    .line 151
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 155
    .line 156
    mul-float/2addr p1, v3

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    mul-float/2addr p2, v4

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    iget-object p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ScaleAndRotateTransformation;->configure(II)Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

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
