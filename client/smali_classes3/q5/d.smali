.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# instance fields
.field public a:Lk5/a;

.field public b:Ls5/a;

.field public c:Ll5/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# virtual methods
.method public final a(ZLk5/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, Lq5/d;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lq5/d;->m:[B

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lq5/d;->e:Z

    .line 14
    .line 15
    instance-of v5, v2, Lr5/a;

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v2, Lr5/a;

    .line 26
    .line 27
    iget-object v5, v2, Lr5/a;->b:[B

    .line 28
    .line 29
    invoke-static {v5}, Ld2/c;->i([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v9, v2, Lr5/a;->a:[B

    .line 34
    .line 35
    invoke-static {v9}, Ld2/c;->i([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iput-object v9, v0, Lq5/d;->i:[B

    .line 40
    .line 41
    iget v9, v2, Lr5/a;->d:I

    .line 42
    .line 43
    if-lt v9, v6, :cond_0

    .line 44
    .line 45
    const/16 v10, 0x80

    .line 46
    .line 47
    if-gt v9, v10, :cond_0

    .line 48
    .line 49
    rem-int/lit8 v10, v9, 0x8

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    div-int/2addr v9, v7

    .line 54
    iput v9, v0, Lq5/d;->f:I

    .line 55
    .line 56
    iget-object v2, v2, Lr5/a;->c:Lr5/g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "Invalid value for MAC size: "

    .line 62
    .line 63
    invoke-static {v2, v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    instance-of v5, v2, Lr5/h;

    .line 72
    .line 73
    if-eqz v5, :cond_13

    .line 74
    .line 75
    check-cast v2, Lr5/h;

    .line 76
    .line 77
    iget-object v5, v2, Lr5/h;->a:[B

    .line 78
    .line 79
    iput-object v3, v0, Lq5/d;->i:[B

    .line 80
    .line 81
    iput v8, v0, Lq5/d;->f:I

    .line 82
    .line 83
    iget-object v2, v2, Lr5/h;->b:Lk5/c;

    .line 84
    .line 85
    check-cast v2, Lr5/g;

    .line 86
    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v9, v0, Lq5/d;->f:I

    .line 92
    .line 93
    add-int/2addr v9, v8

    .line 94
    :goto_1
    new-array v9, v9, [B

    .line 95
    .line 96
    iput-object v9, v0, Lq5/d;->l:[B

    .line 97
    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    array-length v9, v5

    .line 101
    if-lt v9, v4, :cond_12

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lq5/d;->h:[B

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v1, "cannot reuse nonce for GCM encryption"

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v9, v0, Lq5/d;->g:[B

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget-object v10, v2, Lr5/g;->a:[B

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    :goto_2
    iput-object v5, v0, Lq5/d;->h:[B

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v1, v2, Lr5/g;->a:[B

    .line 149
    .line 150
    iput-object v1, v0, Lq5/d;->g:[B

    .line 151
    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    iget-object v5, v0, Lq5/d;->a:Lk5/a;

    .line 156
    .line 157
    invoke-interface {v5, v4, v2}, Lk5/a;->a(ZLk5/c;)V

    .line 158
    .line 159
    .line 160
    new-array v2, v8, [B

    .line 161
    .line 162
    iput-object v2, v0, Lq5/d;->j:[B

    .line 163
    .line 164
    invoke-interface {v5, v2, v1, v1, v2}, Lk5/a;->d([BII[B)I

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lq5/d;->j:[B

    .line 168
    .line 169
    iget-object v5, v0, Lq5/d;->b:Ls5/a;

    .line 170
    .line 171
    iget-object v9, v5, Ls5/a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, [[J

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    const/16 v11, 0x100

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    filled-new-array {v11, v10}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, [[J

    .line 191
    .line 192
    iput-object v9, v5, Ls5/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v9, v5, Ls5/a;->a:[B

    .line 196
    .line 197
    move v12, v1

    .line 198
    move v13, v12

    .line 199
    :goto_3
    if-ge v12, v8, :cond_8

    .line 200
    .line 201
    aget-byte v14, v9, v12

    .line 202
    .line 203
    aget-byte v15, v2, v12

    .line 204
    .line 205
    xor-int/2addr v14, v15

    .line 206
    or-int/2addr v13, v14

    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    ushr-int/lit8 v9, v13, 0x1

    .line 211
    .line 212
    and-int/lit8 v12, v13, 0x1

    .line 213
    .line 214
    or-int/2addr v9, v12

    .line 215
    sub-int/2addr v9, v4

    .line 216
    shr-int/lit8 v9, v9, 0x1f

    .line 217
    .line 218
    int-to-byte v9, v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    :goto_4
    new-array v9, v8, [B

    .line 224
    .line 225
    iput-object v9, v5, Ls5/a;->a:[B

    .line 226
    .line 227
    move v12, v1

    .line 228
    :goto_5
    if-ge v12, v8, :cond_a

    .line 229
    .line 230
    aget-byte v13, v2, v12

    .line 231
    .line 232
    aput-byte v13, v9, v12

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v2, v5, Ls5/a;->a:[B

    .line 238
    .line 239
    iget-object v9, v5, Ls5/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, [[J

    .line 242
    .line 243
    aget-object v9, v9, v4

    .line 244
    .line 245
    move v12, v1

    .line 246
    move v13, v12

    .line 247
    :goto_6
    if-ge v12, v10, :cond_b

    .line 248
    .line 249
    invoke-static {v13, v2}, La3/a;->c(I[B)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    add-int/lit8 v15, v13, 0x4

    .line 254
    .line 255
    invoke-static {v15, v2}, La3/a;->c(I[B)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    int-to-long v7, v14

    .line 260
    const-wide v16, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long v7, v7, v16

    .line 266
    .line 267
    shl-long/2addr v7, v6

    .line 268
    int-to-long v14, v15

    .line 269
    and-long v14, v14, v16

    .line 270
    .line 271
    or-long/2addr v7, v14

    .line 272
    aput-wide v7, v9, v12

    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x8

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    const/16 v7, 0x8

    .line 279
    .line 280
    const/16 v8, 0x10

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget-object v2, v5, Ls5/a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, [[J

    .line 286
    .line 287
    aget-object v2, v2, v4

    .line 288
    .line 289
    aget-wide v6, v2, v1

    .line 290
    .line 291
    aget-wide v8, v2, v4

    .line 292
    .line 293
    const/16 v12, 0x39

    .line 294
    .line 295
    shl-long v13, v8, v12

    .line 296
    .line 297
    const/4 v15, 0x7

    .line 298
    ushr-long v16, v6, v15

    .line 299
    .line 300
    xor-long v16, v16, v13

    .line 301
    .line 302
    ushr-long v18, v13, v4

    .line 303
    .line 304
    xor-long v16, v16, v18

    .line 305
    .line 306
    ushr-long v18, v13, v10

    .line 307
    .line 308
    xor-long v16, v16, v18

    .line 309
    .line 310
    ushr-long/2addr v13, v15

    .line 311
    xor-long v13, v16, v13

    .line 312
    .line 313
    aput-wide v13, v2, v1

    .line 314
    .line 315
    ushr-long/2addr v8, v15

    .line 316
    shl-long/2addr v6, v12

    .line 317
    or-long/2addr v6, v8

    .line 318
    aput-wide v6, v2, v4

    .line 319
    .line 320
    :goto_7
    if-ge v10, v11, :cond_c

    .line 321
    .line 322
    iget-object v2, v5, Ls5/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, [[J

    .line 325
    .line 326
    shr-int/lit8 v6, v10, 0x1

    .line 327
    .line 328
    aget-object v6, v2, v6

    .line 329
    .line 330
    aget-object v7, v2, v10

    .line 331
    .line 332
    aget-wide v8, v6, v1

    .line 333
    .line 334
    aget-wide v12, v6, v4

    .line 335
    .line 336
    const/16 v6, 0x3f

    .line 337
    .line 338
    shr-long v14, v8, v6

    .line 339
    .line 340
    const-wide/high16 v16, -0x1f00000000000000L    # -1.757388200993436E159

    .line 341
    .line 342
    and-long v16, v14, v16

    .line 343
    .line 344
    xor-long v8, v8, v16

    .line 345
    .line 346
    shl-long/2addr v8, v4

    .line 347
    ushr-long v16, v12, v6

    .line 348
    .line 349
    or-long v8, v8, v16

    .line 350
    .line 351
    aput-wide v8, v7, v1

    .line 352
    .line 353
    shl-long/2addr v12, v4

    .line 354
    neg-long v14, v14

    .line 355
    or-long/2addr v12, v14

    .line 356
    aput-wide v12, v7, v4

    .line 357
    .line 358
    aget-object v6, v2, v4

    .line 359
    .line 360
    add-int/lit8 v7, v10, 0x1

    .line 361
    .line 362
    aget-object v2, v2, v7

    .line 363
    .line 364
    aget-wide v14, v6, v1

    .line 365
    .line 366
    xor-long v7, v8, v14

    .line 367
    .line 368
    aput-wide v7, v2, v1

    .line 369
    .line 370
    aget-wide v7, v6, v4

    .line 371
    .line 372
    xor-long v6, v12, v7

    .line 373
    .line 374
    aput-wide v6, v2, v4

    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x2

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    :goto_8
    iput-object v3, v0, Lq5/d;->c:Ll5/a;

    .line 380
    .line 381
    :goto_9
    const/16 v2, 0x10

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_d
    iget-object v2, v0, Lq5/d;->j:[B

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    new-array v3, v2, [B

    .line 390
    .line 391
    iput-object v3, v0, Lq5/d;->k:[B

    .line 392
    .line 393
    iget-object v2, v0, Lq5/d;->h:[B

    .line 394
    .line 395
    array-length v5, v2

    .line 396
    const/16 v6, 0xc

    .line 397
    .line 398
    if-ne v5, v6, :cond_e

    .line 399
    .line 400
    array-length v5, v2

    .line 401
    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lq5/d;->k:[B

    .line 405
    .line 406
    const/16 v3, 0xf

    .line 407
    .line 408
    aput-byte v4, v2, v3

    .line 409
    .line 410
    :goto_b
    const/16 v2, 0x10

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_e
    array-length v4, v2

    .line 414
    move v5, v1

    .line 415
    :goto_c
    if-ge v5, v4, :cond_f

    .line 416
    .line 417
    sub-int v6, v4, v5

    .line 418
    .line 419
    const/16 v7, 0x10

    .line 420
    .line 421
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v0, v3, v5, v6, v2}, Lq5/d;->i([BII[B)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x10

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_f
    const/16 v7, 0x10

    .line 432
    .line 433
    new-array v2, v7, [B

    .line 434
    .line 435
    iget-object v3, v0, Lq5/d;->h:[B

    .line 436
    .line 437
    array-length v3, v3

    .line 438
    int-to-long v3, v3

    .line 439
    const-wide/16 v5, 0x8

    .line 440
    .line 441
    mul-long/2addr v3, v5

    .line 442
    const/16 v5, 0x8

    .line 443
    .line 444
    invoke-static {v3, v4, v2, v5}, La3/a;->j(J[BI)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lq5/d;->k:[B

    .line 448
    .line 449
    invoke-static {v3, v2}, La3/a;->l([B[B)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lq5/d;->b:Ls5/a;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ls5/a;->b([B)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_d
    new-array v3, v2, [B

    .line 459
    .line 460
    iput-object v3, v0, Lq5/d;->n:[B

    .line 461
    .line 462
    new-array v3, v2, [B

    .line 463
    .line 464
    iput-object v3, v0, Lq5/d;->o:[B

    .line 465
    .line 466
    new-array v3, v2, [B

    .line 467
    .line 468
    iput-object v3, v0, Lq5/d;->p:[B

    .line 469
    .line 470
    new-array v2, v2, [B

    .line 471
    .line 472
    iput-object v2, v0, Lq5/d;->u:[B

    .line 473
    .line 474
    iput v1, v0, Lq5/d;->v:I

    .line 475
    .line 476
    const-wide/16 v2, 0x0

    .line 477
    .line 478
    iput-wide v2, v0, Lq5/d;->w:J

    .line 479
    .line 480
    iput-wide v2, v0, Lq5/d;->x:J

    .line 481
    .line 482
    iget-object v4, v0, Lq5/d;->k:[B

    .line 483
    .line 484
    invoke-static {v4}, Ld2/c;->i([B)[B

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iput-object v4, v0, Lq5/d;->q:[B

    .line 489
    .line 490
    const/4 v4, -0x2

    .line 491
    iput v4, v0, Lq5/d;->r:I

    .line 492
    .line 493
    iput v1, v0, Lq5/d;->s:I

    .line 494
    .line 495
    iput-wide v2, v0, Lq5/d;->t:J

    .line 496
    .line 497
    iget-object v2, v0, Lq5/d;->i:[B

    .line 498
    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    array-length v3, v2

    .line 502
    invoke-virtual {v0, v1, v3, v2}, Lq5/d;->b(II[B)V

    .line 503
    .line 504
    .line 505
    :cond_10
    return-void

    .line 506
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v2, "Key must be specified in initial init"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v2, "IV must be at least 1 byte"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v2, "invalid parameters passed to GCM"

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1
.end method

.method public final b(II[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq5/d;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq5/d;->v:I

    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    rsub-int/lit8 v3, v0, 0x10

    .line 11
    .line 12
    if-ge p2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lq5/d;->u:[B

    .line 15
    .line 16
    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lq5/d;->v:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lq5/d;->v:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lq5/d;->u:[B

    .line 26
    .line 27
    invoke-static {p3, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq5/d;->o:[B

    .line 31
    .line 32
    iget-object v4, p0, Lq5/d;->u:[B

    .line 33
    .line 34
    invoke-static {v0, v4}, La3/a;->l([B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lq5/d;->b:Ls5/a;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ls5/a;->b([B)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lq5/d;->w:J

    .line 43
    .line 44
    add-long/2addr v4, v1

    .line 45
    iput-wide v4, p0, Lq5/d;->w:J

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    sub-int/2addr p2, v3

    .line 49
    :cond_1
    add-int/2addr p2, p1

    .line 50
    add-int/lit8 v0, p2, -0x10

    .line 51
    .line 52
    :goto_0
    if-gt p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lq5/d;->o:[B

    .line 55
    .line 56
    invoke-static {v3, p3, p1}, La3/a;->m([B[BI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lq5/d;->b:Ls5/a;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ls5/a;->b([B)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lq5/d;->w:J

    .line 65
    .line 66
    add-long/2addr v3, v1

    .line 67
    iput-wide v3, p0, Lq5/d;->w:J

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p2, p1

    .line 73
    iput p2, p0, Lq5/d;->v:I

    .line 74
    .line 75
    iget-object v0, p0, Lq5/d;->u:[B

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c([BII[B)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq5/d;->f()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lq5/d;->d:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lq5/d;->s:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    rsub-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    if-ge p3, v3, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lq5/d;->l:[B

    .line 24
    .line 25
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lq5/d;->s:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lq5/d;->s:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget-object v4, p0, Lq5/d;->l:[B

    .line 35
    .line 36
    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq5/d;->l:[B

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v2, p4}, Lq5/d;->h([BII[B)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v3

    .line 45
    sub-int/2addr p3, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    add-int/2addr p3, p2

    .line 49
    add-int/lit8 v0, p3, -0x10

    .line 50
    .line 51
    :goto_2
    if-gt p2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v1, p4}, Lq5/d;->h([BII[B)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x10

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr p3, p2

    .line 62
    iput p3, p0, Lq5/d;->s:I

    .line 63
    .line 64
    iget-object p4, p0, Lq5/d;->l:[B

    .line 65
    .line 66
    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object v0, p0, Lq5/d;->l:[B

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    iget v4, p0, Lq5/d;->s:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    if-ge p3, v3, :cond_4

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lt v4, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v2, p4}, Lq5/d;->g([BII[B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lq5/d;->l:[B

    .line 88
    .line 89
    iget v4, p0, Lq5/d;->s:I

    .line 90
    .line 91
    sub-int/2addr v4, v1

    .line 92
    iput v4, p0, Lq5/d;->s:I

    .line 93
    .line 94
    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    if-ge p3, v3, :cond_5

    .line 99
    .line 100
    iget-object p4, p0, Lq5/d;->l:[B

    .line 101
    .line 102
    iget v0, p0, Lq5/d;->s:I

    .line 103
    .line 104
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lq5/d;->s:I

    .line 108
    .line 109
    add-int/2addr p1, p3

    .line 110
    iput p1, p0, Lq5/d;->s:I

    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    move v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v0, v2

    .line 116
    :goto_3
    add-int/2addr p3, p2

    .line 117
    iget-object v3, p0, Lq5/d;->l:[B

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    sub-int/2addr p3, v4

    .line 121
    iget v4, p0, Lq5/d;->s:I

    .line 122
    .line 123
    rsub-int/lit8 v5, v4, 0x10

    .line 124
    .line 125
    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lq5/d;->l:[B

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2, v0, p4}, Lq5/d;->g([BII[B)V

    .line 131
    .line 132
    .line 133
    add-int/2addr p2, v5

    .line 134
    add-int/2addr v0, v1

    .line 135
    move v1, v0

    .line 136
    :goto_4
    if-gt p2, p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1, p4}, Lq5/d;->g([BII[B)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x10

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object p4, p0, Lq5/d;->l:[B

    .line 147
    .line 148
    array-length v0, p4

    .line 149
    add-int/2addr v0, p3

    .line 150
    sub-int/2addr v0, p2

    .line 151
    iput v0, p0, Lq5/d;->s:I

    .line 152
    .line 153
    invoke-static {p1, p2, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return v1

    .line 157
    :cond_8
    new-instance p1, Lk5/j;

    .line 158
    .line 159
    const-string p2, "Input buffer too short"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lk5/j;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lq5/d;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lq5/d;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lq5/d;->f:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final doFinal([BI)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lq5/d;->f()V

    iget-wide v8, v0, Lq5/d;->t:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq5/d;->k()V

    :cond_0
    iget v8, v0, Lq5/d;->s:I

    iget-boolean v9, v0, Lq5/d;->d:Z

    const-string v12, "Output buffer too short"

    if-eqz v9, :cond_2

    array-length v9, v1

    sub-int/2addr v9, v2

    iget v13, v0, Lq5/d;->f:I

    add-int/2addr v13, v8

    if-lt v9, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk5/r;

    invoke-direct {v1, v12}, Lk5/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v9, v0, Lq5/d;->f:I

    if-lt v8, v9, :cond_16

    sub-int/2addr v8, v9

    array-length v9, v1

    sub-int/2addr v9, v2

    if-lt v9, v8, :cond_15

    :goto_0
    const/16 v9, 0x10

    if-lez v8, :cond_6

    iget-object v12, v0, Lq5/d;->l:[B

    .line 2
    new-array v13, v9, [B

    invoke-virtual {v0, v13}, Lq5/d;->j([B)V

    iget-boolean v14, v0, Lq5/d;->d:Z

    if-eqz v14, :cond_4

    move v14, v8

    :goto_1
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3

    .line 3
    aget-byte v15, v12, v14

    aget-byte v16, v13, v14

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    goto :goto_1

    .line 4
    :cond_3
    iget-object v13, v0, Lq5/d;->n:[B

    invoke-virtual {v0, v13, v4, v8, v12}, Lq5/d;->i([BII[B)V

    goto :goto_3

    :cond_4
    iget-object v14, v0, Lq5/d;->n:[B

    invoke-virtual {v0, v14, v4, v8, v12}, Lq5/d;->i([BII[B)V

    move v14, v8

    :goto_2
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_5

    .line 5
    aget-byte v15, v12, v14

    aget-byte v16, v13, v14

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    invoke-static {v12, v4, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v12, v0, Lq5/d;->t:J

    int-to-long v14, v8

    add-long/2addr v12, v14

    iput-wide v12, v0, Lq5/d;->t:J

    .line 7
    :cond_6
    iget-wide v12, v0, Lq5/d;->w:J

    iget v14, v0, Lq5/d;->v:I

    move/from16 v16, v8

    int-to-long v7, v14

    add-long/2addr v12, v7

    iput-wide v12, v0, Lq5/d;->w:J

    iget-wide v7, v0, Lq5/d;->x:J

    cmp-long v7, v12, v7

    const-wide/16 v12, 0x8

    if-lez v7, :cond_12

    if-lez v14, :cond_7

    iget-object v7, v0, Lq5/d;->o:[B

    iget-object v8, v0, Lq5/d;->u:[B

    invoke-virtual {v0, v7, v4, v14, v8}, Lq5/d;->i([BII[B)V

    :cond_7
    iget-wide v7, v0, Lq5/d;->x:J

    cmp-long v7, v7, v10

    if-lez v7, :cond_8

    iget-object v7, v0, Lq5/d;->o:[B

    iget-object v8, v0, Lq5/d;->p:[B

    invoke-static {v7, v8}, La3/a;->l([B[B)V

    :cond_8
    iget-wide v7, v0, Lq5/d;->t:J

    mul-long/2addr v7, v12

    const-wide/16 v17, 0x7f

    add-long v7, v7, v17

    const/4 v14, 0x7

    ushr-long/2addr v7, v14

    new-array v15, v9, [B

    iget-object v12, v0, Lq5/d;->c:Ll5/a;

    const/16 v13, 0x20

    const-wide v19, 0xffffffffL

    if-nez v12, :cond_a

    new-instance v12, Ll5/a;

    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v12, v0, Lq5/d;->c:Ll5/a;

    iget-object v9, v0, Lq5/d;->j:[B

    .line 10
    new-array v14, v3, [J

    move v10, v4

    move v11, v10

    :goto_4
    if-ge v10, v3, :cond_9

    .line 11
    invoke-static {v11, v9}, La3/a;->c(I[B)I

    move-result v4

    add-int/lit8 v3, v11, 0x4

    invoke-static {v3, v9}, La3/a;->c(I[B)I

    move-result v3

    int-to-long v5, v4

    and-long v4, v5, v19

    shl-long/2addr v4, v13

    move-object/from16 v23, v14

    int-to-long v13, v3

    and-long v13, v13, v19

    or-long v3, v4, v13

    .line 12
    aput-wide v3, v23, v10

    const/16 v3, 0x8

    add-int/2addr v11, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move-object/from16 v14, v23

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v13, 0x20

    goto :goto_4

    :cond_9
    move-object v4, v14

    .line 13
    iput-object v4, v12, Ll5/a;->a:Ljava/lang/Object;

    .line 14
    :cond_a
    iget-object v4, v0, Lq5/d;->c:Ll5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 15
    new-array v9, v5, [J

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    const-wide/16 v10, 0x0

    cmp-long v13, v7, v10

    if-lez v13, :cond_d

    .line 16
    iget-object v4, v4, Ll5/a;->a:Ljava/lang/Object;

    check-cast v4, [J

    .line 17
    aget-wide v10, v4, v12

    const/4 v3, 0x1

    aget-wide v13, v4, v3

    new-array v4, v5, [J

    aput-wide v10, v4, v12

    aput-wide v13, v4, v3

    :cond_b
    const-wide/16 v10, 0x1

    and-long/2addr v10, v7

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_c

    .line 18
    invoke-static {v9, v4}, La3/a;->k([J[J)V

    :cond_c
    const/4 v5, 0x4

    .line 19
    new-array v10, v5, [J

    const/4 v5, 0x0

    aget-wide v11, v4, v5

    invoke-static {v10, v5, v11, v12}, Ld2/c;->p([JIJ)V

    const/4 v3, 0x1

    aget-wide v11, v4, v3

    const/4 v13, 0x2

    invoke-static {v10, v13, v11, v12}, Ld2/c;->p([JIJ)V

    aget-wide v11, v10, v5

    aget-wide v23, v10, v3

    aget-wide v25, v10, v13

    const/4 v5, 0x3

    aget-wide v27, v10, v5

    ushr-long v29, v27, v3

    xor-long v29, v27, v29

    ushr-long v31, v27, v13

    xor-long v13, v29, v31

    const/4 v5, 0x7

    ushr-long v29, v27, v5

    xor-long v13, v13, v29

    xor-long v13, v23, v13

    const/16 v5, 0x3f

    shl-long v23, v27, v5

    const/16 v10, 0x3e

    shl-long v29, v27, v10

    xor-long v23, v23, v29

    const/16 v17, 0x39

    shl-long v27, v27, v17

    xor-long v23, v23, v27

    xor-long v23, v25, v23

    const/4 v3, 0x1

    ushr-long v25, v23, v3

    xor-long v25, v23, v25

    const/16 v22, 0x2

    ushr-long v27, v23, v22

    xor-long v25, v25, v27

    const/16 v21, 0x7

    ushr-long v27, v23, v21

    xor-long v25, v25, v27

    xor-long v11, v11, v25

    shl-long v25, v23, v5

    shl-long v27, v23, v10

    xor-long v25, v25, v27

    shl-long v23, v23, v17

    xor-long v23, v25, v23

    xor-long v13, v13, v23

    const/4 v5, 0x0

    aput-wide v11, v4, v5

    const/4 v3, 0x1

    aput-wide v13, v4, v3

    ushr-long/2addr v7, v3

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    if-gtz v5, :cond_b

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_6
    if-ge v4, v7, :cond_e

    .line 20
    aget-wide v10, v9, v4

    invoke-static {v10, v11, v15, v5}, La3/a;->j(J[BI)V

    const/16 v8, 0x8

    add-int/2addr v5, v8

    add-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_6

    .line 21
    :cond_e
    iget-object v4, v0, Lq5/d;->o:[B

    .line 22
    new-array v5, v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v7, :cond_f

    .line 23
    invoke-static {v9, v4}, La3/a;->c(I[B)I

    move-result v7

    const/4 v10, 0x4

    add-int/lit8 v11, v9, 0x4

    invoke-static {v11, v4}, La3/a;->c(I[B)I

    move-result v10

    int-to-long v11, v7

    and-long v11, v11, v19

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    int-to-long v13, v10

    and-long v13, v13, v19

    or-long v10, v11, v13

    .line 24
    aput-wide v10, v5, v8

    const/16 v7, 0x8

    add-int/2addr v9, v7

    const/4 v3, 0x1

    add-int/2addr v8, v3

    const/4 v7, 0x2

    goto :goto_7

    .line 25
    :cond_f
    new-array v8, v7, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v7, :cond_10

    .line 26
    invoke-static {v10, v15}, La3/a;->c(I[B)I

    move-result v7

    const/4 v11, 0x4

    add-int/lit8 v12, v10, 0x4

    invoke-static {v12, v15}, La3/a;->c(I[B)I

    move-result v12

    int-to-long v13, v7

    and-long v13, v13, v19

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    int-to-long v6, v12

    and-long v6, v6, v19

    or-long/2addr v6, v13

    .line 27
    aput-wide v6, v8, v9

    const/16 v6, 0x8

    add-int/2addr v10, v6

    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/4 v7, 0x2

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 28
    invoke-static {v5, v8}, La3/a;->k([J[J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_9
    if-ge v7, v9, :cond_11

    .line 29
    aget-wide v10, v5, v7

    invoke-static {v10, v11, v4, v8}, La3/a;->j(J[BI)V

    add-int/2addr v8, v6

    add-int/2addr v7, v3

    const/16 v6, 0x8

    goto :goto_9

    .line 30
    :cond_11
    iget-object v3, v0, Lq5/d;->n:[B

    iget-object v4, v0, Lq5/d;->o:[B

    invoke-static {v3, v4}, La3/a;->l([B[B)V

    const/16 v3, 0x10

    goto :goto_a

    :cond_12
    move v3, v9

    :goto_a
    new-array v4, v3, [B

    iget-wide v5, v0, Lq5/d;->w:J

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    const/4 v3, 0x0

    invoke-static {v5, v6, v4, v3}, La3/a;->j(J[BI)V

    iget-wide v5, v0, Lq5/d;->t:J

    mul-long/2addr v5, v7

    const/16 v3, 0x8

    invoke-static {v5, v6, v4, v3}, La3/a;->j(J[BI)V

    iget-object v3, v0, Lq5/d;->n:[B

    .line 31
    invoke-static {v3, v4}, La3/a;->l([B[B)V

    iget-object v4, v0, Lq5/d;->b:Ls5/a;

    invoke-virtual {v4, v3}, Ls5/a;->b([B)V

    const/16 v3, 0x10

    .line 32
    new-array v3, v3, [B

    iget-object v4, v0, Lq5/d;->a:Lk5/a;

    iget-object v5, v0, Lq5/d;->k:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v6, v3}, Lk5/a;->d([BII[B)I

    iget-object v4, v0, Lq5/d;->n:[B

    invoke-static {v3, v4}, La3/a;->l([B[B)V

    iget v4, v0, Lq5/d;->f:I

    new-array v5, v4, [B

    iput-object v5, v0, Lq5/d;->m:[B

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v3, v0, Lq5/d;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lq5/d;->m:[B

    iget v4, v0, Lq5/d;->s:I

    add-int/2addr v2, v4

    iget v4, v0, Lq5/d;->f:I

    invoke-static {v3, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lq5/d;->f:I

    add-int v8, v16, v1

    goto :goto_b

    :cond_13
    iget v1, v0, Lq5/d;->f:I

    new-array v2, v1, [B

    iget-object v3, v0, Lq5/d;->l:[B

    move/from16 v8, v16

    invoke-static {v3, v8, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lq5/d;->m:[B

    invoke-static {v1, v2}, Ld2/c;->j([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_b
    invoke-virtual {v0, v6}, Lq5/d;->l(Z)V

    return v8

    :cond_14
    new-instance v1, Lk5/o;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lk5/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lk5/r;

    invoke-direct {v1, v12}, Lk5/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lk5/o;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lk5/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lq5/d;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lq5/d;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lq5/d;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lq5/d;->f:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lq5/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public final g([BII[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lq5/d;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq5/d;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq5/d;->j([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lq5/d;->n:[B

    .line 24
    .line 25
    invoke-static {v2, p1, p2}, La3/a;->m([B[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lq5/d;->b:Ls5/a;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ls5/a;->b([B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int v3, p3, v2

    .line 35
    .line 36
    aget-byte v4, v0, v2

    .line 37
    .line 38
    add-int v5, p2, v2

    .line 39
    .line 40
    aget-byte v5, p1, v5

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    add-int v4, p3, v3

    .line 49
    .line 50
    aget-byte v5, v0, v3

    .line 51
    .line 52
    add-int/2addr v3, p2

    .line 53
    aget-byte v3, p1, v3

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p4, v4

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    add-int v4, p3, v3

    .line 62
    .line 63
    aget-byte v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p2

    .line 66
    aget-byte v3, p1, v3

    .line 67
    .line 68
    xor-int/2addr v3, v5

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p4, v4

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    add-int v4, p3, v3

    .line 75
    .line 76
    aget-byte v5, v0, v3

    .line 77
    .line 78
    add-int/2addr v3, p2

    .line 79
    aget-byte v3, p1, v3

    .line 80
    .line 81
    xor-int/2addr v3, v5

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, p4, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-lt v2, v1, :cond_1

    .line 88
    .line 89
    iget-wide p1, p0, Lq5/d;->t:J

    .line 90
    .line 91
    const-wide/16 p3, 0x10

    .line 92
    .line 93
    add-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, Lq5/d;->t:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Lk5/r;

    .line 98
    .line 99
    const-string p2, "Output buffer too short"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lk5/r;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final h([BII[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lq5/d;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq5/d;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq5/d;->j([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, La3/a;->m([B[BI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq5/d;->n:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, La3/a;->l([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lq5/d;->b:Ls5/a;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ls5/a;->b([B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lq5/d;->t:J

    .line 41
    .line 42
    const-wide/16 p3, 0x10

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    iput-wide p1, p0, Lq5/d;->t:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Lk5/r;

    .line 49
    .line 50
    const-string p2, "Output buffer too short"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lk5/r;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final i([BII[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    aget-byte v0, p1, p3

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lq5/d;->b:Ls5/a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ls5/a;->b([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j([B)V
    .locals 4

    .line 1
    iget v0, p0, Lq5/d;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lq5/d;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lq5/d;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lq5/d;->a:Lk5/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2, v2, p1}, Lk5/a;->d([BII[B)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lq5/d;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq5/d;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, Lq5/d;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lq5/d;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, Lq5/d;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lq5/d;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lq5/d;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Lq5/d;->u:[B

    .line 30
    .line 31
    invoke-virtual {p0, v5, v4, v0, v6}, Lq5/d;->i([BII[B)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lq5/d;->x:J

    .line 35
    .line 36
    iget v0, p0, Lq5/d;->v:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Lq5/d;->x:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Lq5/d;->x:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lq5/d;->p:[B

    .line 49
    .line 50
    iget-object v2, p0, Lq5/d;->n:[B

    .line 51
    .line 52
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/d;->a:Lk5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/a;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lq5/d;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lq5/d;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lq5/d;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lq5/d;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lq5/d;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lq5/d;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Lq5/d;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lq5/d;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Ld2/c;->i([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lq5/d;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Lq5/d;->r:I

    .line 43
    .line 44
    iput v0, p0, Lq5/d;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Lq5/d;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Lq5/d;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lq5/d;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lq5/d;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lq5/d;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lq5/d;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lq5/d;->b(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq5/d;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
