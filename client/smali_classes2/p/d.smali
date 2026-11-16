.class public final Lp/d;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final D:Lh/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lcom/airbnb/lottie/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:Lj/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lt/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lt/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/d;->D:Lh/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/d;->E:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/d;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/d;->G:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lp/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/d0;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lp/d;->H:Lcom/airbnb/lottie/d0;

    .line 52
    .line 53
    iget-object p1, p0, Lp/b;->p:Lp/e;

    .line 54
    .line 55
    iget-object p1, p1, Lp/e;->x:Lr/i;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p2, Lj/c;

    .line 60
    .line 61
    invoke-direct {p2, p0, p0, p1}, Lj/c;-><init>(Lj/a$a;Lp/b;Lr/i;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lp/d;->K:Lj/c;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lp/b;->e(Lu/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/g0;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lp/d;->I:Lj/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lj/s;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/d;->I:Lj/s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g0;->I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lp/d;->J:Lj/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lj/s;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/d;->J:Lj/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lp/d;->K:Lj/c;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object p2, v1, Lj/c;->c:Lj/a;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g0;->B:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lj/c;->c(Lu/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g0;->C:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v0, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p2, v1, Lj/c;->e:Lj/d;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/g0;->D:Ljava/lang/Float;

    .line 79
    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object p2, v1, Lj/c;->f:Lj/d;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/g0;->E:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object p2, v1, Lj/c;->g:Lj/d;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/d;->H:Lcom/airbnb/lottie/d0;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lt/j;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/a0;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p2, Lcom/airbnb/lottie/d0;->a:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p3

    .line 23
    iget p2, p2, Lcom/airbnb/lottie/d0;->b:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, p3

    .line 27
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lp/d;->t()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p2, p3

    .line 41
    invoke-virtual {p0}, Lp/d;->t()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p3

    .line 51
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lp/b;->n:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp/d;->t()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lp/d;->H:Lcom/airbnb/lottie/d0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lt/j;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp/d;->D:Lh/a;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lh/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lp/d;->I:Lj/s;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lj/s;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lp/d;->K:Lj/c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p3, p2}, Lj/c;->b(ILandroid/graphics/Matrix;)Lt/b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lp/d;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/airbnb/lottie/a0;->n:Z

    .line 66
    .line 67
    iget-object v5, p0, Lp/d;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lcom/airbnb/lottie/d0;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lcom/airbnb/lottie/d0;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lp/d;->L:Lt/i;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lt/i;

    .line 112
    .line 113
    invoke-direct {v1}, Lt/i;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lp/d;->L:Lt/i;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lp/d;->M:Lt/i$a;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lt/i$a;

    .line 123
    .line 124
    invoke-direct {v1}, Lt/i$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lp/d;->M:Lt/i$a;

    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lp/d;->M:Lt/i$a;

    .line 130
    .line 131
    const/16 v2, 0xff

    .line 132
    .line 133
    iput v2, v1, Lt/i$a;->a:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v1, Lt/i$a;->b:Lt/b;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lt/b;

    .line 142
    .line 143
    invoke-direct {v2, p4}, Lt/b;-><init>(Lt/b;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lt/i$a;->b:Lt/b;

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Lt/b;->b(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lp/d;->G:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget p4, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float p4, p4

    .line 156
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    iget-object p4, p0, Lp/d;->L:Lt/i;

    .line 172
    .line 173
    iget-object v1, p0, Lp/d;->M:Lt/i$a;

    .line 174
    .line 175
    invoke-virtual {p4, p1, p3, v1}, Lt/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lt/i$a;)Landroid/graphics/Canvas;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object p2, p0, Lp/d;->L:Lt/i;

    .line 191
    .line 192
    invoke-virtual {p2}, Lt/i;->c()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_1
    return-void
.end method

.method public final t()Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/d;->J:Lj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj/s;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/b;->p:Lp/e;

    .line 15
    .line 16
    iget-object v0, v0, Lp/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/airbnb/lottie/a0;->h:Ll/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/a0;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Ll/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/a0;->h:Ll/b;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/a0;->h:Ll/b;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-instance v2, Ll/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/airbnb/lottie/a0;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Ll/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/airbnb/lottie/a0;->h:Ll/b;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/a0;->h:Ll/b;

    .line 73
    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    iget-object v2, v1, Ll/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Ll/b;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/airbnb/lottie/d0;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    iget-object v5, v4, Lcom/airbnb/lottie/d0;->f:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_7
    iget-object v5, v1, Ll/b;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_8
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 109
    .line 110
    const/16 v8, 0xa0

    .line 111
    .line 112
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 113
    .line 114
    const-string v8, "data:"

    .line 115
    .line 116
    iget-object v9, v4, Lcom/airbnb/lottie/d0;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v10, v4, Lcom/airbnb/lottie/d0;->b:I

    .line 123
    .line 124
    iget v4, v4, Lcom/airbnb/lottie/d0;->a:I

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    const-string v8, "base64,"

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_9

    .line 135
    .line 136
    const/16 v2, 0x2c

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v7

    .line 143
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    array-length v7, v2

    .line 153
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v4, v10}, Lt/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v2, Ll/b;->d:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_1
    iget-object v1, v1, Ll/b;->c:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/airbnb/lottie/d0;

    .line 171
    .line 172
    iput-object v5, v0, Lcom/airbnb/lottie/d0;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "data URL did not have correct base64 format."

    .line 182
    .line 183
    invoke-static {v1, v0}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :try_start_3
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Decoded image `"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "` is null."

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lt/d;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {v2, v4, v10}, Lt/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v1, v0, v5}, Ll/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "Unable to decode image `"

    .line 257
    .line 258
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "`."

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 287
    :goto_1
    const-string v1, "Unable to open asset."

    .line 288
    .line 289
    invoke-static {v1, v0}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_2
    move-object v5, v3

    .line 293
    :goto_3
    if-eqz v5, :cond_d

    .line 294
    .line 295
    return-object v5

    .line 296
    :cond_d
    iget-object v0, p0, Lp/d;->H:Lcom/airbnb/lottie/d0;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, v0, Lcom/airbnb/lottie/d0;->f:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_e
    return-object v3
.end method
