.class public final Lr/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;

.field public static final b:Ls/c$a;

.field public static final c:Ls/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "ao"

    .line 2
    .line 3
    const-string v24, "bm"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    const-string v21, "cl"

    .line 48
    .line 49
    const-string v22, "hd"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr/u;->a:Ls/c$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lr/u;->b:Ls/c$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lr/u;->c:Ls/c$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ls/d;Lcom/airbnb/lottie/g;)Lp/e;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lp/e$b;->NONE:Lp/e$b;

    .line 6
    .line 7
    sget-object v2, Lo/h;->NORMAL:Lo/h;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v4, "UNSET"

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v30, v1

    .line 41
    .line 42
    move-object/from16 v35, v2

    .line 43
    .line 44
    move/from16 v24, v3

    .line 45
    .line 46
    move v3, v6

    .line 47
    move/from16 v21, v3

    .line 48
    .line 49
    move/from16 v22, v21

    .line 50
    .line 51
    move/from16 v23, v22

    .line 52
    .line 53
    move/from16 v32, v23

    .line 54
    .line 55
    move/from16 v25, v9

    .line 56
    .line 57
    move/from16 v26, v25

    .line 58
    .line 59
    move/from16 v27, v26

    .line 60
    .line 61
    move/from16 v36, v27

    .line 62
    .line 63
    move-wide/from16 v18, v15

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    move/from16 v16, v36

    .line 82
    .line 83
    move-wide v14, v13

    .line 84
    move-object v13, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_45

    .line 91
    .line 92
    sget-object v1, Lr/u;->a:Ls/c$a;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ls/d;->p(Ls/c$a;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v38, -0x1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 108
    .line 109
    .line 110
    move/from16 v46, v3

    .line 111
    .line 112
    move-object/from16 v40, v4

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    move-wide/from16 v41, v14

    .line 116
    .line 117
    goto/16 :goto_24

    .line 118
    .line 119
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {}, Lo/h;->values()[Lo/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    array-length v2, v2

    .line 128
    if-lt v1, v2, :cond_0

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v35, Lo/h;->NORMAL:Lo/h;

    .line 148
    .line 149
    :goto_1
    const/4 v9, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lo/h;->values()[Lo/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aget-object v35, v2, v1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v2, :cond_1

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v3, v6

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    invoke-static {v0, v7, v6}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    move/from16 v36, v1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    double-to-float v1, v1

    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {}, Lt/j;->c()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    float-to-double v6, v5

    .line 208
    mul-double/2addr v1, v6

    .line 209
    double-to-float v1, v1

    .line 210
    move-object/from16 v7, p1

    .line 211
    .line 212
    move/from16 v27, v1

    .line 213
    .line 214
    :goto_2
    const/4 v6, 0x0

    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {}, Lt/j;->c()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    float-to-double v5, v5

    .line 225
    mul-double/2addr v1, v5

    .line 226
    double-to-float v1, v1

    .line 227
    move-object/from16 v7, p1

    .line 228
    .line 229
    move/from16 v26, v1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    double-to-float v1, v1

    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    move/from16 v25, v1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ls/d;->j()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-float v1, v1

    .line 247
    move-object/from16 v7, p1

    .line 248
    .line 249
    move/from16 v24, v1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_1d

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_1c

    .line 274
    .line 275
    sget-object v6, Lr/u;->c:Ls/c$a;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ls/d;->p(Ls/c$a;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    if-eq v6, v2, :cond_3

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 289
    .line 290
    .line 291
    :goto_5
    move-object/from16 v9, p1

    .line 292
    .line 293
    :cond_2
    move/from16 v46, v3

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/16 v7, 0x1d

    .line 310
    .line 311
    if-ne v6, v7, :cond_e

    .line 312
    .line 313
    sget-object v6, Lr/d;->a:Ls/c$a;

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    sget-object v6, Lr/d;->a:Ls/c$a;

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ls/d;->p(Ls/c$a;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_5

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    if-eqz v39, :cond_b

    .line 357
    .line 358
    sget-object v9, Lr/d;->b:Ls/c$a;

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Ls/d;->p(Ls/c$a;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_9

    .line 365
    .line 366
    if-eq v9, v2, :cond_7

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v9, p1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    if-eqz v6, :cond_8

    .line 378
    .line 379
    new-instance v7, Lo/a;

    .line 380
    .line 381
    move-object/from16 v9, p1

    .line 382
    .line 383
    invoke-static {v0, v9, v2}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v7, v5}, Lo/a;-><init>(Ln/b;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    move-object/from16 v9, p1

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_9
    move-object/from16 v9, p1

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_a

    .line 404
    .line 405
    move v6, v2

    .line 406
    goto :goto_8

    .line 407
    :cond_a
    const/4 v6, 0x0

    .line 408
    goto :goto_8

    .line 409
    :cond_b
    move-object/from16 v9, p1

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 412
    .line 413
    .line 414
    if-eqz v7, :cond_6

    .line 415
    .line 416
    move-object/from16 v33, v7

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    move-object/from16 v9, p1

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    move-object/from16 v9, p1

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_e
    move-object/from16 v9, p1

    .line 430
    .line 431
    const/16 v5, 0x19

    .line 432
    .line 433
    if-ne v6, v5, :cond_2

    .line 434
    .line 435
    new-instance v5, Lr/j;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_19

    .line 445
    .line 446
    sget-object v6, Lr/j;->f:Ls/c$a;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ls/d;->p(Ls/c$a;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 471
    .line 472
    .line 473
    const-string v6, ""

    .line 474
    .line 475
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_17

    .line 480
    .line 481
    sget-object v7, Lr/j;->g:Ls/c$a;

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Ls/d;->p(Ls/c$a;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    if-eq v7, v2, :cond_10

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    sparse-switch v7, :sswitch_data_0

    .line 507
    .line 508
    .line 509
    :goto_c
    move/from16 v7, v38

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :sswitch_0
    const-string v7, "Softness"

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_11

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    const/4 v7, 0x4

    .line 522
    goto :goto_d

    .line 523
    :sswitch_1
    const-string v7, "Shadow Color"

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_12

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_12
    const/4 v7, 0x3

    .line 533
    goto :goto_d

    .line 534
    :sswitch_2
    const-string v7, "Direction"

    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_13

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_13
    const/4 v7, 0x2

    .line 544
    goto :goto_d

    .line 545
    :sswitch_3
    const-string v7, "Opacity"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_14

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_14
    move v7, v2

    .line 555
    goto :goto_d

    .line 556
    :sswitch_4
    const-string v7, "Distance"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_15

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_15
    const/4 v7, 0x0

    .line 566
    :goto_d
    packed-switch v7, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :pswitch_c
    invoke-static {v0, v9, v2}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iput-object v7, v5, Lr/j;->e:Ln/b;

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :pswitch_d
    invoke-static/range {p0 .. p1}, Ld2/c;->F(Ls/d;Lcom/airbnb/lottie/g;)Ln/a;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iput-object v7, v5, Lr/j;->a:Ln/a;

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :pswitch_e
    const/4 v7, 0x0

    .line 588
    invoke-static {v0, v9, v7}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v5, Lr/j;->c:Ln/b;

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :pswitch_f
    const/4 v7, 0x0

    .line 596
    invoke-static {v0, v9, v7}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v5, Lr/j;->b:Ln/b;

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :pswitch_10
    invoke-static {v0, v9, v2}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iput-object v7, v5, Lr/j;->d:Ln/b;

    .line 608
    .line 609
    :goto_e
    const/4 v2, 0x1

    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_e

    .line 617
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_19
    iget-object v2, v5, Lr/j;->a:Ln/a;

    .line 630
    .line 631
    if-eqz v2, :cond_1a

    .line 632
    .line 633
    iget-object v6, v5, Lr/j;->b:Ln/b;

    .line 634
    .line 635
    if-eqz v6, :cond_1a

    .line 636
    .line 637
    iget-object v7, v5, Lr/j;->c:Ln/b;

    .line 638
    .line 639
    if-eqz v7, :cond_1a

    .line 640
    .line 641
    move/from16 v46, v3

    .line 642
    .line 643
    iget-object v3, v5, Lr/j;->d:Ln/b;

    .line 644
    .line 645
    if-eqz v3, :cond_1b

    .line 646
    .line 647
    iget-object v5, v5, Lr/j;->e:Ln/b;

    .line 648
    .line 649
    if-eqz v5, :cond_1b

    .line 650
    .line 651
    new-instance v34, Lr/i;

    .line 652
    .line 653
    move-object/from16 v40, v34

    .line 654
    .line 655
    move-object/from16 v41, v2

    .line 656
    .line 657
    move-object/from16 v42, v6

    .line 658
    .line 659
    move-object/from16 v43, v7

    .line 660
    .line 661
    move-object/from16 v44, v3

    .line 662
    .line 663
    move-object/from16 v45, v5

    .line 664
    .line 665
    invoke-direct/range {v40 .. v45}, Lr/i;-><init>(Ln/a;Ln/b;Ln/b;Ln/b;Ln/b;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1a
    move/from16 v46, v3

    .line 670
    .line 671
    :cond_1b
    const/16 v34, 0x0

    .line 672
    .line 673
    :goto_f
    move/from16 v3, v46

    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_1c
    move-object/from16 v9, p1

    .line 679
    .line 680
    move/from16 v46, v3

    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_1d
    move-object/from16 v9, p1

    .line 689
    .line 690
    move/from16 v46, v3

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 693
    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 698
    .line 699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_10
    move-object v7, v9

    .line 713
    move/from16 v3, v46

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_11
    move/from16 v46, v3

    .line 718
    .line 719
    move-object v9, v7

    .line 720
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 721
    .line 722
    .line 723
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_34

    .line 728
    .line 729
    sget-object v1, Lr/u;->b:Ls/c$a;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ls/d;->p(Ls/c$a;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_33

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    if-eq v1, v2, :cond_1e

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_31

    .line 755
    .line 756
    sget-object v1, Lr/b;->a:Ls/c$a;

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_30

    .line 768
    .line 769
    sget-object v3, Lr/b;->a:Ls/c$a;

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Ls/d;->p(Ls/c$a;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_26

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    if-eq v3, v5, :cond_1f

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 788
    .line 789
    .line 790
    const/16 v41, 0x0

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    const/16 v43, 0x0

    .line 795
    .line 796
    const/16 v44, 0x0

    .line 797
    .line 798
    const/16 v45, 0x0

    .line 799
    .line 800
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_25

    .line 805
    .line 806
    sget-object v1, Lr/b;->c:Ls/c$a;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ls/d;->p(Ls/c$a;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_24

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    if-eq v1, v3, :cond_23

    .line 816
    .line 817
    const/4 v5, 0x2

    .line 818
    if-eq v1, v5, :cond_22

    .line 819
    .line 820
    const/4 v5, 0x3

    .line 821
    if-eq v1, v5, :cond_21

    .line 822
    .line 823
    const/4 v5, 0x4

    .line 824
    if-eq v1, v5, :cond_20

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_20
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 834
    .line 835
    .line 836
    move-result-object v45

    .line 837
    goto :goto_13

    .line 838
    :cond_21
    const/4 v5, 0x4

    .line 839
    invoke-static {v0, v9, v3}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 840
    .line 841
    .line 842
    move-result-object v44

    .line 843
    goto :goto_13

    .line 844
    :cond_22
    const/4 v5, 0x4

    .line 845
    invoke-static {v0, v9, v3}, Ld2/c;->G(Ls/c;Lcom/airbnb/lottie/g;Z)Ln/b;

    .line 846
    .line 847
    .line 848
    move-result-object v43

    .line 849
    goto :goto_13

    .line 850
    :cond_23
    const/4 v5, 0x4

    .line 851
    invoke-static/range {p0 .. p1}, Ld2/c;->F(Ls/d;Lcom/airbnb/lottie/g;)Ln/a;

    .line 852
    .line 853
    .line 854
    move-result-object v42

    .line 855
    goto :goto_13

    .line 856
    :cond_24
    const/4 v5, 0x4

    .line 857
    invoke-static/range {p0 .. p1}, Ld2/c;->F(Ls/d;Lcom/airbnb/lottie/g;)Ln/a;

    .line 858
    .line 859
    .line 860
    move-result-object v41

    .line 861
    goto :goto_13

    .line 862
    :cond_25
    const/4 v5, 0x4

    .line 863
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 864
    .line 865
    .line 866
    new-instance v1, Ln/j;

    .line 867
    .line 868
    move-object/from16 v40, v1

    .line 869
    .line 870
    invoke-direct/range {v40 .. v45}, Ln/j;-><init>(Ln/a;Ln/a;Ln/b;Ln/b;Ln/d;)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_26
    const/4 v5, 0x4

    .line 875
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 883
    .line 884
    .line 885
    move-result v29

    .line 886
    if-eqz v29, :cond_2e

    .line 887
    .line 888
    sget-object v5, Lr/b;->b:Ls/c$a;

    .line 889
    .line 890
    invoke-virtual {v0, v5}, Ls/d;->p(Ls/c$a;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_2d

    .line 895
    .line 896
    move-object/from16 v40, v4

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    if-eq v5, v4, :cond_2c

    .line 900
    .line 901
    const/4 v4, 0x2

    .line 902
    if-eq v5, v4, :cond_2b

    .line 903
    .line 904
    const/4 v4, 0x3

    .line 905
    if-eq v5, v4, :cond_27

    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Ls/d;->q()V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 911
    .line 912
    .line 913
    :goto_15
    move-object/from16 v4, v40

    .line 914
    .line 915
    :goto_16
    const/4 v5, 0x4

    .line 916
    goto :goto_14

    .line 917
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    const/4 v7, 0x1

    .line 922
    if-eq v5, v7, :cond_29

    .line 923
    .line 924
    const/4 v7, 0x2

    .line 925
    if-eq v5, v7, :cond_28

    .line 926
    .line 927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v4, "Unsupported text range units: "

    .line 930
    .line 931
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v9, v4}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v7, Lo/u;->INDEX:Lo/u;

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_28
    const/4 v4, 0x1

    .line 948
    goto :goto_17

    .line 949
    :cond_29
    move v4, v7

    .line 950
    :goto_17
    if-ne v5, v4, :cond_2a

    .line 951
    .line 952
    sget-object v4, Lo/u;->PERCENT:Lo/u;

    .line 953
    .line 954
    :goto_18
    move-object v7, v4

    .line 955
    goto :goto_15

    .line 956
    :cond_2a
    sget-object v4, Lo/u;->INDEX:Lo/u;

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_2b
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    goto :goto_15

    .line 964
    :cond_2c
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    goto :goto_15

    .line 969
    :cond_2d
    move-object/from16 v40, v4

    .line 970
    .line 971
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    goto :goto_16

    .line 976
    :cond_2e
    move-object/from16 v40, v4

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 979
    .line 980
    .line 981
    if-nez v2, :cond_2f

    .line 982
    .line 983
    if-eqz v3, :cond_2f

    .line 984
    .line 985
    new-instance v2, Ln/d;

    .line 986
    .line 987
    new-instance v4, Lu/a;

    .line 988
    .line 989
    move-wide/from16 v41, v14

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    invoke-direct {v4, v14}, Lu/a;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-direct {v2, v4}, Ln/m;-><init>(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_2f
    move-wide/from16 v41, v14

    .line 1008
    .line 1009
    :goto_19
    new-instance v4, Ln/i;

    .line 1010
    .line 1011
    invoke-direct {v4, v2, v3, v6, v7}, Ln/i;-><init>(Ln/d;Ln/d;Ln/d;Lo/u;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v2, v4

    .line 1015
    move-object/from16 v4, v40

    .line 1016
    .line 1017
    move-wide/from16 v14, v41

    .line 1018
    .line 1019
    goto/16 :goto_12

    .line 1020
    .line 1021
    :cond_30
    move-object/from16 v40, v4

    .line 1022
    .line 1023
    move-wide/from16 v41, v14

    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, Ln/h;

    .line 1029
    .line 1030
    invoke-direct {v3, v1, v2}, Ln/h;-><init>(Ln/j;Ln/i;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v29, v3

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_31
    move-object/from16 v40, v4

    .line 1037
    .line 1038
    move-wide/from16 v41, v14

    .line 1039
    .line 1040
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_32

    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 1051
    .line 1052
    .line 1053
    :goto_1b
    move-object/from16 v4, v40

    .line 1054
    .line 1055
    move-wide/from16 v14, v41

    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :cond_33
    move-object/from16 v40, v4

    .line 1060
    .line 1061
    move-wide/from16 v41, v14

    .line 1062
    .line 1063
    new-instance v1, Ln/c;

    .line 1064
    .line 1065
    invoke-static {}, Lt/j;->c()F

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    sget-object v3, Lr/h;->a:Lr/h;

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-static {v0, v9, v2, v3, v4}, Lr/t;->a(Ls/c;Lcom/airbnb/lottie/g;FLr/k0;Z)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/4 v3, 0x1

    .line 1077
    invoke-direct {v1, v2, v3}, Ln/c;-><init>(Ljava/util/ArrayList;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v28, v1

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_34
    move-object/from16 v40, v4

    .line 1084
    .line 1085
    move-wide/from16 v41, v14

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :pswitch_12
    move/from16 v46, v3

    .line 1093
    .line 1094
    move-object/from16 v40, v4

    .line 1095
    .line 1096
    move-object v9, v7

    .line 1097
    move-wide/from16 v41, v14

    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 1100
    .line 1101
    .line 1102
    :cond_35
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_36

    .line 1107
    .line 1108
    invoke-static/range {p0 .. p1}, Lr/g;->a(Ls/d;Lcom/airbnb/lottie/g;)Lo/c;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_35

    .line 1113
    .line 1114
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 1119
    .line 1120
    .line 1121
    const/4 v6, 0x0

    .line 1122
    goto/16 :goto_24

    .line 1123
    .line 1124
    :pswitch_13
    move/from16 v46, v3

    .line 1125
    .line 1126
    move-object/from16 v40, v4

    .line 1127
    .line 1128
    move-object v9, v7

    .line 1129
    move-wide/from16 v41, v14

    .line 1130
    .line 1131
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    .line 1132
    .line 1133
    .line 1134
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_40

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    .line 1141
    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    const/4 v2, 0x0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const/4 v7, 0x0

    .line 1147
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_3f

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Ls/d;->x()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    sparse-switch v5, :sswitch_data_1

    .line 1165
    .line 1166
    .line 1167
    :goto_1f
    move/from16 v5, v38

    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :sswitch_5
    const-string v5, "mode"

    .line 1171
    .line 1172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_37

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_37
    const/4 v5, 0x3

    .line 1180
    goto :goto_20

    .line 1181
    :sswitch_6
    const-string v5, "inv"

    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-nez v5, :cond_38

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_38
    const/4 v5, 0x2

    .line 1191
    goto :goto_20

    .line 1192
    :sswitch_7
    const-string v5, "pt"

    .line 1193
    .line 1194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_39

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_39
    const/4 v5, 0x1

    .line 1202
    goto :goto_20

    .line 1203
    :sswitch_8
    const-string v5, "o"

    .line 1204
    .line 1205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-nez v5, :cond_3a

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :cond_3a
    const/4 v5, 0x0

    .line 1213
    :goto_20
    packed-switch v5, :pswitch_data_2

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()V

    .line 1217
    .line 1218
    .line 1219
    :goto_21
    const/4 v6, 0x0

    .line 1220
    goto :goto_1e

    .line 1221
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    sparse-switch v5, :sswitch_data_2

    .line 1233
    .line 1234
    .line 1235
    :goto_22
    move/from16 v1, v38

    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :sswitch_9
    const-string v5, "s"

    .line 1239
    .line 1240
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_3b

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_3b
    const/4 v1, 0x3

    .line 1248
    goto :goto_23

    .line 1249
    :sswitch_a
    const-string v5, "n"

    .line 1250
    .line 1251
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_3c

    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_3c
    const/4 v1, 0x2

    .line 1259
    goto :goto_23

    .line 1260
    :sswitch_b
    const-string v5, "i"

    .line 1261
    .line 1262
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_3d

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_3d
    const/4 v1, 0x1

    .line 1270
    goto :goto_23

    .line 1271
    :sswitch_c
    const-string v5, "a"

    .line 1272
    .line 1273
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_3e

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_3e
    const/4 v1, 0x0

    .line 1281
    :goto_23
    packed-switch v1, :pswitch_data_3

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v5, "Unknown mask mode "

    .line 1287
    .line 1288
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v4, ". Defaulting to Add."

    .line 1295
    .line 1296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, Lt/d;->b(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lo/i$a;->MASK_MODE_ADD:Lo/i$a;

    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :pswitch_15
    sget-object v1, Lo/i$a;->MASK_MODE_SUBTRACT:Lo/i$a;

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :pswitch_16
    sget-object v1, Lo/i$a;->MASK_MODE_NONE:Lo/i$a;

    .line 1313
    .line 1314
    goto :goto_21

    .line 1315
    :pswitch_17
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1316
    .line 1317
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Lo/i$a;->MASK_MODE_INTERSECT:Lo/i$a;

    .line 1321
    .line 1322
    goto :goto_21

    .line 1323
    :pswitch_18
    sget-object v1, Lo/i$a;->MASK_MODE_ADD:Lo/i$a;

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    move v7, v4

    .line 1331
    goto :goto_21

    .line 1332
    :pswitch_1a
    new-instance v2, Ln/a;

    .line 1333
    .line 1334
    invoke-static {}, Lt/j;->c()F

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    sget-object v5, Lr/e0;->a:Lr/e0;

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    invoke-static {v0, v9, v4, v5, v6}, Lr/t;->a(Ls/c;Lcom/airbnb/lottie/g;FLr/k0;Z)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    const/4 v5, 0x1

    .line 1346
    invoke-direct {v2, v4, v5}, Ln/a;-><init>(Ljava/util/ArrayList;I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1e

    .line 1350
    .line 1351
    :pswitch_1b
    const/4 v6, 0x0

    .line 1352
    invoke-static/range {p0 .. p1}, Ld2/c;->H(Ls/c;Lcom/airbnb/lottie/g;)Ln/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    goto/16 :goto_1e

    .line 1357
    .line 1358
    :cond_3f
    const/4 v6, 0x0

    .line 1359
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, Lo/i;

    .line 1363
    .line 1364
    invoke-direct {v4, v1, v2, v3, v7}, Lo/i;-><init>(Lo/i$a;Ln/a;Ln/d;Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1d

    .line 1371
    .line 1372
    :cond_40
    const/4 v6, 0x0

    .line 1373
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    iget v2, v9, Lcom/airbnb/lottie/g;->p:I

    .line 1378
    .line 1379
    add-int/2addr v2, v1

    .line 1380
    iput v2, v9, Lcom/airbnb/lottie/g;->p:I

    .line 1381
    .line 1382
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_24

    .line 1386
    :pswitch_1c
    move/from16 v46, v3

    .line 1387
    .line 1388
    move-object/from16 v40, v4

    .line 1389
    .line 1390
    move-object v9, v7

    .line 1391
    move-wide/from16 v41, v14

    .line 1392
    .line 1393
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-static {}, Lp/e$b;->values()[Lp/e$b;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    array-length v2, v2

    .line 1402
    if-lt v1, v2, :cond_42

    .line 1403
    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    const-string v3, "Unsupported matte type: "

    .line 1407
    .line 1408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_41
    :goto_24
    move-object v7, v9

    .line 1422
    move-object/from16 v4, v40

    .line 1423
    .line 1424
    move-wide/from16 v14, v41

    .line 1425
    .line 1426
    move/from16 v3, v46

    .line 1427
    .line 1428
    goto/16 :goto_1

    .line 1429
    .line 1430
    :cond_42
    invoke-static {}, Lp/e$b;->values()[Lp/e$b;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    aget-object v30, v2, v1

    .line 1435
    .line 1436
    sget-object v1, Lr/u$a;->a:[I

    .line 1437
    .line 1438
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    aget v1, v1, v2

    .line 1443
    .line 1444
    const/4 v2, 0x1

    .line 1445
    if-eq v1, v2, :cond_44

    .line 1446
    .line 1447
    const/4 v3, 0x2

    .line 1448
    if-eq v1, v3, :cond_43

    .line 1449
    .line 1450
    goto :goto_25

    .line 1451
    :cond_43
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1452
    .line 1453
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :cond_44
    const-string v1, "Unsupported matte type: Luma"

    .line 1458
    .line 1459
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_25
    iget v1, v9, Lcom/airbnb/lottie/g;->p:I

    .line 1463
    .line 1464
    add-int/2addr v1, v2

    .line 1465
    iput v1, v9, Lcom/airbnb/lottie/g;->p:I

    .line 1466
    .line 1467
    goto :goto_24

    .line 1468
    :pswitch_1d
    move/from16 v46, v3

    .line 1469
    .line 1470
    move-object/from16 v40, v4

    .line 1471
    .line 1472
    move-object v9, v7

    .line 1473
    move-wide/from16 v41, v14

    .line 1474
    .line 1475
    invoke-static/range {p0 .. p1}, Lr/c;->a(Ls/d;Lcom/airbnb/lottie/g;)Ln/k;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v37

    .line 1479
    goto/16 :goto_1

    .line 1480
    .line 1481
    :pswitch_1e
    move/from16 v46, v3

    .line 1482
    .line 1483
    move-object/from16 v40, v4

    .line 1484
    .line 1485
    move-object v9, v7

    .line 1486
    move-wide/from16 v41, v14

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v23

    .line 1496
    goto/16 :goto_1

    .line 1497
    .line 1498
    :pswitch_1f
    move/from16 v46, v3

    .line 1499
    .line 1500
    move-object/from16 v40, v4

    .line 1501
    .line 1502
    move-object v9, v7

    .line 1503
    move-wide/from16 v41, v14

    .line 1504
    .line 1505
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    int-to-float v1, v1

    .line 1510
    invoke-static {}, Lt/j;->c()F

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    mul-float/2addr v2, v1

    .line 1515
    float-to-int v1, v2

    .line 1516
    move/from16 v22, v1

    .line 1517
    .line 1518
    goto/16 :goto_1

    .line 1519
    .line 1520
    :pswitch_20
    move/from16 v46, v3

    .line 1521
    .line 1522
    move-object/from16 v40, v4

    .line 1523
    .line 1524
    move-object v9, v7

    .line 1525
    move-wide/from16 v41, v14

    .line 1526
    .line 1527
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    int-to-float v1, v1

    .line 1532
    invoke-static {}, Lt/j;->c()F

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    mul-float/2addr v2, v1

    .line 1537
    float-to-int v1, v2

    .line 1538
    move/from16 v21, v1

    .line 1539
    .line 1540
    goto/16 :goto_1

    .line 1541
    .line 1542
    :pswitch_21
    move/from16 v46, v3

    .line 1543
    .line 1544
    move-object/from16 v40, v4

    .line 1545
    .line 1546
    move-object v9, v7

    .line 1547
    move-wide/from16 v41, v14

    .line 1548
    .line 1549
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    int-to-long v1, v1

    .line 1554
    move-wide/from16 v18, v1

    .line 1555
    .line 1556
    goto/16 :goto_1

    .line 1557
    .line 1558
    :pswitch_22
    move/from16 v46, v3

    .line 1559
    .line 1560
    move-object/from16 v40, v4

    .line 1561
    .line 1562
    move-object v9, v7

    .line 1563
    move-wide/from16 v41, v14

    .line 1564
    .line 1565
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    sget-object v17, Lp/e$a;->UNKNOWN:Lp/e$a;

    .line 1570
    .line 1571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-ge v1, v2, :cond_41

    .line 1576
    .line 1577
    invoke-static {}, Lp/e$a;->values()[Lp/e$a;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    aget-object v17, v2, v1

    .line 1582
    .line 1583
    goto/16 :goto_24

    .line 1584
    .line 1585
    :pswitch_23
    move/from16 v46, v3

    .line 1586
    .line 1587
    move-object/from16 v40, v4

    .line 1588
    .line 1589
    move-object v9, v7

    .line 1590
    move-wide/from16 v41, v14

    .line 1591
    .line 1592
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v20

    .line 1596
    goto/16 :goto_1

    .line 1597
    .line 1598
    :pswitch_24
    move/from16 v46, v3

    .line 1599
    .line 1600
    move-object/from16 v40, v4

    .line 1601
    .line 1602
    move-object v9, v7

    .line 1603
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    int-to-long v14, v1

    .line 1608
    goto/16 :goto_1

    .line 1609
    .line 1610
    :pswitch_25
    move/from16 v46, v3

    .line 1611
    .line 1612
    move-object/from16 v40, v4

    .line 1613
    .line 1614
    move-object v9, v7

    .line 1615
    move-wide/from16 v41, v14

    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    goto/16 :goto_1

    .line 1622
    .line 1623
    :cond_45
    move/from16 v46, v3

    .line 1624
    .line 1625
    move-object/from16 v40, v4

    .line 1626
    .line 1627
    move-object v9, v7

    .line 1628
    move-wide/from16 v41, v14

    .line 1629
    .line 1630
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    .line 1631
    .line 1632
    .line 1633
    new-instance v15, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    const/4 v0, 0x0

    .line 1639
    cmpl-float v1, v16, v0

    .line 1640
    .line 1641
    if-lez v1, :cond_46

    .line 1642
    .line 1643
    new-instance v7, Lu/a;

    .line 1644
    .line 1645
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    const/4 v4, 0x0

    .line 1650
    const/4 v5, 0x0

    .line 1651
    move-object v0, v7

    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    move-object v2, v11

    .line 1655
    move/from16 v14, v46

    .line 1656
    .line 1657
    move-object v3, v11

    .line 1658
    move-object/from16 v38, v10

    .line 1659
    .line 1660
    move-object/from16 v10, v40

    .line 1661
    .line 1662
    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    :goto_26
    const/4 v0, 0x0

    .line 1669
    goto :goto_27

    .line 1670
    :cond_46
    move-object/from16 v38, v10

    .line 1671
    .line 1672
    move-object/from16 v10, v40

    .line 1673
    .line 1674
    move/from16 v14, v46

    .line 1675
    .line 1676
    goto :goto_26

    .line 1677
    :goto_27
    cmpl-float v0, v36, v0

    .line 1678
    .line 1679
    if-lez v0, :cond_47

    .line 1680
    .line 1681
    goto :goto_28

    .line 1682
    :cond_47
    iget v0, v9, Lcom/airbnb/lottie/g;->m:F

    .line 1683
    .line 1684
    move/from16 v36, v0

    .line 1685
    .line 1686
    :goto_28
    new-instance v7, Lu/a;

    .line 1687
    .line 1688
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    const/4 v4, 0x0

    .line 1693
    move-object v0, v7

    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move-object v2, v12

    .line 1697
    move-object v3, v12

    .line 1698
    move/from16 v5, v16

    .line 1699
    .line 1700
    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    new-instance v7, Lu/a;

    .line 1707
    .line 1708
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    move-object v0, v7

    .line 1716
    move-object v2, v11

    .line 1717
    move-object v3, v11

    .line 1718
    move/from16 v5, v36

    .line 1719
    .line 1720
    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    const-string v0, ".ai"

    .line 1727
    .line 1728
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_48

    .line 1733
    .line 1734
    const-string v0, "ai"

    .line 1735
    .line 1736
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_49

    .line 1741
    .line 1742
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1743
    .line 1744
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_49
    if-eqz v14, :cond_4b

    .line 1748
    .line 1749
    if-nez v37, :cond_4a

    .line 1750
    .line 1751
    new-instance v37, Ln/k;

    .line 1752
    .line 1753
    invoke-direct/range {v37 .. v37}, Ln/k;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    :cond_4a
    move-object/from16 v0, v37

    .line 1757
    .line 1758
    iput-boolean v14, v0, Ln/k;->j:Z

    .line 1759
    .line 1760
    move-object v11, v0

    .line 1761
    goto :goto_29

    .line 1762
    :cond_4b
    move-object/from16 v11, v37

    .line 1763
    .line 1764
    :goto_29
    new-instance v36, Lp/e;

    .line 1765
    .line 1766
    move-object/from16 v0, v36

    .line 1767
    .line 1768
    move-object v1, v8

    .line 1769
    move-object/from16 v2, p1

    .line 1770
    .line 1771
    move-object v3, v13

    .line 1772
    move-wide/from16 v4, v41

    .line 1773
    .line 1774
    move-object/from16 v6, v17

    .line 1775
    .line 1776
    move-wide/from16 v7, v18

    .line 1777
    .line 1778
    move-object/from16 v9, v20

    .line 1779
    .line 1780
    move-object/from16 v10, v38

    .line 1781
    .line 1782
    move/from16 v12, v21

    .line 1783
    .line 1784
    move/from16 v13, v22

    .line 1785
    .line 1786
    move/from16 v14, v23

    .line 1787
    .line 1788
    move-object/from16 v21, v15

    .line 1789
    .line 1790
    move/from16 v15, v24

    .line 1791
    .line 1792
    move/from16 v16, v25

    .line 1793
    .line 1794
    move/from16 v17, v26

    .line 1795
    .line 1796
    move/from16 v18, v27

    .line 1797
    .line 1798
    move-object/from16 v19, v28

    .line 1799
    .line 1800
    move-object/from16 v20, v29

    .line 1801
    .line 1802
    move-object/from16 v22, v30

    .line 1803
    .line 1804
    move-object/from16 v23, v31

    .line 1805
    .line 1806
    move/from16 v24, v32

    .line 1807
    .line 1808
    move-object/from16 v25, v33

    .line 1809
    .line 1810
    move-object/from16 v26, v34

    .line 1811
    .line 1812
    move-object/from16 v27, v35

    .line 1813
    .line 1814
    invoke-direct/range {v0 .. v27}, Lp/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLp/e$a;JLjava/lang/String;Ljava/util/List;Ln/k;IIIFFFFLn/c;Ln/h;Ljava/util/List;Lp/e$b;Ln/b;ZLo/a;Lr/i;Lo/h;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v36

    .line 1818
    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1928
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
