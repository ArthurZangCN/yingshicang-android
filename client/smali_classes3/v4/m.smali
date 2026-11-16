.class public final Lv4/m;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/m$c;,
        Lv4/m$a;,
        Lv4/m$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public M:[Lv4/m$a;

.field public N:Lv4/m$c;

.field public O:I

.field public P:I

.field public Q:I

.field public final R:[F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv4/m;->H:Z

    .line 6
    .line 7
    iput v0, p0, Lv4/m;->P:I

    .line 8
    .line 9
    iput v0, p0, Lv4/m;->Q:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lv4/m;->R:[F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/m;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/m;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final d(Lv4/j;J)[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lv4/a;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-object v4, v0, Lv4/m;->N:Lv4/m$c;

    .line 15
    .line 16
    iget v6, v0, Lv4/m;->O:I

    .line 17
    .line 18
    iget v7, v0, Lv4/m;->P:I

    .line 19
    .line 20
    iget v8, v0, Lv4/m;->Q:I

    .line 21
    .line 22
    iget v9, v4, Lv4/m$c;->a:I

    .line 23
    .line 24
    if-eq v9, v6, :cond_5

    .line 25
    .line 26
    iget v6, v4, Lv4/m$c;->d:I

    .line 27
    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    iget v6, v4, Lv4/m$c;->e:I

    .line 31
    .line 32
    if-eq v6, v8, :cond_5

    .line 33
    .line 34
    :cond_1
    iget v6, v4, Lv4/m$c;->b:F

    .line 35
    .line 36
    iget v4, v4, Lv4/m$c;->c:F

    .line 37
    .line 38
    iget v7, v0, Lv4/m;->z:F

    .line 39
    .line 40
    mul-float/2addr v7, v6

    .line 41
    iget v8, v0, Lv4/m;->A:F

    .line 42
    .line 43
    mul-float/2addr v8, v4

    .line 44
    iget v9, v0, Lv4/m;->B:F

    .line 45
    .line 46
    mul-float/2addr v9, v6

    .line 47
    iget v10, v0, Lv4/m;->C:F

    .line 48
    .line 49
    mul-float/2addr v10, v4

    .line 50
    iget-wide v11, v0, Lv4/m;->F:J

    .line 51
    .line 52
    iget-wide v13, v0, Lv4/m;->G:J

    .line 53
    .line 54
    iput v7, v0, Lv4/m;->z:F

    .line 55
    .line 56
    iput v8, v0, Lv4/m;->A:F

    .line 57
    .line 58
    iput v9, v0, Lv4/m;->B:F

    .line 59
    .line 60
    iput v10, v0, Lv4/m;->C:F

    .line 61
    .line 62
    sub-float/2addr v9, v7

    .line 63
    iput v9, v0, Lv4/m;->D:F

    .line 64
    .line 65
    sub-float/2addr v10, v8

    .line 66
    iput v10, v0, Lv4/m;->E:F

    .line 67
    .line 68
    iput-wide v11, v0, Lv4/m;->F:J

    .line 69
    .line 70
    iput-wide v13, v0, Lv4/m;->G:J

    .line 71
    .line 72
    iget-object v7, v0, Lv4/m;->M:[Lv4/m$a;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    array-length v8, v7

    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    array-length v7, v7

    .line 80
    add-int/lit8 v8, v7, 0x1

    .line 81
    .line 82
    filled-new-array {v8, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, [[F

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_0
    if-ge v9, v7, :cond_2

    .line 96
    .line 97
    iget-object v10, v0, Lv4/m;->M:[Lv4/m$a;

    .line 98
    .line 99
    aget-object v11, v10, v9

    .line 100
    .line 101
    iget-object v11, v11, Lv4/m$a;->d:Lv4/m$b;

    .line 102
    .line 103
    iget v12, v11, Lv4/m$b;->a:F

    .line 104
    .line 105
    iget v11, v11, Lv4/m$b;->b:F

    .line 106
    .line 107
    new-array v13, v2, [F

    .line 108
    .line 109
    aput v12, v13, v1

    .line 110
    .line 111
    aput v11, v13, v3

    .line 112
    .line 113
    aput-object v13, v8, v9

    .line 114
    .line 115
    add-int/lit8 v11, v9, 0x1

    .line 116
    .line 117
    aget-object v9, v10, v9

    .line 118
    .line 119
    iget-object v9, v9, Lv4/m$a;->e:Lv4/m$b;

    .line 120
    .line 121
    iget v10, v9, Lv4/m$b;->a:F

    .line 122
    .line 123
    iget v9, v9, Lv4/m$b;->b:F

    .line 124
    .line 125
    new-array v12, v2, [F

    .line 126
    .line 127
    aput v10, v12, v1

    .line 128
    .line 129
    aput v9, v12, v3

    .line 130
    .line 131
    aput-object v12, v8, v11

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v7, v1

    .line 136
    :goto_1
    array-length v9, v8

    .line 137
    if-ge v7, v9, :cond_3

    .line 138
    .line 139
    aget-object v9, v8, v7

    .line 140
    .line 141
    aget v10, v9, v1

    .line 142
    .line 143
    mul-float/2addr v10, v6

    .line 144
    aput v10, v9, v1

    .line 145
    .line 146
    aget v10, v9, v3

    .line 147
    .line 148
    mul-float/2addr v10, v4

    .line 149
    aput v10, v9, v3

    .line 150
    .line 151
    add-int/2addr v7, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0, v8}, Lv4/m;->p([[F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v0, Lv4/m;->N:Lv4/m$c;

    .line 157
    .line 158
    iget v6, v4, Lv4/m$c;->a:I

    .line 159
    .line 160
    iput v6, v0, Lv4/m;->O:I

    .line 161
    .line 162
    iget v6, v4, Lv4/m$c;->d:I

    .line 163
    .line 164
    iput v6, v0, Lv4/m;->P:I

    .line 165
    .line 166
    iget v4, v4, Lv4/m$c;->e:I

    .line 167
    .line 168
    iput v4, v0, Lv4/m;->Q:I

    .line 169
    .line 170
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv4/a;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long v6, p2, v6

    .line 175
    .line 176
    iget-wide v8, v0, Lv4/m;->L:J

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    cmp-long v4, v8, v10

    .line 181
    .line 182
    if-lez v4, :cond_7

    .line 183
    .line 184
    iget v4, v0, Lv4/m;->K:I

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    cmp-long v12, v6, v8

    .line 189
    .line 190
    if-ltz v12, :cond_6

    .line 191
    .line 192
    iget v4, v0, Lv4/m;->J:I

    .line 193
    .line 194
    iput v4, v0, Lv4/a;->w:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    long-to-float v12, v6

    .line 198
    long-to-float v8, v8

    .line 199
    div-float/2addr v12, v8

    .line 200
    int-to-float v4, v4

    .line 201
    mul-float/2addr v4, v12

    .line 202
    float-to-int v4, v4

    .line 203
    iget v8, v0, Lv4/m;->I:I

    .line 204
    .line 205
    add-int/2addr v8, v4

    .line 206
    iput v8, v0, Lv4/a;->w:I

    .line 207
    .line 208
    :cond_7
    :goto_2
    iget v4, v0, Lv4/m;->z:F

    .line 209
    .line 210
    iget v8, v0, Lv4/m;->A:F

    .line 211
    .line 212
    iget-wide v12, v0, Lv4/m;->G:J

    .line 213
    .line 214
    sub-long v12, v6, v12

    .line 215
    .line 216
    iget-wide v14, v0, Lv4/m;->F:J

    .line 217
    .line 218
    cmp-long v9, v14, v10

    .line 219
    .line 220
    if-lez v9, :cond_e

    .line 221
    .line 222
    cmp-long v9, v12, v10

    .line 223
    .line 224
    if-ltz v9, :cond_e

    .line 225
    .line 226
    cmp-long v9, v12, v14

    .line 227
    .line 228
    if-gtz v9, :cond_e

    .line 229
    .line 230
    iget-object v9, v0, Lv4/m;->M:[Lv4/m$a;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    array-length v11, v9

    .line 236
    move v14, v1

    .line 237
    :goto_3
    if-ge v14, v11, :cond_9

    .line 238
    .line 239
    aget-object v15, v9, v14

    .line 240
    .line 241
    iget-wide v1, v15, Lv4/m$a;->b:J

    .line 242
    .line 243
    cmp-long v1, v12, v1

    .line 244
    .line 245
    if-ltz v1, :cond_8

    .line 246
    .line 247
    iget-wide v1, v15, Lv4/m$a;->c:J

    .line 248
    .line 249
    cmp-long v1, v12, v1

    .line 250
    .line 251
    if-gez v1, :cond_8

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object v1, v15, Lv4/m$a;->e:Lv4/m$b;

    .line 256
    .line 257
    iget v4, v1, Lv4/m$b;->a:F

    .line 258
    .line 259
    iget v8, v1, Lv4/m$b;->b:F

    .line 260
    .line 261
    add-int/2addr v14, v3

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v2, 0x2

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    :goto_4
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget v1, v5, Lv4/m$a;->f:F

    .line 268
    .line 269
    iget v2, v5, Lv4/m$a;->g:F

    .line 270
    .line 271
    iget-wide v11, v5, Lv4/m$a;->b:J

    .line 272
    .line 273
    sub-long/2addr v6, v11

    .line 274
    long-to-float v6, v6

    .line 275
    iget-wide v11, v5, Lv4/m$a;->a:J

    .line 276
    .line 277
    long-to-float v7, v11

    .line 278
    div-float/2addr v6, v7

    .line 279
    iget-object v5, v5, Lv4/m$a;->d:Lv4/m$b;

    .line 280
    .line 281
    iget v7, v5, Lv4/m$b;->a:F

    .line 282
    .line 283
    iget v5, v5, Lv4/m$b;->b:F

    .line 284
    .line 285
    cmpl-float v9, v1, v10

    .line 286
    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    mul-float/2addr v1, v6

    .line 290
    add-float v4, v1, v7

    .line 291
    .line 292
    :cond_a
    cmpl-float v1, v2, v10

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    mul-float/2addr v2, v6

    .line 297
    add-float/2addr v2, v5

    .line 298
    move v8, v2

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    iget-boolean v1, v0, Lv4/m;->H:Z

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    long-to-float v1, v12

    .line 305
    long-to-float v2, v14

    .line 306
    div-float/2addr v1, v2

    .line 307
    const/high16 v2, -0x40800000    # -1.0f

    .line 308
    .line 309
    mul-float/2addr v2, v1

    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    sub-float/2addr v1, v5

    .line 313
    mul-float/2addr v1, v2

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    long-to-float v1, v12

    .line 316
    long-to-float v2, v14

    .line 317
    div-float/2addr v1, v2

    .line 318
    :goto_5
    iget v2, v0, Lv4/m;->D:F

    .line 319
    .line 320
    cmpl-float v5, v2, v10

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    mul-float/2addr v2, v1

    .line 325
    add-float/2addr v4, v2

    .line 326
    :cond_d
    iget v2, v0, Lv4/m;->E:F

    .line 327
    .line 328
    cmpl-float v5, v2, v10

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    mul-float/2addr v2, v1

    .line 333
    add-float/2addr v8, v2

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    cmp-long v1, v12, v14

    .line 336
    .line 337
    if-lez v1, :cond_f

    .line 338
    .line 339
    iget v4, v0, Lv4/m;->B:F

    .line 340
    .line 341
    iget v8, v0, Lv4/m;->C:F

    .line 342
    .line 343
    :cond_f
    :goto_6
    iget-object v1, v0, Lv4/m;->R:[F

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    aput v4, v1, v2

    .line 347
    .line 348
    aput v8, v1, v3

    .line 349
    .line 350
    iget v2, v0, Lv4/a;->i:F

    .line 351
    .line 352
    add-float/2addr v4, v2

    .line 353
    const/4 v2, 0x2

    .line 354
    aput v4, v1, v2

    .line 355
    .line 356
    iget v2, v0, Lv4/a;->j:F

    .line 357
    .line 358
    add-float/2addr v8, v2

    .line 359
    const/4 v2, 0x3

    .line 360
    aput v8, v1, v2

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lv4/a;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    xor-int/2addr v2, v3

    .line 367
    invoke-virtual {v0, v2}, Lv4/a;->o(Z)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/m;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/m;->R:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final m(Lv4/j;F)V
    .locals 2

    .line 1
    iget-object p2, p0, Lv4/a;->v:Lv4/c;

    .line 2
    .line 3
    iget-wide v0, p2, Lv4/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lv4/m;->d(Lv4/j;J)[F

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lv4/j;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->n(Lv4/j;Z)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lv4/m;->P:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lv4/m;->Q:I

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lw4/a;

    .line 13
    .line 14
    iget p2, p1, Lw4/a;->f:I

    .line 15
    .line 16
    iput p2, p0, Lv4/m;->P:I

    .line 17
    .line 18
    iget p1, p1, Lw4/a;->g:I

    .line 19
    .line 20
    iput p1, p0, Lv4/m;->Q:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final p([[F)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    .line 5
    aget v3, v2, v1

    .line 6
    .line 7
    iput v3, p0, Lv4/m;->z:F

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    iput v2, p0, Lv4/m;->A:F

    .line 13
    .line 14
    sub-int/2addr v0, v3

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    iput v2, p0, Lv4/m;->B:F

    .line 20
    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    iput v0, p0, Lv4/m;->C:F

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-le v0, v3, :cond_3

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    new-array v0, v0, [Lv4/m$a;

    .line 31
    .line 32
    iput-object v0, p0, Lv4/m;->M:[Lv4/m$a;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lv4/m;->M:[Lv4/m$a;

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    if-ge v0, v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lv4/m$a;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    new-instance v2, Lv4/m$b;

    .line 48
    .line 49
    aget-object v5, p1, v0

    .line 50
    .line 51
    aget v6, v5, v1

    .line 52
    .line 53
    aget v5, v5, v3

    .line 54
    .line 55
    invoke-direct {v2, v6, v5}, Lv4/m$b;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lv4/m$b;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aget-object v8, p1, v0

    .line 63
    .line 64
    aget v9, v8, v1

    .line 65
    .line 66
    aget v8, v8, v3

    .line 67
    .line 68
    invoke-direct {v7, v9, v8}, Lv4/m$b;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, Lv4/m$a;->d:Lv4/m$b;

    .line 72
    .line 73
    iput-object v7, v4, Lv4/m$a;->e:Lv4/m$b;

    .line 74
    .line 75
    sub-float/2addr v9, v6

    .line 76
    iput v9, v4, Lv4/m$a;->f:F

    .line 77
    .line 78
    sub-float/2addr v8, v5

    .line 79
    iput v8, v4, Lv4/m$a;->g:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    array-length p1, v2

    .line 83
    const/4 v0, 0x0

    .line 84
    move v3, v1

    .line 85
    :goto_1
    if-ge v3, p1, :cond_1

    .line 86
    .line 87
    aget-object v4, v2, v3

    .line 88
    .line 89
    invoke-virtual {v4}, Lv4/m$a;->a()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-float/2addr v0, v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lv4/m;->M:[Lv4/m$a;

    .line 98
    .line 99
    array-length v2, p1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-ge v1, v2, :cond_3

    .line 102
    .line 103
    aget-object v4, p1, v1

    .line 104
    .line 105
    invoke-virtual {v4}, Lv4/m$a;->a()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float/2addr v5, v0

    .line 110
    iget-wide v6, p0, Lv4/m;->F:J

    .line 111
    .line 112
    long-to-float v6, v6

    .line 113
    mul-float/2addr v5, v6

    .line 114
    float-to-long v5, v5

    .line 115
    iput-wide v5, v4, Lv4/m$a;->a:J

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-wide v7, v3, Lv4/m$a;->c:J

    .line 123
    .line 124
    :goto_3
    iput-wide v7, v4, Lv4/m$a;->b:J

    .line 125
    .line 126
    add-long/2addr v7, v5

    .line 127
    iput-wide v7, v4, Lv4/m$a;->c:J

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    return-void
.end method
