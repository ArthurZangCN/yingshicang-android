.class public final Lcom/github/tvbox/osc/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/audiofx/Equalizer;

.field public static b:Landroid/media/audiofx/BassBoost;

.field public static c:Landroid/media/audiofx/Virtualizer;

.field public static d:Landroid/media/audiofx/LoudnessEnhancer;

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/tvbox/osc/util/c;->h:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static a(II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AudioEffectHelper"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "audioSessionId is 0, skip attach"

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lcom/github/tvbox/osc/util/c;->f:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, Lcom/github/tvbox/osc/util/c;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Lcom/github/tvbox/osc/util/c;->g:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->e()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sput v1, Lcom/github/tvbox/osc/util/c;->f:I

    .line 38
    .line 39
    sput v2, Lcom/github/tvbox/osc/util/c;->g:I

    .line 40
    .line 41
    new-instance v0, Landroid/media/audiofx/Equalizer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v4, v1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x64

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v13, 0x5

    .line 60
    if-lt v0, v13, :cond_37

    .line 61
    .line 62
    sget-object v14, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 63
    .line 64
    invoke-virtual {v14}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    aget-short v15, v14, v4

    .line 69
    .line 70
    aget-short v14, v14, v9

    .line 71
    .line 72
    move v10, v4

    .line 73
    :goto_0
    if-ge v10, v0, :cond_37

    .line 74
    .line 75
    sget-object v11, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x3e8

    .line 82
    .line 83
    div-int/2addr v11, v12

    .line 84
    const/16 v16, -0x1c2

    .line 85
    .line 86
    const/16 v17, -0xc8

    .line 87
    .line 88
    const/16 v18, -0x15e

    .line 89
    .line 90
    const/16 v19, 0x258

    .line 91
    .line 92
    const/16 v20, 0xc8

    .line 93
    .line 94
    const/16 v4, 0x3c

    .line 95
    .line 96
    const/16 v12, 0x1e

    .line 97
    .line 98
    if-eq v2, v9, :cond_2c

    .line 99
    .line 100
    const/16 v22, -0xfa

    .line 101
    .line 102
    if-eq v2, v6, :cond_22

    .line 103
    .line 104
    if-eq v2, v7, :cond_17

    .line 105
    .line 106
    const/16 v16, 0x96

    .line 107
    .line 108
    if-eq v2, v8, :cond_d

    .line 109
    .line 110
    if-eq v2, v13, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_4
    if-gt v11, v12, :cond_5

    .line 116
    .line 117
    const/16 v4, -0x190

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_5
    if-gt v11, v4, :cond_6

    .line 122
    .line 123
    const/16 v4, -0x12c

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    if-gt v11, v5, :cond_7

    .line 128
    .line 129
    const/16 v4, -0x96

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_7
    const/16 v4, 0xfa

    .line 134
    .line 135
    if-gt v11, v4, :cond_8

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_8
    const/16 v4, 0x1f4

    .line 140
    .line 141
    if-gt v11, v4, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x15e

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_9
    const/16 v4, 0x3e8

    .line 148
    .line 149
    if-gt v11, v4, :cond_a

    .line 150
    .line 151
    move/from16 v4, v19

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_a
    const/16 v4, 0x7d0

    .line 156
    .line 157
    if-gt v11, v4, :cond_b

    .line 158
    .line 159
    const/16 v4, 0x2ee

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_b
    const/16 v4, 0xfa0

    .line 164
    .line 165
    if-gt v11, v4, :cond_c

    .line 166
    .line 167
    const/16 v4, 0x1f4

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_c
    const/16 v4, 0x1f40

    .line 172
    .line 173
    if-gt v11, v4, :cond_3

    .line 174
    .line 175
    :goto_2
    move/from16 v4, v20

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_d
    if-gt v11, v12, :cond_e

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    if-gt v11, v4, :cond_10

    .line 183
    .line 184
    :cond_f
    const/16 v4, 0xfa

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-gt v11, v5, :cond_11

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_11
    const/16 v4, 0x32

    .line 193
    .line 194
    const/16 v12, 0xfa

    .line 195
    .line 196
    if-gt v11, v12, :cond_12

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_12
    const/16 v12, 0x1f4

    .line 201
    .line 202
    if-gt v11, v12, :cond_13

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_13
    const/16 v12, 0x3e8

    .line 206
    .line 207
    if-gt v11, v12, :cond_14

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_14
    const/16 v4, 0x7d0

    .line 212
    .line 213
    if-gt v11, v4, :cond_15

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_15
    const/16 v4, 0xfa0

    .line 219
    .line 220
    if-gt v11, v4, :cond_16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_16
    const/16 v4, 0x1f40

    .line 224
    .line 225
    if-gt v11, v4, :cond_f

    .line 226
    .line 227
    const/16 v4, 0x12c

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_17
    if-gt v11, v12, :cond_19

    .line 232
    .line 233
    :cond_18
    :goto_3
    const/16 v21, 0x1f4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_19
    if-gt v11, v4, :cond_1a

    .line 237
    .line 238
    :goto_4
    move/from16 v21, v19

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_1a
    if-gt v11, v5, :cond_1b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1b
    const/16 v4, 0xfa

    .line 245
    .line 246
    if-gt v11, v4, :cond_1c

    .line 247
    .line 248
    :goto_5
    move/from16 v21, v20

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_1c
    const/16 v4, 0x1f4

    .line 252
    .line 253
    if-gt v11, v4, :cond_1d

    .line 254
    .line 255
    move/from16 v21, v17

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_1d
    const/16 v4, 0x3e8

    .line 259
    .line 260
    if-gt v11, v4, :cond_1e

    .line 261
    .line 262
    move/from16 v21, v18

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_1e
    const/16 v4, 0x7d0

    .line 266
    .line 267
    if-gt v11, v4, :cond_1f

    .line 268
    .line 269
    move/from16 v21, v22

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_1f
    const/16 v4, 0xfa0

    .line 273
    .line 274
    if-gt v11, v4, :cond_20

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_20
    const/16 v4, 0x1f40

    .line 278
    .line 279
    if-gt v11, v4, :cond_21

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_21
    const/16 v4, 0x3e80

    .line 283
    .line 284
    if-gt v11, v4, :cond_18

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_6
    move/from16 v4, v21

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_22
    if-gt v11, v12, :cond_23

    .line 292
    .line 293
    const/16 v12, 0x3e8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_23
    if-gt v11, v4, :cond_24

    .line 297
    .line 298
    const/16 v12, 0x44c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_24
    if-gt v11, v5, :cond_25

    .line 302
    .line 303
    const/16 v12, 0x384

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_25
    const/16 v4, 0xfa

    .line 307
    .line 308
    if-gt v11, v4, :cond_26

    .line 309
    .line 310
    const/16 v12, 0x1f4

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_26
    const/16 v4, 0x1f4

    .line 314
    .line 315
    if-gt v11, v4, :cond_27

    .line 316
    .line 317
    move/from16 v12, v20

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_27
    const/16 v4, 0x3e8

    .line 321
    .line 322
    if-gt v11, v4, :cond_28

    .line 323
    .line 324
    const/16 v12, -0x64

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_28
    const/16 v4, 0x7d0

    .line 328
    .line 329
    if-gt v11, v4, :cond_29

    .line 330
    .line 331
    move/from16 v12, v22

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_29
    const/16 v4, 0xfa0

    .line 335
    .line 336
    if-gt v11, v4, :cond_2a

    .line 337
    .line 338
    move/from16 v12, v18

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_2a
    const/16 v4, 0x1f40

    .line 342
    .line 343
    if-gt v11, v4, :cond_2b

    .line 344
    .line 345
    move/from16 v12, v16

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_2b
    const/16 v12, -0x1f4

    .line 349
    .line 350
    :goto_7
    move v4, v12

    .line 351
    goto :goto_a

    .line 352
    :cond_2c
    if-gt v11, v12, :cond_2d

    .line 353
    .line 354
    const/16 v16, 0x2bc

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_2d
    if-gt v11, v4, :cond_2e

    .line 358
    .line 359
    const/16 v16, 0x320

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_2e
    if-gt v11, v5, :cond_2f

    .line 363
    .line 364
    move/from16 v16, v19

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_2f
    const/16 v4, 0xfa

    .line 368
    .line 369
    if-gt v11, v4, :cond_30

    .line 370
    .line 371
    :goto_8
    move/from16 v16, v20

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_30
    const/16 v12, 0x1f4

    .line 375
    .line 376
    if-gt v11, v12, :cond_31

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_31
    const/16 v12, 0x3e8

    .line 382
    .line 383
    if-gt v11, v12, :cond_32

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_32
    const/16 v12, 0x7d0

    .line 387
    .line 388
    if-gt v11, v12, :cond_33

    .line 389
    .line 390
    const/16 v16, 0x190

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_33
    const/16 v12, 0xfa0

    .line 394
    .line 395
    if-gt v11, v12, :cond_34

    .line 396
    .line 397
    move/from16 v16, v4

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_34
    const/16 v4, 0x1f40

    .line 401
    .line 402
    if-gt v11, v4, :cond_35

    .line 403
    .line 404
    move/from16 v16, v17

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_35
    const/16 v4, 0x3e80

    .line 408
    .line 409
    if-gt v11, v4, :cond_36

    .line 410
    .line 411
    move/from16 v16, v18

    .line 412
    .line 413
    :cond_36
    :goto_9
    move/from16 v4, v16

    .line 414
    .line 415
    :goto_a
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    sget-object v11, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 424
    .line 425
    int-to-short v4, v4

    .line 426
    invoke-virtual {v11, v10, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    int-to-short v10, v10

    .line 432
    const/4 v4, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catch_0
    move-exception v0

    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_37
    sget-object v0, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/media/audiofx/BassBoost;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-direct {v0, v4, v1}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/github/tvbox/osc/util/c;->b:Landroid/media/audiofx/BassBoost;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->getRoundedStrength()S

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-instance v4, Landroid/media/audiofx/BassBoost$Settings;

    .line 456
    .line 457
    invoke-direct {v4}, Landroid/media/audiofx/BassBoost$Settings;-><init>()V

    .line 458
    .line 459
    .line 460
    if-eq v2, v9, :cond_3b

    .line 461
    .line 462
    if-eq v2, v6, :cond_3a

    .line 463
    .line 464
    if-eq v2, v7, :cond_39

    .line 465
    .line 466
    if-eq v2, v8, :cond_38

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    goto :goto_b

    .line 470
    :cond_38
    const/16 v10, 0x19

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_39
    const/16 v10, 0x2d

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_3a
    move v10, v5

    .line 477
    goto :goto_b

    .line 478
    :cond_3b
    const/16 v10, 0x5a

    .line 479
    .line 480
    :goto_b
    mul-int/2addr v0, v10

    .line 481
    div-int/2addr v0, v5

    .line 482
    int-to-short v0, v0

    .line 483
    iput-short v0, v4, Landroid/media/audiofx/BassBoost$Settings;->strength:S

    .line 484
    .line 485
    sget-object v0, Lcom/github/tvbox/osc/util/c;->b:Landroid/media/audiofx/BassBoost;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Landroid/media/audiofx/BassBoost;->setProperties(Landroid/media/audiofx/BassBoost$Settings;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/github/tvbox/osc/util/c;->b:Landroid/media/audiofx/BassBoost;

    .line 491
    .line 492
    if-eq v2, v9, :cond_3c

    .line 493
    .line 494
    if-eq v2, v6, :cond_3c

    .line 495
    .line 496
    if-eq v2, v7, :cond_3c

    .line 497
    .line 498
    if-eq v2, v8, :cond_3c

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    goto :goto_c

    .line 502
    :cond_3c
    move v4, v9

    .line 503
    :goto_c
    invoke-virtual {v0, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 504
    .line 505
    .line 506
    new-instance v0, Landroid/media/audiofx/Virtualizer;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v0, v4, v1}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lcom/github/tvbox/osc/util/c;->c:Landroid/media/audiofx/Virtualizer;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    new-instance v10, Landroid/media/audiofx/Virtualizer$Settings;

    .line 519
    .line 520
    invoke-direct {v10}, Landroid/media/audiofx/Virtualizer$Settings;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lcom/github/tvbox/osc/util/c;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    mul-int/2addr v0, v11

    .line 528
    div-int/2addr v0, v5

    .line 529
    int-to-short v0, v0

    .line 530
    iput-short v0, v10, Landroid/media/audiofx/Virtualizer$Settings;->strength:S

    .line 531
    .line 532
    sget-object v0, Lcom/github/tvbox/osc/util/c;->c:Landroid/media/audiofx/Virtualizer;

    .line 533
    .line 534
    invoke-virtual {v0, v10}, Landroid/media/audiofx/Virtualizer;->setProperties(Landroid/media/audiofx/Virtualizer$Settings;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/github/tvbox/osc/util/c;->c:Landroid/media/audiofx/Virtualizer;

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lcom/github/tvbox/osc/util/c;->c(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_3d

    .line 544
    .line 545
    move v5, v9

    .line 546
    goto :goto_d

    .line 547
    :cond_3d
    move v5, v4

    .line 548
    :goto_d
    invoke-virtual {v0, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    if-eq v2, v9, :cond_42

    .line 552
    .line 553
    if-eq v2, v6, :cond_41

    .line 554
    .line 555
    if-eq v2, v7, :cond_40

    .line 556
    .line 557
    if-eq v2, v8, :cond_3f

    .line 558
    .line 559
    if-eq v2, v13, :cond_3e

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_3e
    const/16 v4, 0x2ee

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_3f
    const/16 v4, 0x190

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_40
    const/16 v4, 0x1c2

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_41
    const/16 v4, 0x226

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_42
    const/16 v4, 0x384

    .line 575
    .line 576
    :goto_e
    if-lez v4, :cond_43

    .line 577
    .line 578
    :try_start_1
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 579
    .line 580
    invoke-direct {v0, v1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 581
    .line 582
    .line 583
    sput-object v0, Lcom/github/tvbox/osc/util/c;->d:Landroid/media/audiofx/LoudnessEnhancer;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lcom/github/tvbox/osc/util/c;->d:Landroid/media/audiofx/LoudnessEnhancer;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :catch_1
    move-exception v0

    .line 595
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v5, "LoudnessEnhancer not supported: "

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_43
    :goto_f
    sput-boolean v9, Lcom/github/tvbox/osc/util/c;->e:Z

    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v4, "Audio effect attached: mode="

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Lcom/github/tvbox/osc/util/c;->b(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " session="

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v2, "Failed to attach audio effects: "

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->e()V

    .line 676
    .line 677
    .line 678
    :goto_11
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "\u5173\u95ed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "\u4eba\u58f0"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "HiFi"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "3D\u73af\u7ed5"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "\u91cd\u4f4e\u97f3"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "\u5f71\u9662"

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 p0, 0x55

    return p0
.end method

.method public static d()I
    .locals 3

    .line 1
    const-string v0, "hifi_audio"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public static e()V
    .locals 4

    .line 1
    const-string v0, "AudioEffectHelper"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/github/tvbox/osc/util/c;->a:Landroid/media/audiofx/Equalizer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/github/tvbox/osc/util/c;->b:Landroid/media/audiofx/BassBoost;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/github/tvbox/osc/util/c;->b:Landroid/media/audiofx/BassBoost;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/github/tvbox/osc/util/c;->b:Landroid/media/audiofx/BassBoost;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/github/tvbox/osc/util/c;->c:Landroid/media/audiofx/Virtualizer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/github/tvbox/osc/util/c;->c:Landroid/media/audiofx/Virtualizer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/github/tvbox/osc/util/c;->c:Landroid/media/audiofx/Virtualizer;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/github/tvbox/osc/util/c;->d:Landroid/media/audiofx/LoudnessEnhancer;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/github/tvbox/osc/util/c;->d:Landroid/media/audiofx/LoudnessEnhancer;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/github/tvbox/osc/util/c;->d:Landroid/media/audiofx/LoudnessEnhancer;

    .line 63
    .line 64
    :cond_3
    sput v3, Lcom/github/tvbox/osc/util/c;->f:I

    .line 65
    .line 66
    sput v3, Lcom/github/tvbox/osc/util/c;->g:I

    .line 67
    .line 68
    sput-boolean v3, Lcom/github/tvbox/osc/util/c;->e:Z

    .line 69
    .line 70
    const-string v1, "Audio effects released"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Error releasing audio effects: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method
