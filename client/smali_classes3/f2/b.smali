.class public final Lf2/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lf2/d;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/ColorFilter;

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/d;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lf2/d;->b:I

    .line 4
    iput v1, v0, Lf2/d;->c:I

    .line 5
    sget-object v1, Lf2/c;->TOP_BOTTOM:Lf2/c;

    iput-object v1, v0, Lf2/d;->d:Lf2/c;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lf2/d;->o:I

    .line 7
    iput v1, v0, Lf2/d;->v:I

    .line 8
    iput v1, v0, Lf2/d;->w:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    iput v1, v0, Lf2/d;->B:F

    .line 10
    iput v1, v0, Lf2/d;->C:F

    .line 11
    iput v1, v0, Lf2/d;->D:F

    const/16 v1, 0x11

    .line 12
    iput v1, v0, Lf2/d;->L:I

    .line 13
    invoke-direct {p0, v0}, Lf2/b;-><init>(Lf2/d;)V

    return-void
.end method

.method public constructor <init>(Lf2/d;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf2/b;->b:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf2/b;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 17
    iput v2, p0, Lf2/b;->g:I

    .line 18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lf2/b;->i:Landroid/graphics/Path;

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lf2/b;->j:Landroid/graphics/RectF;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 21
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lf2/b;->l:Landroid/graphics/Path;

    .line 22
    iput-boolean v1, p0, Lf2/b;->q:Z

    .line 23
    iput-object p1, p0, Lf2/b;->a:Lf2/d;

    .line 24
    invoke-virtual {p0, p1}, Lf2/b;->a(Lf2/d;)V

    .line 25
    iput-boolean v1, p0, Lf2/b;->n:Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lf2/b;->o:Z

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Lf2/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lf2/d;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lf2/d;->n:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lf2/d;->e:[I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Lf2/d;->u:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v0, p0, Lf2/b;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, p1, Lf2/d;->o:I

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p1, Lf2/d;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lf2/d;->p:I

    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lf2/b;->d([I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p1, Lf2/d;->f:[I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lf2/b;->d([I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v0, p1, Lf2/d;->o:I

    .line 55
    .line 56
    iget-object v1, p0, Lf2/b;->a:Lf2/d;

    .line 57
    .line 58
    iput v0, v1, Lf2/d;->o:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lf2/d;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lf2/b;->n:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lf2/d;->q:F

    .line 76
    .line 77
    iget p1, p1, Lf2/d;->r:F

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lf2/b;->e(FF)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b(Lf2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    iput-object p1, v0, Lf2/d;->d:Lf2/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf2/b;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs c([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lf2/d;->n:I

    .line 8
    .line 9
    iput-boolean v2, v0, Lf2/d;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/d;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v3, p1

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, Lf2/d;->l:Z

    .line 22
    .line 23
    aget v3, p1, v1

    .line 24
    .line 25
    iput v3, v0, Lf2/d;->n:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lf2/d;->e:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, v0, Lf2/d;->l:Z

    .line 32
    .line 33
    iput v1, v0, Lf2/d;->n:I

    .line 34
    .line 35
    iput-object p1, v0, Lf2/d;->e:[I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lf2/d;->a()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lf2/b;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    array-length v3, p1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    aget p1, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lf2/b;->n:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final varargs d([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lf2/d;->p:I

    .line 8
    .line 9
    iput-boolean v2, v0, Lf2/d;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/d;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v3, p1

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, Lf2/d;->m:Z

    .line 22
    .line 23
    aget v3, p1, v1

    .line 24
    .line 25
    iput v3, v0, Lf2/d;->p:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lf2/d;->f:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, v0, Lf2/d;->m:Z

    .line 32
    .line 33
    iput v1, v0, Lf2/d;->p:I

    .line 34
    .line 35
    iput-object p1, v0, Lf2/d;->f:[I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lf2/d;->a()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    array-length v3, p1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    aget p1, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lf2/b;->n:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lf2/b;->n:Z

    .line 6
    .line 7
    iget-object v8, v0, Lf2/b;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v9, v0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v10, v0, Lf2/b;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v11, v0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const v13, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    const/high16 v14, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iput-boolean v5, v0, Lf2/b;->n:Z

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v2, v14

    .line 36
    iget-object v3, v0, Lf2/b;->a:Lf2/d;

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v4, v2

    .line 42
    iget v14, v3, Lf2/d;->H:I

    .line 43
    .line 44
    int-to-float v14, v14

    .line 45
    add-float/2addr v4, v14

    .line 46
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    add-float/2addr v5, v2

    .line 50
    add-float/2addr v5, v14

    .line 51
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v15, v15

    .line 54
    sub-float/2addr v15, v2

    .line 55
    sub-float/2addr v15, v14

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr v1, v2

    .line 60
    sub-float/2addr v1, v14

    .line 61
    invoke-virtual {v8, v4, v5, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lf2/b;->a:Lf2/d;

    .line 65
    .line 66
    iget v14, v2, Lf2/d;->J:I

    .line 67
    .line 68
    if-lez v14, :cond_0

    .line 69
    .line 70
    int-to-float v14, v14

    .line 71
    add-float/2addr v4, v14

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    int-to-float v14, v14

    .line 74
    add-float/2addr v15, v14

    .line 75
    :goto_0
    iget v2, v2, Lf2/d;->K:I

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v5, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    int-to-float v2, v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    :goto_1
    invoke-virtual {v9, v4, v5, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lf2/d;->e:[I

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v3, Lf2/d;->f:[I

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, v3, Lf2/d;->e:[I

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v2, v3, Lf2/d;->f:[I

    .line 106
    .line 107
    if-eqz v2, :cond_1a

    .line 108
    .line 109
    :cond_4
    iget v2, v3, Lf2/d;->c:I

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-boolean v1, v3, Lf2/d;->E:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    div-float v4, v1, v13

    .line 125
    .line 126
    :cond_5
    sget-object v1, Lf2/b$a;->a:[I

    .line 127
    .line 128
    iget-object v2, v3, Lf2/d;->d:Lf2/c;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget v1, v1, v2

    .line 135
    .line 136
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    mul-float/2addr v5, v4

    .line 146
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    :goto_2
    mul-float/2addr v4, v14

    .line 149
    goto :goto_5

    .line 150
    :pswitch_0
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    :goto_3
    mul-float/2addr v5, v4

    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :pswitch_1
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    mul-float/2addr v5, v4

    .line 166
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_2
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    :goto_4
    mul-float/2addr v4, v5

    .line 176
    move v5, v1

    .line 177
    goto :goto_5

    .line 178
    :pswitch_3
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    mul-float/2addr v5, v4

    .line 185
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    mul-float/2addr v5, v4

    .line 202
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_6
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    iget-object v14, v3, Lf2/d;->e:[I

    .line 213
    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    iget-object v15, v3, Lf2/d;->e:[I

    .line 219
    .line 220
    iget-object v6, v3, Lf2/d;->k:[F

    .line 221
    .line 222
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 223
    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    move/from16 v19, v5

    .line 231
    .line 232
    move/from16 v20, v4

    .line 233
    .line 234
    move-object/from16 v21, v15

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v6, v3, Lf2/d;->f:[I

    .line 245
    .line 246
    if-eqz v6, :cond_18

    .line 247
    .line 248
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 249
    .line 250
    iget-object v14, v3, Lf2/d;->f:[I

    .line 251
    .line 252
    iget-object v15, v3, Lf2/d;->k:[F

    .line 253
    .line 254
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    move/from16 v18, v2

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    move-object/from16 v21, v14

    .line 267
    .line 268
    move-object/from16 v22, v15

    .line 269
    .line 270
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :cond_7
    if-ne v2, v12, :cond_a

    .line 279
    .line 280
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    sub-float/2addr v2, v1

    .line 285
    iget v5, v3, Lf2/d;->B:F

    .line 286
    .line 287
    mul-float/2addr v2, v5

    .line 288
    add-float/2addr v1, v2

    .line 289
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    sub-float/2addr v5, v2

    .line 294
    iget v6, v3, Lf2/d;->C:F

    .line 295
    .line 296
    mul-float/2addr v5, v6

    .line 297
    add-float/2addr v2, v5

    .line 298
    iget-boolean v5, v3, Lf2/d;->E:Z

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-float v4, v4

    .line 307
    div-float/2addr v4, v13

    .line 308
    :cond_8
    iget-object v5, v3, Lf2/d;->e:[I

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 313
    .line 314
    iget v6, v3, Lf2/d;->D:F

    .line 315
    .line 316
    mul-float v19, v4, v6

    .line 317
    .line 318
    iget-object v6, v3, Lf2/d;->e:[I

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    move/from16 v18, v2

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v5, v3, Lf2/d;->f:[I

    .line 339
    .line 340
    if-eqz v5, :cond_18

    .line 341
    .line 342
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 343
    .line 344
    iget v6, v3, Lf2/d;->D:F

    .line 345
    .line 346
    mul-float v19, v4, v6

    .line 347
    .line 348
    iget-object v4, v3, Lf2/d;->f:[I

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 353
    .line 354
    move-object/from16 v16, v5

    .line 355
    .line 356
    move/from16 v17, v1

    .line 357
    .line 358
    move/from16 v18, v2

    .line 359
    .line 360
    move-object/from16 v20, v4

    .line 361
    .line 362
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_a
    const/4 v5, 0x2

    .line 371
    if-ne v2, v5, :cond_18

    .line 372
    .line 373
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    sub-float/2addr v5, v2

    .line 378
    iget v6, v3, Lf2/d;->B:F

    .line 379
    .line 380
    mul-float/2addr v5, v6

    .line 381
    add-float/2addr v5, v2

    .line 382
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 385
    .line 386
    sub-float/2addr v6, v2

    .line 387
    iget v14, v3, Lf2/d;->C:F

    .line 388
    .line 389
    mul-float/2addr v6, v14

    .line 390
    add-float/2addr v6, v2

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iget-boolean v2, v3, Lf2/d;->E:Z

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    iget-object v2, v3, Lf2/d;->g:[I

    .line 398
    .line 399
    array-length v14, v1

    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    array-length v15, v2

    .line 403
    add-int/lit8 v12, v14, 0x1

    .line 404
    .line 405
    if-eq v15, v12, :cond_b

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    :goto_6
    const/4 v12, 0x0

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    :goto_7
    add-int/lit8 v2, v14, 0x1

    .line 411
    .line 412
    new-array v2, v2, [I

    .line 413
    .line 414
    iput-object v2, v3, Lf2/d;->g:[I

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_8
    invoke-static {v1, v12, v2, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, Lf2/d;->e:[I

    .line 421
    .line 422
    add-int/lit8 v12, v14, -0x1

    .line 423
    .line 424
    aget v1, v1, v12

    .line 425
    .line 426
    aput v1, v2, v14

    .line 427
    .line 428
    iget-object v1, v3, Lf2/d;->i:[F

    .line 429
    .line 430
    int-to-float v12, v12

    .line 431
    div-float v12, v4, v12

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    array-length v15, v1

    .line 436
    add-int/lit8 v4, v14, 0x1

    .line 437
    .line 438
    if-eq v15, v4, :cond_e

    .line 439
    .line 440
    :cond_d
    add-int/lit8 v1, v14, 0x1

    .line 441
    .line 442
    new-array v1, v1, [F

    .line 443
    .line 444
    iput-object v1, v3, Lf2/d;->i:[F

    .line 445
    .line 446
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    int-to-float v4, v4

    .line 451
    div-float/2addr v4, v13

    .line 452
    const/4 v15, 0x0

    .line 453
    :goto_9
    if-ge v15, v14, :cond_f

    .line 454
    .line 455
    int-to-float v13, v15

    .line 456
    mul-float/2addr v13, v12

    .line 457
    mul-float/2addr v13, v4

    .line 458
    aput v13, v1, v15

    .line 459
    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    const v13, 0x461c4000    # 10000.0f

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 467
    .line 468
    aput v13, v1, v14

    .line 469
    .line 470
    move-object/from16 v25, v2

    .line 471
    .line 472
    move-object v2, v1

    .line 473
    move-object/from16 v1, v25

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    const/4 v2, 0x0

    .line 477
    :goto_a
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 478
    .line 479
    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object v1, v3, Lf2/d;->f:[I

    .line 486
    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    iget-boolean v2, v3, Lf2/d;->E:Z

    .line 490
    .line 491
    if-eqz v2, :cond_17

    .line 492
    .line 493
    iget-object v2, v3, Lf2/d;->h:[I

    .line 494
    .line 495
    array-length v4, v1

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    array-length v12, v2

    .line 499
    add-int/lit8 v13, v4, 0x1

    .line 500
    .line 501
    if-eq v12, v13, :cond_12

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_13
    :goto_c
    add-int/lit8 v2, v4, 0x1

    .line 507
    .line 508
    new-array v2, v2, [I

    .line 509
    .line 510
    iput-object v2, v3, Lf2/d;->h:[I

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_d
    invoke-static {v1, v12, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v3, Lf2/d;->f:[I

    .line 517
    .line 518
    add-int/lit8 v13, v4, -0x1

    .line 519
    .line 520
    aget v1, v1, v13

    .line 521
    .line 522
    aput v1, v2, v4

    .line 523
    .line 524
    iget-object v1, v3, Lf2/d;->j:[F

    .line 525
    .line 526
    int-to-float v13, v13

    .line 527
    const/high16 v14, 0x3f800000    # 1.0f

    .line 528
    .line 529
    div-float v13, v14, v13

    .line 530
    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    array-length v14, v1

    .line 534
    add-int/lit8 v15, v4, 0x1

    .line 535
    .line 536
    if-eq v14, v15, :cond_15

    .line 537
    .line 538
    :cond_14
    add-int/lit8 v1, v4, 0x1

    .line 539
    .line 540
    new-array v1, v1, [F

    .line 541
    .line 542
    iput-object v1, v3, Lf2/d;->j:[F

    .line 543
    .line 544
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    int-to-float v14, v14

    .line 549
    const v15, 0x461c4000    # 10000.0f

    .line 550
    .line 551
    .line 552
    div-float/2addr v14, v15

    .line 553
    move v15, v12

    .line 554
    :goto_e
    if-ge v15, v4, :cond_16

    .line 555
    .line 556
    int-to-float v12, v15

    .line 557
    mul-float/2addr v12, v13

    .line 558
    mul-float/2addr v12, v14

    .line 559
    aput v12, v1, v15

    .line 560
    .line 561
    add-int/lit8 v15, v15, 0x1

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    goto :goto_e

    .line 565
    :cond_16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 566
    .line 567
    aput v12, v1, v4

    .line 568
    .line 569
    move-object/from16 v25, v2

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    move-object/from16 v1, v25

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_17
    const/4 v2, 0x0

    .line 576
    :goto_f
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 577
    .line 578
    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 582
    .line 583
    .line 584
    :cond_18
    :goto_10
    iget-boolean v1, v3, Lf2/d;->l:Z

    .line 585
    .line 586
    const/high16 v2, -0x1000000

    .line 587
    .line 588
    if-nez v1, :cond_19

    .line 589
    .line 590
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    .line 592
    .line 593
    :cond_19
    iget-boolean v1, v3, Lf2/d;->m:Z

    .line 594
    .line 595
    if-nez v1, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v2, 0x1

    .line 605
    xor-int/2addr v1, v2

    .line 606
    if-nez v1, :cond_1b

    .line 607
    .line 608
    return-void

    .line 609
    :cond_1b
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    iget v1, v0, Lf2/b;->g:I

    .line 618
    .line 619
    shr-int/lit8 v2, v1, 0x7

    .line 620
    .line 621
    add-int/2addr v2, v1

    .line 622
    mul-int/2addr v2, v12

    .line 623
    shr-int/lit8 v2, v2, 0x8

    .line 624
    .line 625
    shr-int/lit8 v3, v1, 0x7

    .line 626
    .line 627
    add-int/2addr v1, v3

    .line 628
    mul-int/2addr v1, v13

    .line 629
    shr-int/lit8 v1, v1, 0x8

    .line 630
    .line 631
    iget-object v3, v0, Lf2/b;->a:Lf2/d;

    .line 632
    .line 633
    iget v3, v3, Lf2/d;->H:I

    .line 634
    .line 635
    if-lez v3, :cond_1c

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    goto :goto_11

    .line 639
    :cond_1c
    const/4 v14, 0x0

    .line 640
    :goto_11
    const/4 v15, 0x0

    .line 641
    if-lez v1, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    cmpl-float v3, v3, v15

    .line 648
    .line 649
    if-lez v3, :cond_1d

    .line 650
    .line 651
    const/16 v17, 0x1

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1d
    const/16 v17, 0x0

    .line 655
    .line 656
    :goto_12
    if-lez v2, :cond_1e

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_13

    .line 660
    :cond_1e
    const/4 v3, 0x0

    .line 661
    :goto_13
    iget-object v6, v0, Lf2/b;->a:Lf2/d;

    .line 662
    .line 663
    const/16 v5, 0xff

    .line 664
    .line 665
    if-eqz v17, :cond_20

    .line 666
    .line 667
    if-eqz v3, :cond_20

    .line 668
    .line 669
    iget v3, v6, Lf2/d;->b:I

    .line 670
    .line 671
    const/4 v4, 0x2

    .line 672
    if-eq v3, v4, :cond_20

    .line 673
    .line 674
    if-ge v1, v5, :cond_20

    .line 675
    .line 676
    iget v3, v0, Lf2/b;->g:I

    .line 677
    .line 678
    if-lt v3, v5, :cond_1f

    .line 679
    .line 680
    iget-object v3, v0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 681
    .line 682
    if-eqz v3, :cond_20

    .line 683
    .line 684
    :cond_1f
    const/16 v19, 0x1

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_20
    const/16 v19, 0x0

    .line 688
    .line 689
    :goto_14
    if-eqz v19, :cond_22

    .line 690
    .line 691
    iget-object v1, v0, Lf2/b;->m:Landroid/graphics/Paint;

    .line 692
    .line 693
    if-nez v1, :cond_21

    .line 694
    .line 695
    new-instance v1, Landroid/graphics/Paint;

    .line 696
    .line 697
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v1, v0, Lf2/b;->m:Landroid/graphics/Paint;

    .line 701
    .line 702
    :cond_21
    iget-object v1, v0, Lf2/b;->m:Landroid/graphics/Paint;

    .line 703
    .line 704
    iget-boolean v2, v0, Lf2/b;->h:Z

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lf2/b;->m:Landroid/graphics/Paint;

    .line 710
    .line 711
    iget v2, v0, Lf2/b;->g:I

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lf2/b;->m:Landroid/graphics/Paint;

    .line 717
    .line 718
    iget-object v2, v0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 728
    .line 729
    sub-float/2addr v2, v1

    .line 730
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 731
    .line 732
    sub-float/2addr v3, v1

    .line 733
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 734
    .line 735
    add-float/2addr v4, v1

    .line 736
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 737
    .line 738
    add-float/2addr v5, v1

    .line 739
    iget-object v1, v0, Lf2/b;->m:Landroid/graphics/Paint;

    .line 740
    .line 741
    move-object/from16 v21, v1

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    move-object/from16 v24, v6

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    move-object/from16 v6, v21

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_22
    move-object/from16 v24, v6

    .line 762
    .line 763
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    iget-boolean v2, v0, Lf2/b;->h:Z

    .line 767
    .line 768
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 772
    .line 773
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 777
    .line 778
    if-eqz v2, :cond_23

    .line 779
    .line 780
    iget-object v2, v0, Lf2/b;->a:Lf2/d;

    .line 781
    .line 782
    iget-boolean v2, v2, Lf2/d;->l:Z

    .line 783
    .line 784
    if-nez v2, :cond_23

    .line 785
    .line 786
    iget v2, v0, Lf2/b;->g:I

    .line 787
    .line 788
    shl-int/lit8 v2, v2, 0x18

    .line 789
    .line 790
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 791
    .line 792
    .line 793
    :cond_23
    if-eqz v17, :cond_24

    .line 794
    .line 795
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    iget-boolean v1, v0, Lf2/b;->h:Z

    .line 799
    .line 800
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 804
    .line 805
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 806
    .line 807
    .line 808
    :cond_24
    :goto_15
    if-eqz v14, :cond_29

    .line 809
    .line 810
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 811
    .line 812
    if-nez v1, :cond_25

    .line 813
    .line 814
    new-instance v1, Landroid/graphics/Paint;

    .line 815
    .line 816
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 826
    .line 827
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 830
    .line 831
    .line 832
    :cond_25
    if-eqz v17, :cond_26

    .line 833
    .line 834
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 835
    .line 836
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_26
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 845
    .line 846
    iget-object v2, v0, Lf2/b;->a:Lf2/d;

    .line 847
    .line 848
    iget v2, v2, Lf2/d;->H:I

    .line 849
    .line 850
    int-to-float v2, v2

    .line 851
    const/high16 v3, 0x40800000    # 4.0f

    .line 852
    .line 853
    div-float/2addr v2, v3

    .line 854
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 855
    .line 856
    .line 857
    :goto_16
    iget-object v1, v0, Lf2/b;->a:Lf2/d;

    .line 858
    .line 859
    iget v1, v1, Lf2/d;->I:I

    .line 860
    .line 861
    const/16 v2, 0xff

    .line 862
    .line 863
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iget-object v3, v0, Lf2/b;->a:Lf2/d;

    .line 868
    .line 869
    iget v3, v3, Lf2/d;->I:I

    .line 870
    .line 871
    if-ne v2, v3, :cond_27

    .line 872
    .line 873
    const/16 v1, 0xfe

    .line 874
    .line 875
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    :cond_27
    iget-object v2, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 885
    .line 886
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 887
    .line 888
    iget-object v3, v0, Lf2/b;->a:Lf2/d;

    .line 889
    .line 890
    iget v3, v3, Lf2/d;->H:I

    .line 891
    .line 892
    int-to-float v3, v3

    .line 893
    const v4, 0x3f99999a    # 1.2f

    .line 894
    .line 895
    .line 896
    div-float/2addr v3, v4

    .line 897
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 898
    .line 899
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 903
    .line 904
    .line 905
    :cond_28
    :goto_17
    move-object/from16 v1, v24

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_29
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 909
    .line 910
    if-eqz v1, :cond_28

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :goto_18
    iget v2, v1, Lf2/d;->b:I

    .line 917
    .line 918
    if-eqz v2, :cond_3c

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    if-eq v2, v3, :cond_3a

    .line 922
    .line 923
    const/4 v3, 0x3

    .line 924
    const/4 v4, 0x2

    .line 925
    if-eq v2, v4, :cond_33

    .line 926
    .line 927
    if-eq v2, v3, :cond_2a

    .line 928
    .line 929
    goto/16 :goto_22

    .line 930
    .line 931
    :cond_2a
    iget-object v2, v0, Lf2/b;->p:Landroid/graphics/Path;

    .line 932
    .line 933
    iget-boolean v3, v1, Lf2/d;->F:Z

    .line 934
    .line 935
    if-eqz v2, :cond_2b

    .line 936
    .line 937
    if-eqz v3, :cond_31

    .line 938
    .line 939
    iget-boolean v4, v0, Lf2/b;->q:Z

    .line 940
    .line 941
    if-nez v4, :cond_2b

    .line 942
    .line 943
    goto/16 :goto_1e

    .line 944
    .line 945
    :cond_2b
    const/4 v2, 0x0

    .line 946
    iput-boolean v2, v0, Lf2/b;->q:Z

    .line 947
    .line 948
    const/high16 v2, 0x43b40000    # 360.0f

    .line 949
    .line 950
    if-eqz v3, :cond_2c

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    int-to-float v3, v3

    .line 957
    mul-float/2addr v3, v2

    .line 958
    const v4, 0x461c4000    # 10000.0f

    .line 959
    .line 960
    .line 961
    div-float/2addr v3, v4

    .line 962
    goto :goto_19

    .line 963
    :cond_2c
    move v3, v2

    .line 964
    :goto_19
    new-instance v4, Landroid/graphics/RectF;

    .line 965
    .line 966
    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    const/high16 v6, 0x40000000    # 2.0f

    .line 974
    .line 975
    div-float/2addr v5, v6

    .line 976
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    div-float/2addr v8, v6

    .line 981
    iget v6, v1, Lf2/d;->A:I

    .line 982
    .line 983
    const/4 v9, -0x1

    .line 984
    if-eq v6, v9, :cond_2d

    .line 985
    .line 986
    int-to-float v6, v6

    .line 987
    goto :goto_1a

    .line 988
    :cond_2d
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    iget v15, v1, Lf2/d;->y:F

    .line 993
    .line 994
    div-float/2addr v6, v15

    .line 995
    :goto_1a
    iget v15, v1, Lf2/d;->z:I

    .line 996
    .line 997
    if-eq v15, v9, :cond_2e

    .line 998
    .line 999
    int-to-float v1, v15

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_2e
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    iget v1, v1, Lf2/d;->x:F

    .line 1006
    .line 1007
    div-float v1, v9, v1

    .line 1008
    .line 1009
    :goto_1b
    new-instance v9, Landroid/graphics/RectF;

    .line 1010
    .line 1011
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1012
    .line 1013
    .line 1014
    sub-float v4, v5, v1

    .line 1015
    .line 1016
    sub-float v15, v8, v1

    .line 1017
    .line 1018
    invoke-virtual {v9, v4, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Landroid/graphics/RectF;

    .line 1022
    .line 1023
    invoke-direct {v4, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1024
    .line 1025
    .line 1026
    neg-float v15, v6

    .line 1027
    invoke-virtual {v4, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v15, v0, Lf2/b;->p:Landroid/graphics/Path;

    .line 1031
    .line 1032
    if-nez v15, :cond_2f

    .line 1033
    .line 1034
    new-instance v15, Landroid/graphics/Path;

    .line 1035
    .line 1036
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v15, v0, Lf2/b;->p:Landroid/graphics/Path;

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2f
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1c
    iget-object v15, v0, Lf2/b;->p:Landroid/graphics/Path;

    .line 1046
    .line 1047
    cmpg-float v2, v3, v2

    .line 1048
    .line 1049
    if-gez v2, :cond_30

    .line 1050
    .line 1051
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 1052
    .line 1053
    cmpl-float v2, v3, v2

    .line 1054
    .line 1055
    if-lez v2, :cond_30

    .line 1056
    .line 1057
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1058
    .line 1059
    invoke-virtual {v15, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1060
    .line 1061
    .line 1062
    add-float/2addr v5, v1

    .line 1063
    invoke-virtual {v15, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1064
    .line 1065
    .line 1066
    add-float/2addr v5, v6

    .line 1067
    invoke-virtual {v15, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-virtual {v15, v4, v2, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1073
    .line 1074
    .line 1075
    neg-float v2, v3

    .line 1076
    invoke-virtual {v15, v9, v3, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_30
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1084
    .line 1085
    invoke-virtual {v15, v4, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1089
    .line 1090
    invoke-virtual {v15, v9, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_1d
    move-object v2, v15

    .line 1094
    :cond_31
    :goto_1e
    if-eqz v14, :cond_32

    .line 1095
    .line 1096
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 1097
    .line 1098
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_32
    invoke-virtual {v7, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v17, :cond_47

    .line 1105
    .line 1106
    invoke-virtual {v7, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_22

    .line 1110
    .line 1111
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    instance-of v4, v2, Landroid/view/View;

    .line 1116
    .line 1117
    if-eqz v4, :cond_34

    .line 1118
    .line 1119
    check-cast v2, Landroid/view/View;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iget v1, v1, Lf2/d;->L:I

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_34
    iget v1, v1, Lf2/d;->L:I

    .line 1145
    .line 1146
    :goto_1f
    if-eq v1, v3, :cond_38

    .line 1147
    .line 1148
    const/4 v2, 0x5

    .line 1149
    if-eq v1, v2, :cond_37

    .line 1150
    .line 1151
    const/16 v2, 0x30

    .line 1152
    .line 1153
    if-eq v1, v2, :cond_36

    .line 1154
    .line 1155
    const/16 v2, 0x50

    .line 1156
    .line 1157
    if-eq v1, v2, :cond_35

    .line 1158
    .line 1159
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 1164
    .line 1165
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 1166
    .line 1167
    move v8, v1

    .line 1168
    move v15, v8

    .line 1169
    move/from16 v22, v2

    .line 1170
    .line 1171
    move v9, v3

    .line 1172
    goto :goto_21

    .line 1173
    :cond_35
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 1174
    .line 1175
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 1176
    .line 1177
    move v8, v1

    .line 1178
    move v15, v8

    .line 1179
    move v9, v2

    .line 1180
    :goto_20
    const/16 v22, 0x0

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_36
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 1184
    .line 1185
    move v9, v1

    .line 1186
    const/4 v8, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    goto :goto_20

    .line 1189
    :cond_37
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 1190
    .line 1191
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 1192
    .line 1193
    move v9, v1

    .line 1194
    move/from16 v22, v9

    .line 1195
    .line 1196
    move v15, v2

    .line 1197
    const/4 v8, 0x0

    .line 1198
    goto :goto_21

    .line 1199
    :cond_38
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 1200
    .line 1201
    move v15, v1

    .line 1202
    const/4 v8, 0x0

    .line 1203
    const/4 v9, 0x0

    .line 1204
    goto :goto_20

    .line 1205
    :goto_21
    if-eqz v14, :cond_39

    .line 1206
    .line 1207
    iget-object v6, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move/from16 v2, v22

    .line 1212
    .line 1213
    move v3, v8

    .line 1214
    move v4, v9

    .line 1215
    move v5, v15

    .line 1216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_39
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    move/from16 v2, v22

    .line 1222
    .line 1223
    move v3, v8

    .line 1224
    move v4, v9

    .line 1225
    move v5, v15

    .line 1226
    move-object v6, v11

    .line 1227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_22

    .line 1231
    .line 1232
    :cond_3a
    if-eqz v14, :cond_3b

    .line 1233
    .line 1234
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 1235
    .line 1236
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_3b
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v17, :cond_47

    .line 1243
    .line 1244
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_22

    .line 1248
    .line 1249
    :cond_3c
    iget-object v2, v1, Lf2/d;->t:[F

    .line 1250
    .line 1251
    if-eqz v2, :cond_40

    .line 1252
    .line 1253
    iget-boolean v2, v0, Lf2/b;->q:Z

    .line 1254
    .line 1255
    iget-object v3, v0, Lf2/b;->i:Landroid/graphics/Path;

    .line 1256
    .line 1257
    if-nez v2, :cond_3d

    .line 1258
    .line 1259
    iget-boolean v2, v0, Lf2/b;->n:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_3e

    .line 1262
    .line 1263
    :cond_3d
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, Lf2/d;->t:[F

    .line 1267
    .line 1268
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1269
    .line 1270
    invoke-virtual {v3, v8, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    iput-boolean v2, v0, Lf2/b;->n:Z

    .line 1275
    .line 1276
    iput-boolean v2, v0, Lf2/b;->q:Z

    .line 1277
    .line 1278
    :cond_3e
    if-eqz v14, :cond_3f

    .line 1279
    .line 1280
    iget-object v2, v0, Lf2/b;->l:Landroid/graphics/Path;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v1, Lf2/d;->t:[F

    .line 1286
    .line 1287
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1288
    .line 1289
    invoke-virtual {v2, v9, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 1293
    .line 1294
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3f
    invoke-virtual {v7, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1298
    .line 1299
    .line 1300
    if-eqz v17, :cond_47

    .line 1301
    .line 1302
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_22

    .line 1306
    :cond_40
    iget v1, v1, Lf2/d;->s:F

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    cmpl-float v2, v1, v2

    .line 1310
    .line 1311
    if-lez v2, :cond_43

    .line 1312
    .line 1313
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1326
    .line 1327
    mul-float/2addr v2, v3

    .line 1328
    cmpl-float v3, v1, v2

    .line 1329
    .line 1330
    if-lez v3, :cond_41

    .line 1331
    .line 1332
    move v1, v2

    .line 1333
    :cond_41
    if-eqz v14, :cond_42

    .line 1334
    .line 1335
    iget-object v2, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 1336
    .line 1337
    invoke-virtual {v7, v9, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_42
    invoke-virtual {v7, v8, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1341
    .line 1342
    .line 1343
    if-eqz v17, :cond_47

    .line 1344
    .line 1345
    invoke-virtual {v7, v8, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_22

    .line 1349
    :cond_43
    if-eqz v14, :cond_44

    .line 1350
    .line 1351
    iget-object v1, v0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 1352
    .line 1353
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_45

    .line 1361
    .line 1362
    iget-object v1, v0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 1363
    .line 1364
    if-nez v1, :cond_45

    .line 1365
    .line 1366
    invoke-virtual {v10}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_46

    .line 1371
    .line 1372
    :cond_45
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_46
    if-eqz v17, :cond_47

    .line 1376
    .line 1377
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_47
    :goto_22
    if-eqz v19, :cond_48

    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_23

    .line 1386
    :cond_48
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1387
    .line 1388
    .line 1389
    if-eqz v17, :cond_49

    .line 1390
    .line 1391
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_49
    :goto_23
    return-void

    .line 1395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    iput p1, v0, Lf2/d;->q:F

    .line 4
    .line 5
    iput p2, v0, Lf2/d;->r:F

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput p2, v2, p1

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf2/b;->a:Lf2/d;

    .line 6
    .line 7
    iget v1, v1, Lf2/d;->a:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/b;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lf2/d;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    iget v0, v0, Lf2/d;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    iget v0, v0, Lf2/d;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf2/d;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    :goto_0
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf2/b;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf2/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_5

    .line 10
    .line 11
    new-instance v0, Lf2/d;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/b;->a:Lf2/d;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lf2/d;->b:I

    .line 20
    .line 21
    iput v2, v0, Lf2/d;->c:I

    .line 22
    .line 23
    sget-object v2, Lf2/c;->TOP_BOTTOM:Lf2/c;

    .line 24
    .line 25
    iput-object v2, v0, Lf2/d;->d:Lf2/c;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v0, Lf2/d;->o:I

    .line 29
    .line 30
    iput v2, v0, Lf2/d;->v:I

    .line 31
    .line 32
    iput v2, v0, Lf2/d;->w:I

    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v2, v0, Lf2/d;->B:F

    .line 37
    .line 38
    iput v2, v0, Lf2/d;->C:F

    .line 39
    .line 40
    iput v2, v0, Lf2/d;->D:F

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    iput v2, v0, Lf2/d;->L:I

    .line 45
    .line 46
    iget v2, v1, Lf2/d;->a:I

    .line 47
    .line 48
    iput v2, v0, Lf2/d;->a:I

    .line 49
    .line 50
    iget v2, v1, Lf2/d;->b:I

    .line 51
    .line 52
    iput v2, v0, Lf2/d;->b:I

    .line 53
    .line 54
    iget v2, v1, Lf2/d;->c:I

    .line 55
    .line 56
    iput v2, v0, Lf2/d;->c:I

    .line 57
    .line 58
    iget-object v2, v1, Lf2/d;->d:Lf2/c;

    .line 59
    .line 60
    iput-object v2, v0, Lf2/d;->d:Lf2/c;

    .line 61
    .line 62
    iget-object v2, v1, Lf2/d;->e:[I

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [I

    .line 71
    .line 72
    iput-object v2, v0, Lf2/d;->e:[I

    .line 73
    .line 74
    :cond_0
    iget-object v2, v1, Lf2/d;->f:[I

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [I

    .line 83
    .line 84
    iput-object v2, v0, Lf2/d;->f:[I

    .line 85
    .line 86
    :cond_1
    iget-object v2, v1, Lf2/d;->k:[F

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [F

    .line 95
    .line 96
    iput-object v2, v0, Lf2/d;->k:[F

    .line 97
    .line 98
    :cond_2
    iget-boolean v2, v1, Lf2/d;->l:Z

    .line 99
    .line 100
    iput-boolean v2, v0, Lf2/d;->l:Z

    .line 101
    .line 102
    iget-boolean v2, v1, Lf2/d;->m:Z

    .line 103
    .line 104
    iput-boolean v2, v0, Lf2/d;->m:Z

    .line 105
    .line 106
    iget v2, v1, Lf2/d;->n:I

    .line 107
    .line 108
    iput v2, v0, Lf2/d;->n:I

    .line 109
    .line 110
    iget v2, v1, Lf2/d;->o:I

    .line 111
    .line 112
    iput v2, v0, Lf2/d;->o:I

    .line 113
    .line 114
    iget v2, v1, Lf2/d;->p:I

    .line 115
    .line 116
    iput v2, v0, Lf2/d;->p:I

    .line 117
    .line 118
    iget v2, v1, Lf2/d;->q:F

    .line 119
    .line 120
    iput v2, v0, Lf2/d;->q:F

    .line 121
    .line 122
    iget v2, v1, Lf2/d;->r:F

    .line 123
    .line 124
    iput v2, v0, Lf2/d;->r:F

    .line 125
    .line 126
    iget v2, v1, Lf2/d;->s:F

    .line 127
    .line 128
    iput v2, v0, Lf2/d;->s:F

    .line 129
    .line 130
    iget-object v2, v1, Lf2/d;->t:[F

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [F

    .line 139
    .line 140
    iput-object v2, v0, Lf2/d;->t:[F

    .line 141
    .line 142
    :cond_3
    iget-object v2, v1, Lf2/d;->u:Landroid/graphics/Rect;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v3, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lf2/d;->u:Landroid/graphics/Rect;

    .line 152
    .line 153
    :cond_4
    iget v2, v1, Lf2/d;->v:I

    .line 154
    .line 155
    iput v2, v0, Lf2/d;->v:I

    .line 156
    .line 157
    iget v2, v1, Lf2/d;->w:I

    .line 158
    .line 159
    iput v2, v0, Lf2/d;->w:I

    .line 160
    .line 161
    iget v2, v1, Lf2/d;->x:F

    .line 162
    .line 163
    iput v2, v0, Lf2/d;->x:F

    .line 164
    .line 165
    iget v2, v1, Lf2/d;->y:F

    .line 166
    .line 167
    iput v2, v0, Lf2/d;->y:F

    .line 168
    .line 169
    iget v2, v1, Lf2/d;->z:I

    .line 170
    .line 171
    iput v2, v0, Lf2/d;->z:I

    .line 172
    .line 173
    iget v2, v1, Lf2/d;->A:I

    .line 174
    .line 175
    iput v2, v0, Lf2/d;->A:I

    .line 176
    .line 177
    iget v2, v1, Lf2/d;->B:F

    .line 178
    .line 179
    iput v2, v0, Lf2/d;->B:F

    .line 180
    .line 181
    iget v2, v1, Lf2/d;->C:F

    .line 182
    .line 183
    iput v2, v0, Lf2/d;->C:F

    .line 184
    .line 185
    iget v2, v1, Lf2/d;->D:F

    .line 186
    .line 187
    iput v2, v0, Lf2/d;->D:F

    .line 188
    .line 189
    iget-boolean v2, v1, Lf2/d;->E:Z

    .line 190
    .line 191
    iput-boolean v2, v0, Lf2/d;->E:Z

    .line 192
    .line 193
    iget-boolean v2, v1, Lf2/d;->F:Z

    .line 194
    .line 195
    iput-boolean v2, v0, Lf2/d;->F:Z

    .line 196
    .line 197
    iget-boolean v2, v1, Lf2/d;->G:Z

    .line 198
    .line 199
    iput-boolean v2, v0, Lf2/d;->G:Z

    .line 200
    .line 201
    iget v2, v1, Lf2/d;->H:I

    .line 202
    .line 203
    iput v2, v0, Lf2/d;->H:I

    .line 204
    .line 205
    iget v2, v1, Lf2/d;->I:I

    .line 206
    .line 207
    iput v2, v0, Lf2/d;->I:I

    .line 208
    .line 209
    iget v2, v1, Lf2/d;->J:I

    .line 210
    .line 211
    iput v2, v0, Lf2/d;->J:I

    .line 212
    .line 213
    iget v2, v1, Lf2/d;->K:I

    .line 214
    .line 215
    iput v2, v0, Lf2/d;->K:I

    .line 216
    .line 217
    iget v1, v1, Lf2/d;->L:I

    .line 218
    .line 219
    iput v1, v0, Lf2/d;->L:I

    .line 220
    .line 221
    iput-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lf2/b;->a(Lf2/d;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lf2/b;->o:Z

    .line 228
    .line 229
    :cond_5
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf2/b;->p:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf2/b;->q:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lf2/b;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    iget p1, p1, Lf2/d;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf2/b;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lf2/b;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->g:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf2/b;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf2/b;->f:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/b;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf2/b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
