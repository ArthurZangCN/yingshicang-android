.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr/g;->a:Ls/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ls/d;Lcom/airbnb/lottie/g;)Lo/c;
    .locals 32
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lr/g;->a:Ls/c$a;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ls/d;->p(Ls/c$a;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x5

    .line 58
    const/4 v12, 0x4

    .line 59
    const/4 v13, 0x3

    .line 60
    if-eq v7, v8, :cond_1e

    .line 61
    .line 62
    const/16 v8, 0xcc6

    .line 63
    .line 64
    if-eq v7, v8, :cond_1c

    .line 65
    .line 66
    const/16 v8, 0xcdf

    .line 67
    .line 68
    if-eq v7, v8, :cond_1a

    .line 69
    .line 70
    const/16 v8, 0xda0

    .line 71
    .line 72
    if-eq v7, v8, :cond_18

    .line 73
    .line 74
    const/16 v8, 0xe3e

    .line 75
    .line 76
    if-eq v7, v8, :cond_16

    .line 77
    .line 78
    const/16 v8, 0xe55

    .line 79
    .line 80
    if-eq v7, v8, :cond_14

    .line 81
    .line 82
    const/16 v8, 0xe5f

    .line 83
    .line 84
    if-eq v7, v8, :cond_12

    .line 85
    .line 86
    const/16 v8, 0xe61

    .line 87
    .line 88
    if-eq v7, v8, :cond_10

    .line 89
    .line 90
    const/16 v8, 0xe79

    .line 91
    .line 92
    if-eq v7, v8, :cond_e

    .line 93
    .line 94
    const/16 v8, 0xe7e

    .line 95
    .line 96
    if-eq v7, v8, :cond_c

    .line 97
    .line 98
    const/16 v8, 0xceb

    .line 99
    .line 100
    if-eq v7, v8, :cond_a

    .line 101
    .line 102
    const/16 v8, 0xcec

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0xe31

    .line 107
    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    const/16 v8, 0xe32

    .line 111
    .line 112
    if-eq v7, v8, :cond_4

    .line 113
    .line 114
    :goto_2
    move v7, v9

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    const-string v7, "rd"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x7

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    const-string v7, "rc"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string v7, "gs"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move v7, v12

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_a
    const-string v7, "gr"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move v7, v13

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_c
    const-string v7, "tr"

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    const/16 v7, 0xd

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_e
    const-string v7, "tm"

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    const/16 v7, 0xc

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_10
    const-string v7, "st"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_11

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_11
    const/16 v7, 0xb

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    const-string v7, "sr"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_13

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_13
    const/16 v7, 0xa

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_14
    const-string v7, "sh"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_15

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_15
    const/16 v7, 0x9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_16
    const-string v7, "rp"

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_17

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_17
    const/16 v7, 0x8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_18
    const-string v7, "mm"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_19

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_19
    move v7, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_1a
    const-string v7, "gf"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_1b

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_1b
    move v7, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_1c
    const-string v7, "fl"

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_1d

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1d
    move v7, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_1e
    const-string v7, "el"

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_1f

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_1f
    move v7, v10

    .line 286
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const-string v14, "d"

    .line 289
    .line 290
    const-string v15, "g"

    .line 291
    .line 292
    const-string v6, "o"

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x64

    .line 297
    .line 298
    packed-switch v7, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    const-string v1, "Unknown shape type "

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lt/d;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/4 v6, 0x0

    .line 311
    goto/16 :goto_28

    .line 312
    .line 313
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lr/c;->a(Ls/d;Lcom/airbnb/lottie/g;)Ln/k;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto/16 :goto_28

    .line 318
    .line 319
    :pswitch_1
    sget-object v3, Lr/j0;->a:Ls/c$a;

    .line 320
    .line 321
    move/from16 v22, v10

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_26

    .line 338
    .line 339
    sget-object v3, Lr/j0;->a:Ls/c$a;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ls/d;->p(Ls/c$a;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_25

    .line 346
    .line 347
    if-eq v3, v5, :cond_24

    .line 348
    .line 349
    if-eq v3, v2, :cond_23

    .line 350
    .line 351
    if-eq v3, v13, :cond_22

    .line 352
    .line 353
    if-eq v3, v12, :cond_21

    .line 354
    .line 355
    if-eq v3, v11, :cond_20

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    goto :goto_5

    .line 366
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Lo/t$a;->forId(I)Lo/t$a;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    goto :goto_5

    .line 375
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    goto :goto_5

    .line 380
    :cond_23
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    goto :goto_5

    .line 385
    :cond_24
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    goto :goto_5

    .line 390
    :cond_25
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    goto :goto_5

    .line 395
    :cond_26
    new-instance v6, Lo/t;

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    invoke-direct/range {v16 .. v22}, Lo/t;-><init>(Ljava/lang/String;Lo/t$a;Ln/b;Ln/b;Ln/b;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_28

    .line 403
    .line 404
    :pswitch_2
    sget-object v3, Lr/i0;->a:Ls/c$a;

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    move/from16 v28, v10

    .line 412
    .line 413
    move/from16 v27, v16

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    :cond_27
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_2f

    .line 431
    .line 432
    sget-object v11, Lr/i0;->a:Ls/c$a;

    .line 433
    .line 434
    invoke-virtual {v0, v11}, Ls/d;->p(Ls/c$a;)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    packed-switch v11, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_2e

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_2a

    .line 464
    .line 465
    sget-object v13, Lr/i0;->b:Ls/c$a;

    .line 466
    .line 467
    invoke-virtual {v0, v13}, Ls/d;->p(Ls/c$a;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_29

    .line 472
    .line 473
    if-eq v13, v5, :cond_28

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_28
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    goto :goto_8

    .line 487
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    goto :goto_8

    .line 492
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    sparse-switch v13, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    :goto_9
    move v11, v9

    .line 506
    goto :goto_a

    .line 507
    :sswitch_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_2b

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_2b
    move v11, v2

    .line 515
    goto :goto_a

    .line 516
    :sswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-nez v11, :cond_2c

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_2c
    move v11, v5

    .line 524
    goto :goto_a

    .line 525
    :sswitch_2
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_2d

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_2d
    move v11, v10

    .line 533
    :goto_a
    packed-switch v11, :pswitch_data_2

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_4
    move-object/from16 v20, v12

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :pswitch_5
    iput-boolean v5, v1, Lcom/airbnb/lottie/g;->o:Z

    .line 541
    .line 542
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-ne v11, v5, :cond_27

    .line 554
    .line 555
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Ln/b;

    .line 560
    .line 561
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 567
    .line 568
    .line 569
    move-result v28

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    double-to-float v11, v11

    .line 577
    move/from16 v27, v11

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :pswitch_8
    invoke-static {}, Lo/s$b;->values()[Lo/s$b;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    sub-int/2addr v11, v5

    .line 590
    aget-object v8, v8, v11

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_9
    invoke-static {}, Lo/s$a;->values()[Lo/s$a;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    sub-int/2addr v11, v5

    .line 603
    aget-object v7, v7, v11

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_a
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :pswitch_b
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 614
    .line 615
    .line 616
    move-result-object v24

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_c
    invoke-static/range {p0 .. p1}, Ld2/c;->F(Ls/d;Lcom/airbnb/lottie/g;)Ln/a;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_2f
    if-nez v4, :cond_30

    .line 632
    .line 633
    new-instance v1, Ln/d;

    .line 634
    .line 635
    new-instance v2, Lu/a;

    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-direct {v2, v4}, Lu/a;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v1, v2}, Ln/m;-><init>(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v23, v1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_30
    move-object/from16 v23, v4

    .line 655
    .line 656
    :goto_b
    if-nez v7, :cond_31

    .line 657
    .line 658
    sget-object v1, Lo/s$a;->BUTT:Lo/s$a;

    .line 659
    .line 660
    move-object/from16 v25, v1

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_31
    move-object/from16 v25, v7

    .line 664
    .line 665
    :goto_c
    if-nez v8, :cond_32

    .line 666
    .line 667
    sget-object v1, Lo/s$b;->MITER:Lo/s$b;

    .line 668
    .line 669
    move-object/from16 v26, v1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_32
    move-object/from16 v26, v8

    .line 673
    .line 674
    :goto_d
    new-instance v6, Lo/s;

    .line 675
    .line 676
    move-object/from16 v18, v6

    .line 677
    .line 678
    move-object/from16 v21, v3

    .line 679
    .line 680
    invoke-direct/range {v18 .. v28}, Lo/s;-><init>(Ljava/lang/String;Ln/b;Ljava/util/ArrayList;Ln/a;Ln/d;Ln/b;Lo/s$a;Lo/s$b;FZ)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_28

    .line 684
    .line 685
    :pswitch_e
    sget-object v2, Lr/z;->a:Ls/c$a;

    .line 686
    .line 687
    if-ne v3, v13, :cond_33

    .line 688
    .line 689
    move v2, v5

    .line 690
    goto :goto_e

    .line 691
    :cond_33
    move v2, v10

    .line 692
    :goto_e
    move/from16 v27, v2

    .line 693
    .line 694
    move/from16 v26, v10

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_35

    .line 719
    .line 720
    sget-object v2, Lr/z;->a:Ls/c$a;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ls/d;->p(Ls/c$a;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    packed-switch v2, :pswitch_data_3

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v2, v13, :cond_34

    .line 741
    .line 742
    move/from16 v27, v5

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_34
    move/from16 v27, v10

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 749
    .line 750
    .line 751
    move-result v26

    .line 752
    goto :goto_f

    .line 753
    :pswitch_11
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    goto :goto_f

    .line 758
    :pswitch_12
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    goto :goto_f

    .line 763
    :pswitch_13
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 764
    .line 765
    .line 766
    move-result-object v25

    .line 767
    goto :goto_f

    .line 768
    :pswitch_14
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 769
    .line 770
    .line 771
    move-result-object v23

    .line 772
    goto :goto_f

    .line 773
    :pswitch_15
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 774
    .line 775
    .line 776
    move-result-object v21

    .line 777
    goto :goto_f

    .line 778
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lr/a;->b(Ls/d;Lcom/airbnb/lottie/g;)Ln/l;

    .line 779
    .line 780
    .line 781
    move-result-object v20

    .line 782
    goto :goto_f

    .line 783
    :pswitch_17
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    goto :goto_f

    .line 788
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Lo/k$a;->forValue(I)Lo/k$a;

    .line 793
    .line 794
    .line 795
    move-result-object v18

    .line 796
    goto :goto_f

    .line 797
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    goto :goto_f

    .line 802
    :cond_35
    new-instance v6, Lo/k;

    .line 803
    .line 804
    move-object/from16 v16, v6

    .line 805
    .line 806
    invoke-direct/range {v16 .. v27}, Lo/k;-><init>(Ljava/lang/String;Lo/k$a;Ln/b;Ln/l;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;ZZ)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_28

    .line 810
    .line 811
    :pswitch_1a
    sget-object v3, Lr/h0;->a:Ls/c$a;

    .line 812
    .line 813
    move v4, v10

    .line 814
    move v7, v4

    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_3a

    .line 822
    .line 823
    sget-object v8, Lr/h0;->a:Ls/c$a;

    .line 824
    .line 825
    invoke-virtual {v0, v8}, Ls/d;->p(Ls/c$a;)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_39

    .line 830
    .line 831
    if-eq v8, v5, :cond_38

    .line 832
    .line 833
    if-eq v8, v2, :cond_37

    .line 834
    .line 835
    if-eq v8, v13, :cond_36

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    goto :goto_10

    .line 846
    :cond_37
    new-instance v3, Ln/a;

    .line 847
    .line 848
    invoke-static {}, Lt/j;->c()F

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    sget-object v9, Lr/e0;->a:Lr/e0;

    .line 853
    .line 854
    invoke-static {v0, v1, v8, v9, v10}, Lr/t;->a(Ls/c;Lcom/airbnb/lottie/g;FLr/k0;Z)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-direct {v3, v8, v5}, Ln/a;-><init>(Ljava/util/ArrayList;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_38
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    goto :goto_10

    .line 867
    :cond_39
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    goto :goto_10

    .line 872
    :cond_3a
    new-instance v1, Lo/r;

    .line 873
    .line 874
    invoke-direct {v1, v6, v4, v3, v7}, Lo/r;-><init>(Ljava/lang/String;ILn/a;Z)V

    .line 875
    .line 876
    .line 877
    :goto_11
    move-object v6, v1

    .line 878
    goto/16 :goto_28

    .line 879
    .line 880
    :pswitch_1b
    sget-object v3, Lr/b0;->a:Ls/c$a;

    .line 881
    .line 882
    move/from16 v21, v10

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_40

    .line 897
    .line 898
    sget-object v3, Lr/b0;->a:Ls/c$a;

    .line 899
    .line 900
    invoke-virtual {v0, v3}, Ls/d;->p(Ls/c$a;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_3f

    .line 905
    .line 906
    if-eq v3, v5, :cond_3e

    .line 907
    .line 908
    if-eq v3, v2, :cond_3d

    .line 909
    .line 910
    if-eq v3, v13, :cond_3c

    .line 911
    .line 912
    if-eq v3, v12, :cond_3b

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 919
    .line 920
    .line 921
    move-result v21

    .line 922
    goto :goto_12

    .line 923
    :cond_3c
    invoke-static/range {p0 .. p1}, Lr/c;->a(Ls/d;Lcom/airbnb/lottie/g;)Ln/k;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    goto :goto_12

    .line 928
    :cond_3d
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    goto :goto_12

    .line 933
    :cond_3e
    invoke-static {v0, v1, v10}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 934
    .line 935
    .line 936
    move-result-object v18

    .line 937
    goto :goto_12

    .line 938
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    goto :goto_12

    .line 943
    :cond_40
    new-instance v6, Lo/m;

    .line 944
    .line 945
    move-object/from16 v16, v6

    .line 946
    .line 947
    invoke-direct/range {v16 .. v21}, Lo/m;-><init>(Ljava/lang/String;Ln/b;Ln/b;Ln/k;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_28

    .line 951
    .line 952
    :pswitch_1c
    sget-object v3, Lr/c0;->a:Ls/c$a;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    const/4 v4, 0x0

    .line 956
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_44

    .line 961
    .line 962
    sget-object v6, Lr/c0;->a:Ls/c$a;

    .line 963
    .line 964
    invoke-virtual {v0, v6}, Ls/d;->p(Ls/c$a;)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_43

    .line 969
    .line 970
    if-eq v6, v5, :cond_42

    .line 971
    .line 972
    if-eq v6, v2, :cond_41

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    goto :goto_13

    .line 983
    :cond_42
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto :goto_13

    .line 988
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_13

    .line 993
    :cond_44
    if-eqz v10, :cond_45

    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :cond_45
    new-instance v6, Lo/n;

    .line 998
    .line 999
    invoke-direct {v6, v3, v4}, Lo/n;-><init>(Ljava/lang/String;Ln/b;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_28

    .line 1003
    .line 1004
    :pswitch_1d
    sget-object v3, Lr/a0;->a:Ls/c$a;

    .line 1005
    .line 1006
    move/from16 v21, v10

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_4b

    .line 1021
    .line 1022
    sget-object v3, Lr/a0;->a:Ls/c$a;

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Ls/d;->p(Ls/c$a;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_4a

    .line 1029
    .line 1030
    if-eq v3, v5, :cond_49

    .line 1031
    .line 1032
    if-eq v3, v2, :cond_48

    .line 1033
    .line 1034
    if-eq v3, v13, :cond_47

    .line 1035
    .line 1036
    if-eq v3, v12, :cond_46

    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_46
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v21

    .line 1046
    goto :goto_14

    .line 1047
    :cond_47
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v20

    .line 1051
    goto :goto_14

    .line 1052
    :cond_48
    invoke-static/range {p0 .. p1}, Ld2/c;->I(Ls/d;Lcom/airbnb/lottie/g;)Ln/e;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v19

    .line 1056
    goto :goto_14

    .line 1057
    :cond_49
    invoke-static/range {p0 .. p1}, Lr/a;->b(Ls/d;Lcom/airbnb/lottie/g;)Ln/l;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v18

    .line 1061
    goto :goto_14

    .line 1062
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    goto :goto_14

    .line 1067
    :cond_4b
    new-instance v6, Lo/l;

    .line 1068
    .line 1069
    move-object/from16 v16, v6

    .line 1070
    .line 1071
    invoke-direct/range {v16 .. v21}, Lo/l;-><init>(Ljava/lang/String;Ln/l;Ln/e;Ln/b;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_28

    .line 1075
    .line 1076
    :pswitch_1e
    sget-object v3, Lr/w;->a:Ls/c$a;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v6, 0x0

    .line 1080
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_4f

    .line 1085
    .line 1086
    sget-object v4, Lr/w;->a:Ls/c$a;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Ls/d;->p(Ls/c$a;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_4e

    .line 1093
    .line 1094
    if-eq v4, v5, :cond_4d

    .line 1095
    .line 1096
    if-eq v4, v2, :cond_4c

    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    goto :goto_15

    .line 1110
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v3}, Lo/j$a;->forId(I)Lo/j$a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    goto :goto_15

    .line 1119
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    goto :goto_15

    .line 1124
    :cond_4f
    new-instance v2, Lo/j;

    .line 1125
    .line 1126
    invoke-direct {v2, v6, v3, v10}, Lo/j;-><init>(Ljava/lang/String;Lo/j$a;Z)V

    .line 1127
    .line 1128
    .line 1129
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v6, v2

    .line 1135
    goto/16 :goto_28

    .line 1136
    .line 1137
    :pswitch_1f
    sget-object v2, Lr/p;->a:Ls/c$a;

    .line 1138
    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    move/from16 v31, v10

    .line 1145
    .line 1146
    move/from16 v28, v16

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    :cond_50
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_5c

    .line 1172
    .line 1173
    sget-object v4, Lr/p;->a:Ls/c$a;

    .line 1174
    .line 1175
    invoke-virtual {v0, v4}, Ls/d;->p(Ls/c$a;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    packed-switch v4, :pswitch_data_4

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 1190
    .line 1191
    .line 1192
    :cond_51
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_57

    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 1199
    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    :goto_18
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-eqz v11, :cond_54

    .line 1208
    .line 1209
    sget-object v11, Lr/p;->c:Ls/c$a;

    .line 1210
    .line 1211
    invoke-virtual {v0, v11}, Ls/d;->p(Ls/c$a;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-eqz v11, :cond_53

    .line 1216
    .line 1217
    if-eq v11, v5, :cond_52

    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_52
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    goto :goto_18

    .line 1231
    :cond_53
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    goto :goto_18

    .line 1236
    :cond_54
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-eqz v11, :cond_55

    .line 1244
    .line 1245
    move-object/from16 v30, v7

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_55
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    if-nez v11, :cond_56

    .line 1253
    .line 1254
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_51

    .line 1259
    .line 1260
    :cond_56
    iput-boolean v5, v1, Lcom/airbnb/lottie/g;->o:Z

    .line 1261
    .line 1262
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :cond_57
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-ne v4, v5, :cond_50

    .line 1274
    .line 1275
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Ln/b;

    .line 1280
    .line 1281
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v31

    .line 1289
    goto :goto_16

    .line 1290
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v11

    .line 1294
    double-to-float v4, v11

    .line 1295
    move/from16 v28, v4

    .line 1296
    .line 1297
    goto/16 :goto_16

    .line 1298
    .line 1299
    :pswitch_23
    invoke-static {}, Lo/s$b;->values()[Lo/s$b;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    sub-int/2addr v7, v5

    .line 1308
    aget-object v27, v4, v7

    .line 1309
    .line 1310
    goto/16 :goto_16

    .line 1311
    .line 1312
    :pswitch_24
    invoke-static {}, Lo/s$a;->values()[Lo/s$a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    sub-int/2addr v7, v5

    .line 1321
    aget-object v26, v4, v7

    .line 1322
    .line 1323
    goto/16 :goto_16

    .line 1324
    .line 1325
    :pswitch_25
    invoke-static {v0, v1, v5}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v25

    .line 1329
    goto/16 :goto_16

    .line 1330
    .line 1331
    :pswitch_26
    invoke-static/range {p0 .. p1}, Ld2/c;->I(Ls/d;Lcom/airbnb/lottie/g;)Ln/e;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v24

    .line 1335
    goto/16 :goto_16

    .line 1336
    .line 1337
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ld2/c;->I(Ls/d;Lcom/airbnb/lottie/g;)Ln/e;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v23

    .line 1341
    goto/16 :goto_16

    .line 1342
    .line 1343
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-ne v4, v5, :cond_58

    .line 1348
    .line 1349
    sget-object v4, Lo/g;->LINEAR:Lo/g;

    .line 1350
    .line 1351
    :goto_19
    move-object/from16 v20, v4

    .line 1352
    .line 1353
    goto/16 :goto_16

    .line 1354
    .line 1355
    :cond_58
    sget-object v4, Lo/g;->RADIAL:Lo/g;

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :pswitch_29
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    goto/16 :goto_16

    .line 1363
    .line 1364
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 1365
    .line 1366
    .line 1367
    move v4, v9

    .line 1368
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_5b

    .line 1373
    .line 1374
    sget-object v7, Lr/p;->b:Ls/c$a;

    .line 1375
    .line 1376
    invoke-virtual {v0, v7}, Ls/d;->p(Ls/c$a;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-eqz v7, :cond_5a

    .line 1381
    .line 1382
    if-eq v7, v5, :cond_59

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1a

    .line 1391
    :cond_59
    new-instance v7, Ln/c;

    .line 1392
    .line 1393
    new-instance v11, Lr/n;

    .line 1394
    .line 1395
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iput v4, v11, Lr/n;->a:I

    .line 1399
    .line 1400
    invoke-static {v0, v1, v8, v11, v10}, Lr/t;->a(Ls/c;Lcom/airbnb/lottie/g;FLr/k0;Z)Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    invoke-direct {v7, v11, v10}, Ln/c;-><init>(Ljava/util/ArrayList;I)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v21, v7

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    goto :goto_1a

    .line 1415
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_16

    .line 1419
    .line 1420
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v19

    .line 1424
    goto/16 :goto_16

    .line 1425
    .line 1426
    :cond_5c
    if-nez v3, :cond_5d

    .line 1427
    .line 1428
    new-instance v1, Ln/d;

    .line 1429
    .line 1430
    new-instance v3, Lu/a;

    .line 1431
    .line 1432
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-direct {v3, v4}, Lu/a;-><init>(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-direct {v1, v3}, Ln/m;-><init>(Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v22, v1

    .line 1447
    .line 1448
    goto :goto_1b

    .line 1449
    :cond_5d
    move-object/from16 v22, v3

    .line 1450
    .line 1451
    :goto_1b
    new-instance v6, Lo/f;

    .line 1452
    .line 1453
    move-object/from16 v18, v6

    .line 1454
    .line 1455
    move-object/from16 v29, v2

    .line 1456
    .line 1457
    invoke-direct/range {v18 .. v31}, Lo/f;-><init>(Ljava/lang/String;Lo/g;Ln/c;Ln/d;Ln/e;Ln/e;Ln/b;Lo/s$a;Lo/s$b;FLjava/util/ArrayList;Ln/b;Z)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_28

    .line 1461
    .line 1462
    :pswitch_2c
    sget-object v3, Lr/g0;->a:Ls/c$a;

    .line 1463
    .line 1464
    new-instance v3, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_63

    .line 1475
    .line 1476
    sget-object v4, Lr/g0;->a:Ls/c$a;

    .line 1477
    .line 1478
    invoke-virtual {v0, v4}, Ls/d;->p(Ls/c$a;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_62

    .line 1483
    .line 1484
    if-eq v4, v5, :cond_61

    .line 1485
    .line 1486
    if-eq v4, v2, :cond_5e

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1c

    .line 1492
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 1493
    .line 1494
    .line 1495
    :cond_5f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_60

    .line 1500
    .line 1501
    invoke-static/range {p0 .. p1}, Lr/g;->a(Ls/d;Lcom/airbnb/lottie/g;)Lo/c;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    if-eqz v4, :cond_5f

    .line 1506
    .line 1507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1d

    .line 1511
    :cond_60
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1c

    .line 1515
    :cond_61
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v10

    .line 1519
    goto :goto_1c

    .line 1520
    :cond_62
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    goto :goto_1c

    .line 1525
    :cond_63
    new-instance v1, Lo/q;

    .line 1526
    .line 1527
    invoke-direct {v1, v6, v3, v10}, Lo/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_11

    .line 1531
    .line 1532
    :pswitch_2d
    sget-object v2, Lr/o;->a:Ls/c$a;

    .line 1533
    .line 1534
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1535
    .line 1536
    move-object/from16 v21, v2

    .line 1537
    .line 1538
    move/from16 v26, v10

    .line 1539
    .line 1540
    const/4 v6, 0x0

    .line 1541
    const/16 v19, 0x0

    .line 1542
    .line 1543
    const/16 v20, 0x0

    .line 1544
    .line 1545
    const/16 v22, 0x0

    .line 1546
    .line 1547
    const/16 v24, 0x0

    .line 1548
    .line 1549
    const/16 v25, 0x0

    .line 1550
    .line 1551
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_69

    .line 1556
    .line 1557
    sget-object v2, Lr/o;->a:Ls/c$a;

    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Ls/d;->p(Ls/c$a;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    packed-switch v2, :pswitch_data_5

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1e

    .line 1573
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v26

    .line 1577
    goto :goto_1e

    .line 1578
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-ne v2, v5, :cond_64

    .line 1583
    .line 1584
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1585
    .line 1586
    :goto_1f
    move-object/from16 v21, v2

    .line 1587
    .line 1588
    goto :goto_1e

    .line 1589
    :cond_64
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :pswitch_30
    invoke-static/range {p0 .. p1}, Ld2/c;->I(Ls/d;Lcom/airbnb/lottie/g;)Ln/e;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v25

    .line 1596
    goto :goto_1e

    .line 1597
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ld2/c;->I(Ls/d;Lcom/airbnb/lottie/g;)Ln/e;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v24

    .line 1601
    goto :goto_1e

    .line 1602
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-ne v2, v5, :cond_65

    .line 1607
    .line 1608
    sget-object v2, Lo/g;->LINEAR:Lo/g;

    .line 1609
    .line 1610
    :goto_20
    move-object/from16 v20, v2

    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :cond_65
    sget-object v2, Lo/g;->RADIAL:Lo/g;

    .line 1614
    .line 1615
    goto :goto_20

    .line 1616
    :pswitch_33
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    goto :goto_1e

    .line 1621
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 1622
    .line 1623
    .line 1624
    move v2, v9

    .line 1625
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_68

    .line 1630
    .line 1631
    sget-object v3, Lr/o;->b:Ls/c$a;

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ls/d;->p(Ls/c$a;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_67

    .line 1638
    .line 1639
    if-eq v3, v5, :cond_66

    .line 1640
    .line 1641
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_21

    .line 1648
    :cond_66
    new-instance v3, Ln/c;

    .line 1649
    .line 1650
    new-instance v4, Lr/n;

    .line 1651
    .line 1652
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    iput v2, v4, Lr/n;->a:I

    .line 1656
    .line 1657
    invoke-static {v0, v1, v8, v4, v10}, Lr/t;->a(Ls/c;Lcom/airbnb/lottie/g;FLr/k0;Z)Ljava/util/ArrayList;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-direct {v3, v4, v10}, Ln/c;-><init>(Ljava/util/ArrayList;I)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v22, v3

    .line 1665
    .line 1666
    goto :goto_21

    .line 1667
    :cond_67
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    goto :goto_21

    .line 1672
    :cond_68
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v19

    .line 1680
    goto/16 :goto_1e

    .line 1681
    .line 1682
    :cond_69
    if-nez v6, :cond_6a

    .line 1683
    .line 1684
    new-instance v1, Ln/d;

    .line 1685
    .line 1686
    new-instance v2, Lu/a;

    .line 1687
    .line 1688
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-direct {v2, v3}, Lu/a;-><init>(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-direct {v1, v2}, Ln/m;-><init>(Ljava/util/List;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v23, v1

    .line 1703
    .line 1704
    goto :goto_22

    .line 1705
    :cond_6a
    move-object/from16 v23, v6

    .line 1706
    .line 1707
    :goto_22
    new-instance v6, Lo/e;

    .line 1708
    .line 1709
    move-object/from16 v18, v6

    .line 1710
    .line 1711
    invoke-direct/range {v18 .. v26}, Lo/e;-><init>(Ljava/lang/String;Lo/g;Landroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/e;Ln/e;Z)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_28

    .line 1715
    .line 1716
    :pswitch_36
    sget-object v3, Lr/f0;->a:Ls/c$a;

    .line 1717
    .line 1718
    move v3, v5

    .line 1719
    move/from16 v20, v10

    .line 1720
    .line 1721
    move/from16 v24, v20

    .line 1722
    .line 1723
    const/4 v6, 0x0

    .line 1724
    const/16 v19, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-eqz v4, :cond_71

    .line 1733
    .line 1734
    sget-object v4, Lr/f0;->a:Ls/c$a;

    .line 1735
    .line 1736
    invoke-virtual {v0, v4}, Ls/d;->p(Ls/c$a;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    if-eqz v4, :cond_70

    .line 1741
    .line 1742
    if-eq v4, v5, :cond_6f

    .line 1743
    .line 1744
    if-eq v4, v2, :cond_6e

    .line 1745
    .line 1746
    if-eq v4, v13, :cond_6d

    .line 1747
    .line 1748
    if-eq v4, v12, :cond_6c

    .line 1749
    .line 1750
    if-eq v4, v11, :cond_6b

    .line 1751
    .line 1752
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v24

    .line 1763
    goto :goto_23

    .line 1764
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    goto :goto_23

    .line 1769
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v20

    .line 1773
    goto :goto_23

    .line 1774
    :cond_6e
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    goto :goto_23

    .line 1779
    :cond_6f
    invoke-static/range {p0 .. p1}, Ld2/c;->F(Ls/d;Lcom/airbnb/lottie/g;)Ln/a;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v22

    .line 1783
    goto :goto_23

    .line 1784
    :cond_70
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v19

    .line 1788
    goto :goto_23

    .line 1789
    :cond_71
    if-nez v6, :cond_72

    .line 1790
    .line 1791
    new-instance v6, Ln/d;

    .line 1792
    .line 1793
    new-instance v1, Lu/a;

    .line 1794
    .line 1795
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-direct {v1, v2}, Lu/a;-><init>(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-direct {v6, v1}, Ln/m;-><init>(Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_72
    move-object/from16 v23, v6

    .line 1810
    .line 1811
    if-ne v3, v5, :cond_73

    .line 1812
    .line 1813
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1814
    .line 1815
    :goto_24
    move-object/from16 v21, v1

    .line 1816
    .line 1817
    goto :goto_25

    .line 1818
    :cond_73
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1819
    .line 1820
    goto :goto_24

    .line 1821
    :goto_25
    new-instance v6, Lo/p;

    .line 1822
    .line 1823
    move-object/from16 v18, v6

    .line 1824
    .line 1825
    invoke-direct/range {v18 .. v24}, Lo/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln/a;Ln/d;Z)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_28

    .line 1829
    :pswitch_37
    sget-object v4, Lr/e;->a:Ls/c$a;

    .line 1830
    .line 1831
    if-ne v3, v13, :cond_74

    .line 1832
    .line 1833
    move v3, v5

    .line 1834
    goto :goto_26

    .line 1835
    :cond_74
    move v3, v10

    .line 1836
    :goto_26
    move/from16 v20, v3

    .line 1837
    .line 1838
    move/from16 v21, v10

    .line 1839
    .line 1840
    const/16 v17, 0x0

    .line 1841
    .line 1842
    const/16 v18, 0x0

    .line 1843
    .line 1844
    const/16 v19, 0x0

    .line 1845
    .line 1846
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_7b

    .line 1851
    .line 1852
    sget-object v3, Lr/e;->a:Ls/c$a;

    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Ls/d;->p(Ls/c$a;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-eqz v3, :cond_7a

    .line 1859
    .line 1860
    if-eq v3, v5, :cond_79

    .line 1861
    .line 1862
    if-eq v3, v2, :cond_78

    .line 1863
    .line 1864
    if-eq v3, v13, :cond_77

    .line 1865
    .line 1866
    if-eq v3, v12, :cond_75

    .line 1867
    .line 1868
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_27

    .line 1875
    :cond_75
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-ne v3, v13, :cond_76

    .line 1880
    .line 1881
    move/from16 v20, v5

    .line 1882
    .line 1883
    goto :goto_27

    .line 1884
    :cond_76
    move/from16 v20, v10

    .line 1885
    .line 1886
    goto :goto_27

    .line 1887
    :cond_77
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v21

    .line 1891
    goto :goto_27

    .line 1892
    :cond_78
    invoke-static/range {p0 .. p1}, Ld2/c;->I(Ls/d;Lcom/airbnb/lottie/g;)Ln/e;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v19

    .line 1896
    goto :goto_27

    .line 1897
    :cond_79
    invoke-static/range {p0 .. p1}, Lr/a;->b(Ls/d;Lcom/airbnb/lottie/g;)Ln/l;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v18

    .line 1901
    goto :goto_27

    .line 1902
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v17

    .line 1906
    goto :goto_27

    .line 1907
    :cond_7b
    new-instance v6, Lo/b;

    .line 1908
    .line 1909
    move-object/from16 v16, v6

    .line 1910
    .line 1911
    invoke-direct/range {v16 .. v21}, Lo/b;-><init>(Ljava/lang/String;Ln/l;Ln/e;ZZ)V

    .line 1912
    .line 1913
    .line 1914
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_7c

    .line 1919
    .line 1920
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_28

    .line 1924
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1925
    .line 1926
    .line 1927
    return-object v6

    .line 1928
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
