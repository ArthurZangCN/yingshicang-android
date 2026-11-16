.class public final La5/a$b;
.super Lv4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/i$c<",
        "Lv4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv4/j;

.field public b:Lz4/a$b;

.field public c:J

.field public d:Lv4/a;

.field public final synthetic e:La5/a;


# direct methods
.method public constructor <init>(La5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/a$b;->e:La5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, La5/a$b;->d:Lv4/a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lv4/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, La5/a$b;->a:Lv4/j;

    .line 15
    .line 16
    check-cast v0, Lw4/a;

    .line 17
    .line 18
    iget-object v0, v0, Lw4/a;->e:Lw4/i;

    .line 19
    .line 20
    iget-object v0, v1, La5/a$b;->b:Lz4/a$b;

    .line 21
    .line 22
    iget-boolean v0, v0, Lz4/a$b;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, La5/a$b;->b:Lz4/a$b;

    .line 30
    .line 31
    iget-boolean v3, v2, Lz4/a$b;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v0, Lv4/a;->t:Lv4/g;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v3, Lv4/g;->e:I

    .line 42
    .line 43
    iget v6, v0, Lv4/a;->o:I

    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v6, v0, Lv4/a;->a:J

    .line 49
    .line 50
    cmp-long v3, v6, v4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-wide v4, v0, Lv4/a;->a:J

    .line 57
    .line 58
    :cond_3
    iget v3, v0, Lv4/a;->s:I

    .line 59
    .line 60
    iget-object v4, v0, Lv4/a;->t:Lv4/g;

    .line 61
    .line 62
    iget v4, v4, Lv4/g;->c:I

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    iput v9, v0, Lv4/a;->r:I

    .line 67
    .line 68
    iget-object v3, v1, La5/a$b;->e:La5/a;

    .line 69
    .line 70
    iget-object v8, v3, La5/a;->a:Lw4/d;

    .line 71
    .line 72
    iget-object v3, v8, Lw4/d;->g:Lu4/g;

    .line 73
    .line 74
    iget v4, v2, Lz4/a$b;->c:I

    .line 75
    .line 76
    iget v5, v2, Lz4/a$b;->d:I

    .line 77
    .line 78
    iget-object v6, v2, Lz4/a$b;->b:Lv4/c;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v3

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, Lu4/g;->b(Lv4/a;IILv4/c;ZLw4/d;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lv4/a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v4, v1, La5/a$b;->c:J

    .line 92
    .line 93
    cmp-long v2, v2, v4

    .line 94
    .line 95
    if-ltz v2, :cond_2b

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lv4/a;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_5
    iget-object v2, v0, Lv4/a;->v:Lv4/c;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-wide v2, v2, Lv4/c;->a:J

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lv4/a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v2, v2, v4

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    :cond_6
    move v4, v8

    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lv4/a;->g()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v8, :cond_8

    .line 128
    .line 129
    iget-object v2, v1, La5/a$b;->b:Lz4/a$b;

    .line 130
    .line 131
    iget v3, v2, Lz4/a$b;->c:I

    .line 132
    .line 133
    add-int/2addr v3, v8

    .line 134
    iput v3, v2, Lz4/a$b;->c:I

    .line 135
    .line 136
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lv4/a;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v1, La5/a$b;->a:Lv4/j;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v9}, Lv4/a;->n(Lv4/j;Z)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v2, v0, Lv4/a;->p:I

    .line 148
    .line 149
    iget-object v3, v0, Lv4/a;->t:Lv4/g;

    .line 150
    .line 151
    iget v3, v3, Lv4/g;->f:I

    .line 152
    .line 153
    if-ne v2, v3, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    iget-object v2, v1, La5/a$b;->a:Lv4/j;

    .line 157
    .line 158
    check-cast v2, Lw4/a;

    .line 159
    .line 160
    iget-object v2, v2, Lw4/a;->e:Lw4/i;

    .line 161
    .line 162
    iput v3, v0, Lv4/a;->p:I

    .line 163
    .line 164
    :goto_1
    iget-object v2, v1, La5/a$b;->e:La5/a;

    .line 165
    .line 166
    iget-object v3, v2, La5/a;->b:La5/b;

    .line 167
    .line 168
    iget-object v4, v1, La5/a$b;->a:Lv4/j;

    .line 169
    .line 170
    iget-object v2, v2, La5/a;->e:La5/a$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lv4/a;->g()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v11, 0x6

    .line 181
    const/4 v12, 0x5

    .line 182
    const/4 v13, 0x4

    .line 183
    const/4 v14, 0x7

    .line 184
    if-eq v5, v8, :cond_f

    .line 185
    .line 186
    if-eq v5, v13, :cond_e

    .line 187
    .line 188
    if-eq v5, v12, :cond_d

    .line 189
    .line 190
    if-eq v5, v11, :cond_c

    .line 191
    .line 192
    if-eq v5, v14, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-virtual {v0, v4, v6}, Lv4/a;->m(Lv4/j;F)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iget-object v3, v3, La5/b;->b:La5/b$b;

    .line 200
    .line 201
    invoke-interface {v3, v0, v4, v2}, La5/b$d;->a(Lv4/a;Lv4/j;La5/a$a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    iget-object v3, v3, La5/b;->c:La5/b$c;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v4, v2}, La5/b$b;->a(Lv4/a;Lv4/j;La5/a$a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    iget-object v3, v3, La5/b;->d:La5/b$a;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v4, v2}, La5/b$a;->a(Lv4/a;Lv4/j;La5/a$a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_f
    iget-object v3, v3, La5/b;->a:La5/b$b;

    .line 218
    .line 219
    invoke-interface {v3, v0, v4, v2}, La5/b$d;->a(Lv4/a;Lv4/j;La5/a$a;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lv4/a;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2b

    .line 227
    .line 228
    iget-object v2, v0, Lv4/a;->c:[Ljava/lang/String;

    .line 229
    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lv4/a;->b()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, v1, La5/a$b;->a:Lv4/j;

    .line 237
    .line 238
    check-cast v3, Lw4/a;

    .line 239
    .line 240
    iget v3, v3, Lw4/a;->g:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    cmpl-float v2, v2, v3

    .line 244
    .line 245
    if-lez v2, :cond_10

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_10
    iget-object v2, v1, La5/a$b;->a:Lv4/j;

    .line 250
    .line 251
    move-object v15, v2

    .line 252
    check-cast v15, Lw4/a;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lv4/a;->f()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual/range {p1 .. p1}, Lv4/a;->c()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v2, v15, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 266
    .line 267
    if-eqz v2, :cond_17

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lv4/a;->g()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v3, 0xff

    .line 274
    .line 275
    if-ne v2, v14, :cond_16

    .line 276
    .line 277
    iget v2, v0, Lv4/a;->w:I

    .line 278
    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    move v3, v8

    .line 282
    move v2, v9

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_11
    iget v2, v0, Lv4/a;->e:F

    .line 286
    .line 287
    cmpl-float v2, v2, v6

    .line 288
    .line 289
    if-nez v2, :cond_12

    .line 290
    .line 291
    iget v2, v0, Lv4/a;->f:F

    .line 292
    .line 293
    cmpl-float v2, v2, v6

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    :cond_12
    iget-object v2, v15, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 298
    .line 299
    iget-object v4, v15, Lw4/a;->b:Landroid/graphics/Camera;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 302
    .line 303
    .line 304
    iget v9, v15, Lw4/a;->h:F

    .line 305
    .line 306
    cmpl-float v16, v9, v6

    .line 307
    .line 308
    if-eqz v16, :cond_13

    .line 309
    .line 310
    invoke-virtual {v4, v6, v6, v9}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget v9, v0, Lv4/a;->f:F

    .line 314
    .line 315
    neg-float v9, v9

    .line 316
    invoke-virtual {v4, v9}, Landroid/graphics/Camera;->rotateY(F)V

    .line 317
    .line 318
    .line 319
    iget v9, v0, Lv4/a;->e:F

    .line 320
    .line 321
    neg-float v9, v9

    .line 322
    invoke-virtual {v4, v9}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v15, Lw4/a;->c:Landroid/graphics/Matrix;

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 328
    .line 329
    .line 330
    neg-float v14, v5

    .line 331
    neg-float v11, v7

    .line 332
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    move v9, v8

    .line 345
    :cond_14
    iget v2, v0, Lv4/a;->w:I

    .line 346
    .line 347
    if-eq v2, v3, :cond_15

    .line 348
    .line 349
    iget-object v4, v15, Lw4/a;->a:Lw4/a$a;

    .line 350
    .line 351
    iget-object v4, v4, Lw4/a$a;->l:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_15
    const/4 v4, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_16
    const/4 v4, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_3
    if-eqz v4, :cond_18

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_18

    .line 368
    .line 369
    :cond_17
    move v3, v8

    .line 370
    const/4 v2, 0x0

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_18
    iget-object v2, v15, Lw4/a;->e:Lw4/i;

    .line 374
    .line 375
    iget-object v11, v15, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 376
    .line 377
    iget-object v14, v15, Lw4/a;->a:Lw4/a$a;

    .line 378
    .line 379
    iget-object v14, v14, Lw4/a$a;->a:Landroid/text/TextPaint;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lv4/a;->q:Lw4/g;

    .line 385
    .line 386
    if-eqz v2, :cond_20

    .line 387
    .line 388
    invoke-virtual {v2}, Lw4/g;->d()Lw4/h;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_20

    .line 393
    .line 394
    monitor-enter v2

    .line 395
    :try_start_0
    iget-object v14, v2, Lw4/h;->c:[[Landroid/graphics/Bitmap;

    .line 396
    .line 397
    if-eqz v14, :cond_1e

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_4
    iget-object v14, v2, Lw4/h;->c:[[Landroid/graphics/Bitmap;

    .line 401
    .line 402
    array-length v14, v14

    .line 403
    if-ge v3, v14, :cond_1d

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    :goto_5
    iget-object v12, v2, Lw4/h;->c:[[Landroid/graphics/Bitmap;

    .line 407
    .line 408
    aget-object v12, v12, v3

    .line 409
    .line 410
    array-length v13, v12

    .line 411
    if-ge v14, v13, :cond_1c

    .line 412
    .line 413
    aget-object v12, v12, v14

    .line 414
    .line 415
    if-eqz v12, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    mul-int/2addr v13, v14

    .line 422
    int-to-float v13, v13

    .line 423
    add-float/2addr v13, v5

    .line 424
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    int-to-float v10, v10

    .line 429
    cmpl-float v10, v13, v10

    .line 430
    .line 431
    if-gtz v10, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    int-to-float v10, v10

    .line 438
    add-float/2addr v10, v13

    .line 439
    cmpg-float v10, v10, v6

    .line 440
    .line 441
    if-gez v10, :cond_19

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_19
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    mul-int/2addr v10, v3

    .line 449
    int-to-float v10, v10

    .line 450
    add-float/2addr v10, v7

    .line 451
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    int-to-float v8, v8

    .line 456
    cmpl-float v8, v10, v8

    .line 457
    .line 458
    if-gtz v8, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    int-to-float v8, v8

    .line 465
    add-float/2addr v8, v10

    .line 466
    cmpg-float v8, v8, v6

    .line 467
    .line 468
    if-gez v8, :cond_1a

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1a
    invoke-virtual {v11, v12, v13, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_8

    .line 477
    :cond_1b
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    const/4 v13, 0x4

    .line 481
    goto :goto_5

    .line 482
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    const/4 v12, 0x5

    .line 486
    const/4 v13, 0x4

    .line 487
    goto :goto_4

    .line 488
    :cond_1d
    monitor-exit v2

    .line 489
    goto :goto_7

    .line 490
    :cond_1e
    :try_start_1
    iget-object v6, v2, Lw4/h;->b:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    if-eqz v6, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v11, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    monitor-exit v2

    .line 498
    :goto_7
    const/4 v2, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_1f
    monitor-exit v2

    .line 501
    goto :goto_9

    .line 502
    :goto_8
    monitor-exit v2

    .line 503
    throw v0

    .line 504
    :cond_20
    :goto_9
    if-eqz v4, :cond_21

    .line 505
    .line 506
    iget-object v2, v15, Lw4/a;->a:Lw4/a$a;

    .line 507
    .line 508
    iget-object v2, v2, Lw4/a$a;->a:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v15, Lw4/a;->a:Lw4/a$a;

    .line 518
    .line 519
    iget-object v2, v2, Lw4/a$a;->b:Landroid/text/TextPaint;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_21
    iget-object v2, v15, Lw4/a;->a:Lw4/a$a;

    .line 530
    .line 531
    iget-object v2, v2, Lw4/a$a;->a:Landroid/text/TextPaint;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eq v4, v3, :cond_22

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    :cond_22
    :goto_a
    iget-object v4, v15, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    move-object v2, v15

    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    move v6, v7

    .line 549
    move v7, v8

    .line 550
    invoke-virtual/range {v2 .. v7}, Lw4/a;->e(Lv4/a;Landroid/graphics/Canvas;FFZ)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    :goto_b
    if-eqz v9, :cond_23

    .line 555
    .line 556
    iget-object v3, v15, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 559
    .line 560
    .line 561
    :cond_23
    const/4 v3, 0x1

    .line 562
    :goto_c
    if-ne v2, v3, :cond_24

    .line 563
    .line 564
    iget-object v2, v1, La5/a$b;->b:Lz4/a$b;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_24
    const/4 v3, 0x2

    .line 571
    if-ne v2, v3, :cond_25

    .line 572
    .line 573
    iget-object v2, v1, La5/a$b;->b:Lz4/a$b;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, La5/a$b;->e:La5/a;

    .line 579
    .line 580
    iget-object v2, v2, La5/a;->f:Lv4/h;

    .line 581
    .line 582
    if-eqz v2, :cond_25

    .line 583
    .line 584
    check-cast v2, Lu4/f$a;

    .line 585
    .line 586
    iget-object v2, v2, Lu4/f$a;->g:Lu4/f$a$a;

    .line 587
    .line 588
    if-eqz v2, :cond_25

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 596
    .line 597
    .line 598
    :cond_25
    :goto_d
    iget-object v2, v1, La5/a$b;->b:Lz4/a$b;

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lv4/a;->g()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const/4 v4, 0x1

    .line 605
    if-eq v3, v4, :cond_2a

    .line 606
    .line 607
    const/4 v4, 0x4

    .line 608
    if-eq v3, v4, :cond_29

    .line 609
    .line 610
    const/4 v4, 0x5

    .line 611
    if-eq v3, v4, :cond_28

    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    if-eq v3, v4, :cond_27

    .line 615
    .line 616
    const/4 v4, 0x7

    .line 617
    if-eq v3, v4, :cond_26

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    :goto_e
    iget-object v2, v1, La5/a$b;->b:Lz4/a$b;

    .line 643
    .line 644
    iget v3, v2, Lz4/a$b;->f:I

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    add-int/2addr v3, v4

    .line 648
    iput v3, v2, Lz4/a$b;->f:I

    .line 649
    .line 650
    iget-object v2, v2, Lz4/a$b;->l:Lw4/f;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lw4/f;->a(Lv4/a;)Z

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, La5/a$b;->e:La5/a;

    .line 656
    .line 657
    iget-object v3, v2, La5/a;->g:Lz4/a$a;

    .line 658
    .line 659
    if-eqz v3, :cond_2b

    .line 660
    .line 661
    iget v4, v0, Lv4/a;->u:I

    .line 662
    .line 663
    iget-object v2, v2, La5/a;->a:Lw4/d;

    .line 664
    .line 665
    iget-object v2, v2, Lw4/d;->f:Lv4/g;

    .line 666
    .line 667
    iget v2, v2, Lv4/g;->d:I

    .line 668
    .line 669
    if-eq v4, v2, :cond_2b

    .line 670
    .line 671
    iput v2, v0, Lv4/a;->u:I

    .line 672
    .line 673
    check-cast v3, Landroidx/media3/common/i;

    .line 674
    .line 675
    iget-object v0, v3, Landroidx/media3/common/i;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lu4/n;

    .line 678
    .line 679
    iget-object v0, v0, Lu4/n;->i:Lu4/q$a;

    .line 680
    .line 681
    :cond_2b
    :goto_f
    const/4 v9, 0x0

    .line 682
    goto :goto_11

    .line 683
    :goto_10
    iget-object v2, v0, Lv4/a;->q:Lw4/g;

    .line 684
    .line 685
    iget-object v3, v1, La5/a$b;->e:La5/a;

    .line 686
    .line 687
    iget-object v3, v3, La5/a;->f:Lv4/h;

    .line 688
    .line 689
    if-eqz v3, :cond_2d

    .line 690
    .line 691
    if-eqz v2, :cond_2c

    .line 692
    .line 693
    invoke-virtual {v2}, Lw4/g;->d()Lw4/h;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-nez v2, :cond_2d

    .line 698
    .line 699
    :cond_2c
    iget-object v2, v1, La5/a$b;->e:La5/a;

    .line 700
    .line 701
    iget-object v2, v2, La5/a;->f:Lv4/h;

    .line 702
    .line 703
    check-cast v2, Lu4/f$a;

    .line 704
    .line 705
    iget-object v2, v2, Lu4/f$a;->g:Lu4/f$a$a;

    .line 706
    .line 707
    if-eqz v2, :cond_2d

    .line 708
    .line 709
    const/4 v3, 0x2

    .line 710
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 715
    .line 716
    .line 717
    :cond_2d
    move v9, v4

    .line 718
    :cond_2e
    :goto_11
    return v9
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/a$b;->b:Lz4/a$b;

    .line 2
    .line 3
    iget-object v1, p0, La5/a$b;->d:Lv4/a;

    .line 4
    .line 5
    iput-object v1, v0, Lz4/a$b;->e:Lv4/a;

    .line 6
    .line 7
    return-void
.end method
