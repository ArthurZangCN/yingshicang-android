.class public final Lcom/github/tvbox/osc/player/controller/VodController$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$s;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 38

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v9, v8, Lcom/github/tvbox/osc/player/controller/VodController$s;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 14
    .line 15
    iget-object v10, v9, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/high16 v12, 0x43960000    # 300.0f

    .line 26
    .line 27
    invoke-static {v11, v12}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v10, v9, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    int-to-float v11, v11

    .line 44
    const/high16 v12, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float/2addr v11, v12

    .line 47
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    int-to-float v12, v12

    .line 52
    div-float/2addr v11, v12

    .line 53
    iget-object v12, v9, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    int-to-float v12, v12

    .line 62
    mul-float/2addr v11, v12

    .line 63
    float-to-int v11, v11

    .line 64
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object v10, v9, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/blankj/utilcode/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/high16 v13, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v12, v13}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    int-to-float v12, v12

    .line 83
    new-array v13, v4, [F

    .line 84
    .line 85
    aput v12, v13, v3

    .line 86
    .line 87
    aput v12, v13, v6

    .line 88
    .line 89
    aput v12, v13, v2

    .line 90
    .line 91
    aput v12, v13, v1

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    aput v12, v13, v14

    .line 95
    .line 96
    const/4 v14, 0x5

    .line 97
    aput v12, v13, v14

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    aput v12, v13, v14

    .line 101
    .line 102
    const/4 v14, 0x7

    .line 103
    aput v12, v13, v14

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    new-instance v15, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v15, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v12, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 142
    .line 143
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    invoke-direct {v4, v11, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/graphics/RectF;

    .line 157
    .line 158
    int-to-float v11, v12

    .line 159
    int-to-float v12, v14

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-direct {v4, v14, v14, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v11, v4, v13, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 182
    :goto_1
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v9, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/blankj/utilcode/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    mul-int v9, v4, v7

    .line 208
    .line 209
    new-array v10, v9, [I

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    move-object/from16 v20, v10

    .line 220
    .line 221
    move/from16 v22, v4

    .line 222
    .line 223
    move/from16 v25, v4

    .line 224
    .line 225
    move/from16 v26, v7

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v11, v4, -0x1

    .line 231
    .line 232
    add-int/lit8 v12, v7, -0x1

    .line 233
    .line 234
    new-array v13, v9, [I

    .line 235
    .line 236
    new-array v14, v9, [I

    .line 237
    .line 238
    new-array v9, v9, [I

    .line 239
    .line 240
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    new-array v15, v15, [I

    .line 245
    .line 246
    const v5, 0x27100

    .line 247
    .line 248
    .line 249
    new-array v0, v5, [I

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_2
    if-ge v1, v5, :cond_2

    .line 253
    .line 254
    div-int/lit16 v5, v1, 0x271

    .line 255
    .line 256
    aput v5, v0, v1

    .line 257
    .line 258
    add-int/2addr v1, v6

    .line 259
    const v5, 0x27100

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v1, 0x3

    .line 264
    const/16 v5, 0x31

    .line 265
    .line 266
    filled-new-array {v5, v1}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [[I

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    :goto_3
    const/16 v23, -0x18

    .line 284
    .line 285
    if-ge v5, v7, :cond_7

    .line 286
    .line 287
    move/from16 v6, v23

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    :goto_4
    const v33, 0xff00

    .line 308
    .line 309
    .line 310
    const/high16 v34, 0xff0000

    .line 311
    .line 312
    const/16 v8, 0x18

    .line 313
    .line 314
    if-gt v6, v8, :cond_4

    .line 315
    .line 316
    move-object/from16 p1, v2

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int v2, v2, v21

    .line 328
    .line 329
    aget v2, v10, v2

    .line 330
    .line 331
    const/16 v18, 0x18

    .line 332
    .line 333
    add-int/lit8 v35, v6, 0x18

    .line 334
    .line 335
    aget-object v35, v1, v35

    .line 336
    .line 337
    and-int v18, v2, v34

    .line 338
    .line 339
    shr-int/lit8 v18, v18, 0x10

    .line 340
    .line 341
    aput v18, v35, v8

    .line 342
    .line 343
    and-int v18, v2, v33

    .line 344
    .line 345
    const/16 v17, 0x8

    .line 346
    .line 347
    shr-int/lit8 v18, v18, 0x8

    .line 348
    .line 349
    const/16 v32, 0x1

    .line 350
    .line 351
    aput v18, v35, v32

    .line 352
    .line 353
    and-int/lit16 v2, v2, 0xff

    .line 354
    .line 355
    const/16 v16, 0x2

    .line 356
    .line 357
    aput v2, v35, v16

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    rsub-int/lit8 v2, v2, 0x19

    .line 364
    .line 365
    aget v33, v35, v8

    .line 366
    .line 367
    mul-int v8, v33, v2

    .line 368
    .line 369
    add-int v23, v8, v23

    .line 370
    .line 371
    aget v8, v35, v32

    .line 372
    .line 373
    mul-int v34, v8, v2

    .line 374
    .line 375
    add-int v24, v34, v24

    .line 376
    .line 377
    aget v34, v35, v16

    .line 378
    .line 379
    mul-int v2, v2, v34

    .line 380
    .line 381
    add-int v25, v2, v25

    .line 382
    .line 383
    if-lez v6, :cond_3

    .line 384
    .line 385
    add-int v29, v29, v33

    .line 386
    .line 387
    add-int v30, v30, v8

    .line 388
    .line 389
    add-int v31, v31, v34

    .line 390
    .line 391
    :goto_5
    const/4 v2, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_3
    add-int v26, v26, v33

    .line 394
    .line 395
    add-int v27, v27, v8

    .line 396
    .line 397
    add-int v28, v28, v34

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :goto_6
    add-int/2addr v6, v2

    .line 401
    move-object/from16 v8, p0

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_4
    move-object/from16 p1, v2

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/16 v8, 0x18

    .line 410
    .line 411
    :goto_7
    if-ge v2, v4, :cond_6

    .line 412
    .line 413
    aget v6, v0, v23

    .line 414
    .line 415
    aput v6, v13, v21

    .line 416
    .line 417
    aget v6, v0, v24

    .line 418
    .line 419
    aput v6, v14, v21

    .line 420
    .line 421
    aget v6, v0, v25

    .line 422
    .line 423
    aput v6, v9, v21

    .line 424
    .line 425
    sub-int v23, v23, v26

    .line 426
    .line 427
    sub-int v24, v24, v27

    .line 428
    .line 429
    sub-int v25, v25, v28

    .line 430
    .line 431
    add-int/lit8 v6, v8, 0x19

    .line 432
    .line 433
    const/16 v20, 0x31

    .line 434
    .line 435
    rem-int/lit8 v6, v6, 0x31

    .line 436
    .line 437
    aget-object v6, v1, v6

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    aget v35, v6, v18

    .line 442
    .line 443
    sub-int v26, v26, v35

    .line 444
    .line 445
    const/16 v32, 0x1

    .line 446
    .line 447
    aget v35, v6, v32

    .line 448
    .line 449
    sub-int v27, v27, v35

    .line 450
    .line 451
    const/16 v16, 0x2

    .line 452
    .line 453
    aget v35, v6, v16

    .line 454
    .line 455
    sub-int v28, v28, v35

    .line 456
    .line 457
    move-object/from16 v35, v3

    .line 458
    .line 459
    if-nez v5, :cond_5

    .line 460
    .line 461
    add-int/lit8 v3, v2, 0x19

    .line 462
    .line 463
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    aput v3, v15, v2

    .line 468
    .line 469
    :cond_5
    aget v3, v15, v2

    .line 470
    .line 471
    add-int v3, v22, v3

    .line 472
    .line 473
    aget v3, v10, v3

    .line 474
    .line 475
    and-int v36, v3, v34

    .line 476
    .line 477
    shr-int/lit8 v36, v36, 0x10

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    aput v36, v6, v18

    .line 482
    .line 483
    and-int v37, v3, v33

    .line 484
    .line 485
    const/16 v17, 0x8

    .line 486
    .line 487
    shr-int/lit8 v37, v37, 0x8

    .line 488
    .line 489
    const/16 v32, 0x1

    .line 490
    .line 491
    aput v37, v6, v32

    .line 492
    .line 493
    and-int/lit16 v3, v3, 0xff

    .line 494
    .line 495
    const/16 v16, 0x2

    .line 496
    .line 497
    aput v3, v6, v16

    .line 498
    .line 499
    add-int v29, v29, v36

    .line 500
    .line 501
    add-int v30, v30, v37

    .line 502
    .line 503
    add-int v31, v31, v3

    .line 504
    .line 505
    add-int v23, v23, v29

    .line 506
    .line 507
    add-int v24, v24, v30

    .line 508
    .line 509
    add-int v25, v25, v31

    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    const/16 v3, 0x31

    .line 514
    .line 515
    rem-int/2addr v8, v3

    .line 516
    rem-int/lit8 v6, v8, 0x31

    .line 517
    .line 518
    aget-object v3, v1, v6

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    aget v36, v3, v6

    .line 522
    .line 523
    add-int v26, v26, v36

    .line 524
    .line 525
    aget v6, v3, v32

    .line 526
    .line 527
    add-int v27, v27, v6

    .line 528
    .line 529
    const/16 v16, 0x2

    .line 530
    .line 531
    aget v3, v3, v16

    .line 532
    .line 533
    add-int v28, v28, v3

    .line 534
    .line 535
    sub-int v29, v29, v36

    .line 536
    .line 537
    sub-int v30, v30, v6

    .line 538
    .line 539
    sub-int v31, v31, v3

    .line 540
    .line 541
    add-int/lit8 v21, v21, 0x1

    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    move-object/from16 v3, v35

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_6
    move-object/from16 v35, v3

    .line 550
    .line 551
    const/16 v32, 0x1

    .line 552
    .line 553
    add-int v22, v22, v4

    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    move-object/from16 v8, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_7
    move-object/from16 p1, v2

    .line 565
    .line 566
    move-object/from16 v35, v3

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    :goto_8
    if-ge v8, v4, :cond_d

    .line 570
    .line 571
    mul-int v2, v23, v4

    .line 572
    .line 573
    move-object/from16 v27, v15

    .line 574
    .line 575
    move/from16 v15, v23

    .line 576
    .line 577
    const/16 v3, 0x18

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    :goto_9
    if-gt v15, v3, :cond_a

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v18

    .line 601
    add-int v29, v18, v8

    .line 602
    .line 603
    const/16 v28, 0x18

    .line 604
    .line 605
    add-int/lit8 v18, v15, 0x18

    .line 606
    .line 607
    aget-object v30, v1, v18

    .line 608
    .line 609
    aget v18, v13, v29

    .line 610
    .line 611
    aput v18, v30, v3

    .line 612
    .line 613
    aget v3, v14, v29

    .line 614
    .line 615
    const/16 v31, 0x1

    .line 616
    .line 617
    aput v3, v30, v31

    .line 618
    .line 619
    aget v3, v9, v29

    .line 620
    .line 621
    const/16 v16, 0x2

    .line 622
    .line 623
    aput v3, v30, v16

    .line 624
    .line 625
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    rsub-int/lit8 v3, v3, 0x19

    .line 630
    .line 631
    aget v31, v13, v29

    .line 632
    .line 633
    mul-int v31, v31, v3

    .line 634
    .line 635
    add-int v5, v31, v5

    .line 636
    .line 637
    aget v31, v14, v29

    .line 638
    .line 639
    mul-int v31, v31, v3

    .line 640
    .line 641
    add-int v6, v31, v6

    .line 642
    .line 643
    aget v29, v9, v29

    .line 644
    .line 645
    mul-int v29, v29, v3

    .line 646
    .line 647
    add-int v11, v29, v11

    .line 648
    .line 649
    if-lez v15, :cond_8

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    aget v18, v30, v3

    .line 653
    .line 654
    add-int v24, v24, v18

    .line 655
    .line 656
    const/16 v29, 0x1

    .line 657
    .line 658
    aget v18, v30, v29

    .line 659
    .line 660
    add-int v25, v25, v18

    .line 661
    .line 662
    const/16 v16, 0x2

    .line 663
    .line 664
    aget v18, v30, v16

    .line 665
    .line 666
    add-int v26, v26, v18

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_8
    const/4 v3, 0x0

    .line 670
    const/16 v16, 0x2

    .line 671
    .line 672
    const/16 v29, 0x1

    .line 673
    .line 674
    aget v31, v30, v3

    .line 675
    .line 676
    add-int v19, v19, v31

    .line 677
    .line 678
    aget v3, v30, v29

    .line 679
    .line 680
    add-int v21, v21, v3

    .line 681
    .line 682
    aget v3, v30, v16

    .line 683
    .line 684
    add-int v22, v22, v3

    .line 685
    .line 686
    :goto_a
    if-ge v15, v12, :cond_9

    .line 687
    .line 688
    add-int/2addr v2, v4

    .line 689
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 690
    .line 691
    move/from16 v3, v28

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_a
    move/from16 v28, v3

    .line 695
    .line 696
    move v15, v8

    .line 697
    const/4 v2, 0x0

    .line 698
    :goto_b
    if-ge v2, v7, :cond_c

    .line 699
    .line 700
    const/high16 v29, -0x1000000

    .line 701
    .line 702
    aget v30, v10, v15

    .line 703
    .line 704
    and-int v29, v30, v29

    .line 705
    .line 706
    aget v30, v0, v5

    .line 707
    .line 708
    shl-int/lit8 v30, v30, 0x10

    .line 709
    .line 710
    or-int v29, v29, v30

    .line 711
    .line 712
    aget v30, v0, v6

    .line 713
    .line 714
    const/16 v17, 0x8

    .line 715
    .line 716
    shl-int/lit8 v30, v30, 0x8

    .line 717
    .line 718
    or-int v29, v29, v30

    .line 719
    .line 720
    aget v30, v0, v11

    .line 721
    .line 722
    or-int v29, v29, v30

    .line 723
    .line 724
    aput v29, v10, v15

    .line 725
    .line 726
    sub-int v5, v5, v19

    .line 727
    .line 728
    sub-int v6, v6, v21

    .line 729
    .line 730
    sub-int v11, v11, v22

    .line 731
    .line 732
    add-int/lit8 v29, v3, 0x19

    .line 733
    .line 734
    const/16 v20, 0x31

    .line 735
    .line 736
    rem-int/lit8 v29, v29, 0x31

    .line 737
    .line 738
    aget-object v29, v1, v29

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    aget v30, v29, v18

    .line 743
    .line 744
    sub-int v19, v19, v30

    .line 745
    .line 746
    const/16 v30, 0x1

    .line 747
    .line 748
    aget v31, v29, v30

    .line 749
    .line 750
    sub-int v21, v21, v31

    .line 751
    .line 752
    const/16 v16, 0x2

    .line 753
    .line 754
    aget v30, v29, v16

    .line 755
    .line 756
    sub-int v22, v22, v30

    .line 757
    .line 758
    move-object/from16 v30, v0

    .line 759
    .line 760
    if-nez v8, :cond_b

    .line 761
    .line 762
    add-int/lit8 v0, v2, 0x19

    .line 763
    .line 764
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    mul-int/2addr v0, v4

    .line 769
    aput v0, v27, v2

    .line 770
    .line 771
    :cond_b
    aget v0, v27, v2

    .line 772
    .line 773
    add-int/2addr v0, v8

    .line 774
    aget v31, v13, v0

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    aput v31, v29, v18

    .line 779
    .line 780
    aget v33, v14, v0

    .line 781
    .line 782
    const/16 v32, 0x1

    .line 783
    .line 784
    aput v33, v29, v32

    .line 785
    .line 786
    aget v0, v9, v0

    .line 787
    .line 788
    const/16 v16, 0x2

    .line 789
    .line 790
    aput v0, v29, v16

    .line 791
    .line 792
    add-int v24, v24, v31

    .line 793
    .line 794
    add-int v25, v25, v33

    .line 795
    .line 796
    add-int v26, v26, v0

    .line 797
    .line 798
    add-int v5, v5, v24

    .line 799
    .line 800
    add-int v6, v6, v25

    .line 801
    .line 802
    add-int v11, v11, v26

    .line 803
    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    const/16 v0, 0x31

    .line 807
    .line 808
    rem-int/2addr v3, v0

    .line 809
    aget-object v20, v1, v3

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    aget v29, v20, v18

    .line 814
    .line 815
    add-int v19, v19, v29

    .line 816
    .line 817
    aget v31, v20, v32

    .line 818
    .line 819
    add-int v21, v21, v31

    .line 820
    .line 821
    const/16 v16, 0x2

    .line 822
    .line 823
    aget v20, v20, v16

    .line 824
    .line 825
    add-int v22, v22, v20

    .line 826
    .line 827
    sub-int v24, v24, v29

    .line 828
    .line 829
    sub-int v25, v25, v31

    .line 830
    .line 831
    sub-int v26, v26, v20

    .line 832
    .line 833
    add-int/2addr v15, v4

    .line 834
    add-int/lit8 v2, v2, 0x1

    .line 835
    .line 836
    move-object/from16 v0, v30

    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_c
    move-object/from16 v30, v0

    .line 841
    .line 842
    const/16 v0, 0x31

    .line 843
    .line 844
    const/16 v16, 0x2

    .line 845
    .line 846
    const/16 v17, 0x8

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v32, 0x1

    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    move-object/from16 v15, v27

    .line 855
    .line 856
    move-object/from16 v0, v30

    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_d
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    move-object/from16 v19, v35

    .line 867
    .line 868
    move-object/from16 v20, v10

    .line 869
    .line 870
    move/from16 v22, v4

    .line 871
    .line 872
    move/from16 v25, v4

    .line 873
    .line 874
    move/from16 v26, v7

    .line 875
    .line 876
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 880
    .line 881
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object/from16 v2, v35

    .line 890
    .line 891
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    return-void
.end method
