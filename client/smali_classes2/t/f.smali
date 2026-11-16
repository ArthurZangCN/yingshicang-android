.class public final Lt/f;
.super Lt/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:Lcom/airbnb/lottie/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Z


# virtual methods
.method public final c()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lt/f;->h:F

    .line 8
    .line 9
    iget v2, v0, Lcom/airbnb/lottie/g;->l:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt/f;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lt/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lt/f;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lt/f;->k:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/airbnb/lottie/g;->m:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lt/f;->m:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lt/f;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 19
    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    iget-boolean v4, p0, Lt/f;->m:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    sget-object v4, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 29
    .line 30
    iget-wide v4, p0, Lt/f;->f:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sub-long v6, p1, v4

    .line 40
    .line 41
    :goto_0
    iget v3, v3, Lcom/airbnb/lottie/g;->n:F

    .line 42
    .line 43
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 44
    .line 45
    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v3, p0, Lt/f;->d:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v4, v3

    .line 54
    long-to-float v3, v6

    .line 55
    div-float/2addr v3, v4

    .line 56
    iget v4, p0, Lt/f;->g:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lt/f;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    neg-float v3, v3

    .line 65
    :cond_3
    add-float/2addr v4, v3

    .line 66
    invoke-virtual {p0}, Lt/f;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Lt/f;->d()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Lt/h;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    cmpl-float v3, v4, v3

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    cmpg-float v3, v4, v5

    .line 81
    .line 82
    if-gtz v3, :cond_4

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v3, v2

    .line 87
    :goto_1
    xor-int/2addr v3, v1

    .line 88
    iget v5, p0, Lt/f;->g:F

    .line 89
    .line 90
    invoke-virtual {p0}, Lt/f;->e()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0}, Lt/f;->d()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v4, v6, v7}, Lt/h;->b(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Lt/f;->g:F

    .line 103
    .line 104
    iget-boolean v6, p0, Lt/f;->n:Z

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    float-to-double v6, v4

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    double-to-float v4, v6

    .line 114
    :cond_5
    iput v4, p0, Lt/f;->h:F

    .line 115
    .line 116
    iput-wide p1, p0, Lt/f;->f:J

    .line 117
    .line 118
    if-eqz v3, :cond_f

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eq v3, v4, :cond_9

    .line 126
    .line 127
    iget v3, p0, Lt/f;->i:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lt v3, v4, :cond_9

    .line 134
    .line 135
    iget p1, p0, Lt/f;->d:F

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    cmpg-float p1, p1, p2

    .line 139
    .line 140
    if-gez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lt/f;->e()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Lt/f;->d()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_2
    iput p1, p0, Lt/f;->g:F

    .line 152
    .line 153
    iput p1, p0, Lt/f;->h:F

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lt/f;->g(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lt/f;->n:Z

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget p1, p0, Lt/f;->g:F

    .line 163
    .line 164
    cmpl-float p1, p1, v5

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lt/a;->b()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lt/f;->f()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lt/a;->a(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v0, :cond_a

    .line 184
    .line 185
    iget-boolean v3, p0, Lt/f;->e:Z

    .line 186
    .line 187
    xor-int/2addr v3, v1

    .line 188
    iput-boolean v3, p0, Lt/f;->e:Z

    .line 189
    .line 190
    iget v3, p0, Lt/f;->d:F

    .line 191
    .line 192
    neg-float v3, v3

    .line 193
    iput v3, p0, Lt/f;->d:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {p0}, Lt/f;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Lt/f;->d()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {p0}, Lt/f;->e()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_3
    iput v3, p0, Lt/f;->g:F

    .line 212
    .line 213
    iput v3, p0, Lt/f;->h:F

    .line 214
    .line 215
    :goto_4
    iput-wide p1, p0, Lt/f;->f:J

    .line 216
    .line 217
    iget-boolean p1, p0, Lt/f;->n:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget p1, p0, Lt/f;->g:F

    .line 222
    .line 223
    cmpl-float p1, p1, v5

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Lt/a;->b()V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object p1, p0, Lt/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 247
    .line 248
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    iget p1, p0, Lt/f;->i:I

    .line 253
    .line 254
    add-int/2addr p1, v1

    .line 255
    iput p1, p0, Lt/f;->i:I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    iget-boolean p1, p0, Lt/f;->n:Z

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    iget p1, p0, Lt/f;->g:F

    .line 263
    .line 264
    cmpl-float p1, p1, v5

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    :cond_10
    invoke-virtual {p0}, Lt/a;->b()V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_6
    iget-object p1, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 272
    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    iget p1, p0, Lt/f;->h:F

    .line 277
    .line 278
    iget p2, p0, Lt/f;->j:F

    .line 279
    .line 280
    cmpg-float p2, p1, p2

    .line 281
    .line 282
    if-ltz p2, :cond_13

    .line 283
    .line 284
    iget p2, p0, Lt/f;->k:F

    .line 285
    .line 286
    cmpl-float p1, p1, p2

    .line 287
    .line 288
    if-gtz p1, :cond_13

    .line 289
    .line 290
    :goto_7
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    iget p2, p0, Lt/f;->j:F

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget v3, p0, Lt/f;->k:F

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v4, p0, Lt/f;->h:F

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x3

    .line 314
    new-array v5, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p2, v5, v2

    .line 317
    .line 318
    aput-object v3, v5, v1

    .line 319
    .line 320
    aput-object v4, v5, v0

    .line 321
    .line 322
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 323
    .line 324
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lt/f;->j:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/airbnb/lottie/g;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lt/f;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lt/f;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/f;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lt/f;->h:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lt/f;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lt/f;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lt/f;->h:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lt/f;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lt/f;->d()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lt/f;->e()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/f;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lt/f;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt/f;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lt/f;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lt/h;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lt/f;->g:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lt/f;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lt/f;->h:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lt/f;->f:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lt/a;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/g;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lt/h;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lt/h;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lt/f;->j:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lt/f;->k:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lt/f;->j:F

    .line 44
    .line 45
    iput p2, p0, Lt/f;->k:F

    .line 46
    .line 47
    iget v0, p0, Lt/f;->h:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lt/h;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lt/f;->h(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "minFrame ("

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") must be <= maxFrame ("

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lt/f;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lt/f;->e:Z

    .line 13
    .line 14
    iget p1, p0, Lt/f;->d:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lt/f;->d:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
