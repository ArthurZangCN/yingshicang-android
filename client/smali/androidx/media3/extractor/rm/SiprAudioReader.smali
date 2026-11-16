.class final Landroidx/media3/extractor/rm/SiprAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/rm/TrackReader;


# static fields
.field private static final SIPR_SWAPS:[[I


# instance fields
.field private final accumBuf:[B

.field private final audioFrameSize:I

.field private groupKeyFrame:Z

.field private groupTimestampUs:J

.field private subPacketCnt:I

.field private final subPacketH:I

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3f

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    filled-new-array {v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x2c

    .line 17
    .line 18
    filled-new-array {v5, v6}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/16 v8, 0x5a

    .line 24
    .line 25
    filled-new-array {v7, v8}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x5

    .line 30
    const/16 v10, 0x51

    .line 31
    .line 32
    filled-new-array {v9, v10}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x7

    .line 37
    const/16 v12, 0x1f

    .line 38
    .line 39
    filled-new-array {v11, v12}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    const/16 v15, 0x56

    .line 46
    .line 47
    filled-new-array {v14, v15}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v12, 0x9

    .line 52
    .line 53
    const/16 v3, 0x3a

    .line 54
    .line 55
    filled-new-array {v12, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    const/16 v14, 0x24

    .line 62
    .line 63
    filled-new-array {v12, v14}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    const/16 v12, 0x44

    .line 70
    .line 71
    filled-new-array {v14, v12}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v14, 0xd

    .line 76
    .line 77
    const/16 v11, 0x27

    .line 78
    .line 79
    filled-new-array {v14, v11}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v14, 0xe

    .line 84
    .line 85
    const/16 v9, 0x49

    .line 86
    .line 87
    filled-new-array {v14, v9}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v14, 0xf

    .line 92
    .line 93
    const/16 v7, 0x35

    .line 94
    .line 95
    filled-new-array {v14, v7}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v14, 0x10

    .line 100
    .line 101
    const/16 v5, 0x45

    .line 102
    .line 103
    filled-new-array {v14, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v14, 0x11

    .line 108
    .line 109
    const/16 v2, 0x39

    .line 110
    .line 111
    filled-new-array {v14, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v14, 0x13

    .line 116
    .line 117
    const/16 v0, 0x58

    .line 118
    .line 119
    filled-new-array {v14, v0}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v14, 0x14

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    const/16 v0, 0x22

    .line 128
    .line 129
    filled-new-array {v14, v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    const/16 v14, 0x47

    .line 136
    .line 137
    filled-new-array {v0, v14}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    const/16 v14, 0x2e

    .line 146
    .line 147
    filled-new-array {v0, v14}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v14, 0x19

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    const/16 v0, 0x5e

    .line 156
    .line 157
    filled-new-array {v14, v0}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v14, 0x1a

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    const/16 v0, 0x36

    .line 166
    .line 167
    filled-new-array {v14, v0}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v14, 0x1c

    .line 172
    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    const/16 v0, 0x4b

    .line 176
    .line 177
    filled-new-array {v14, v0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v14, 0x1d

    .line 182
    .line 183
    move-object/from16 v24, v0

    .line 184
    .line 185
    const/16 v0, 0x32

    .line 186
    .line 187
    filled-new-array {v14, v0}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v14, 0x20

    .line 192
    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    const/16 v0, 0x46

    .line 196
    .line 197
    filled-new-array {v14, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v14, 0x21

    .line 202
    .line 203
    move-object/from16 v26, v0

    .line 204
    .line 205
    const/16 v0, 0x5c

    .line 206
    .line 207
    filled-new-array {v14, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v14, 0x23

    .line 212
    .line 213
    move-object/from16 v27, v0

    .line 214
    .line 215
    const/16 v0, 0x4a

    .line 216
    .line 217
    filled-new-array {v14, v0}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v14, 0x26

    .line 222
    .line 223
    move-object/from16 v28, v0

    .line 224
    .line 225
    const/16 v0, 0x55

    .line 226
    .line 227
    filled-new-array {v14, v0}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v14, 0x28

    .line 232
    .line 233
    move-object/from16 v29, v0

    .line 234
    .line 235
    const/16 v0, 0x38

    .line 236
    .line 237
    filled-new-array {v14, v0}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v14, 0x2a

    .line 242
    .line 243
    move-object/from16 v30, v0

    .line 244
    .line 245
    const/16 v0, 0x57

    .line 246
    .line 247
    filled-new-array {v14, v0}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v14, 0x2b

    .line 252
    .line 253
    move-object/from16 v31, v0

    .line 254
    .line 255
    const/16 v0, 0x41

    .line 256
    .line 257
    filled-new-array {v14, v0}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v14, 0x2d

    .line 262
    .line 263
    move-object/from16 v32, v0

    .line 264
    .line 265
    const/16 v0, 0x3b

    .line 266
    .line 267
    filled-new-array {v14, v0}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v14, 0x30

    .line 272
    .line 273
    move-object/from16 v33, v0

    .line 274
    .line 275
    const/16 v0, 0x4f

    .line 276
    .line 277
    filled-new-array {v14, v0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v14, 0x31

    .line 282
    .line 283
    move-object/from16 v34, v0

    .line 284
    .line 285
    const/16 v0, 0x5d

    .line 286
    .line 287
    filled-new-array {v14, v0}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v14, 0x33

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    const/16 v0, 0x59

    .line 296
    .line 297
    filled-new-array {v14, v0}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v14, 0x37

    .line 302
    .line 303
    move-object/from16 v36, v0

    .line 304
    .line 305
    const/16 v0, 0x5f

    .line 306
    .line 307
    filled-new-array {v14, v0}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v14, 0x3d

    .line 312
    .line 313
    move-object/from16 v37, v0

    .line 314
    .line 315
    const/16 v0, 0x4c

    .line 316
    .line 317
    filled-new-array {v14, v0}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v14, 0x43

    .line 322
    .line 323
    move-object/from16 v38, v0

    .line 324
    .line 325
    const/16 v0, 0x53

    .line 326
    .line 327
    filled-new-array {v14, v0}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v14, 0x4d

    .line 332
    .line 333
    move-object/from16 v39, v0

    .line 334
    .line 335
    const/16 v0, 0x50

    .line 336
    .line 337
    filled-new-array {v14, v0}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v14, 0x26

    .line 342
    .line 343
    new-array v14, v14, [[I

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    aput-object v1, v14, v17

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    aput-object v4, v14, v1

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    aput-object v6, v14, v1

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    aput-object v8, v14, v1

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    aput-object v10, v14, v1

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    aput-object v13, v14, v1

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    aput-object v15, v14, v1

    .line 366
    .line 367
    const/4 v1, 0x7

    .line 368
    aput-object v3, v14, v1

    .line 369
    .line 370
    const/16 v1, 0x8

    .line 371
    .line 372
    aput-object v16, v14, v1

    .line 373
    .line 374
    const/16 v1, 0x9

    .line 375
    .line 376
    aput-object v12, v14, v1

    .line 377
    .line 378
    const/16 v1, 0xa

    .line 379
    .line 380
    aput-object v11, v14, v1

    .line 381
    .line 382
    const/16 v1, 0xb

    .line 383
    .line 384
    aput-object v9, v14, v1

    .line 385
    .line 386
    const/16 v1, 0xc

    .line 387
    .line 388
    aput-object v7, v14, v1

    .line 389
    .line 390
    const/16 v1, 0xd

    .line 391
    .line 392
    aput-object v5, v14, v1

    .line 393
    .line 394
    const/16 v1, 0xe

    .line 395
    .line 396
    aput-object v2, v14, v1

    .line 397
    .line 398
    const/16 v1, 0xf

    .line 399
    .line 400
    aput-object v18, v14, v1

    .line 401
    .line 402
    const/16 v1, 0x10

    .line 403
    .line 404
    aput-object v19, v14, v1

    .line 405
    .line 406
    const/16 v1, 0x11

    .line 407
    .line 408
    aput-object v20, v14, v1

    .line 409
    .line 410
    const/16 v1, 0x12

    .line 411
    .line 412
    aput-object v21, v14, v1

    .line 413
    .line 414
    const/16 v1, 0x13

    .line 415
    .line 416
    aput-object v22, v14, v1

    .line 417
    .line 418
    const/16 v1, 0x14

    .line 419
    .line 420
    aput-object v23, v14, v1

    .line 421
    .line 422
    const/16 v1, 0x15

    .line 423
    .line 424
    aput-object v24, v14, v1

    .line 425
    .line 426
    const/16 v1, 0x16

    .line 427
    .line 428
    aput-object v25, v14, v1

    .line 429
    .line 430
    const/16 v1, 0x17

    .line 431
    .line 432
    aput-object v26, v14, v1

    .line 433
    .line 434
    const/16 v1, 0x18

    .line 435
    .line 436
    aput-object v27, v14, v1

    .line 437
    .line 438
    const/16 v1, 0x19

    .line 439
    .line 440
    aput-object v28, v14, v1

    .line 441
    .line 442
    const/16 v1, 0x1a

    .line 443
    .line 444
    aput-object v29, v14, v1

    .line 445
    .line 446
    const/16 v1, 0x1b

    .line 447
    .line 448
    aput-object v30, v14, v1

    .line 449
    .line 450
    const/16 v1, 0x1c

    .line 451
    .line 452
    aput-object v31, v14, v1

    .line 453
    .line 454
    const/16 v1, 0x1d

    .line 455
    .line 456
    aput-object v32, v14, v1

    .line 457
    .line 458
    const/16 v1, 0x1e

    .line 459
    .line 460
    aput-object v33, v14, v1

    .line 461
    .line 462
    const/16 v1, 0x1f

    .line 463
    .line 464
    aput-object v34, v14, v1

    .line 465
    .line 466
    const/16 v1, 0x20

    .line 467
    .line 468
    aput-object v35, v14, v1

    .line 469
    .line 470
    const/16 v1, 0x21

    .line 471
    .line 472
    aput-object v36, v14, v1

    .line 473
    .line 474
    const/16 v1, 0x22

    .line 475
    .line 476
    aput-object v37, v14, v1

    .line 477
    .line 478
    const/16 v1, 0x23

    .line 479
    .line 480
    aput-object v38, v14, v1

    .line 481
    .line 482
    const/16 v1, 0x24

    .line 483
    .line 484
    aput-object v39, v14, v1

    .line 485
    .line 486
    const/16 v1, 0x25

    .line 487
    .line 488
    aput-object v0, v14, v1

    .line 489
    .line 490
    sput-object v14, Landroidx/media3/extractor/rm/SiprAudioReader;->SIPR_SWAPS:[[I

    .line 491
    .line 492
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketCnt:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupTimestampUs:J

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupKeyFrame:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketH:I

    .line 19
    .line 20
    iput p3, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->audioFrameSize:I

    .line 21
    .line 22
    mul-int/2addr p3, p2

    .line 23
    new-array p1, p3, [B

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->accumBuf:[B

    .line 26
    .line 27
    return-void
.end method

.method private emitAccumulatedData()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketH:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->audioFrameSize:I

    .line 4
    .line 5
    mul-int v4, v0, v1

    .line 6
    .line 7
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->accumBuf:[B

    .line 10
    .line 11
    invoke-direct {v3, v0, v4}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupTimestampUs:J

    .line 19
    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v8

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :goto_0
    move-wide v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    iget-boolean v7, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupKeyFrame:Z

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/media3/extractor/rm/RmUtil;->emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V

    .line 39
    .line 40
    .line 41
    iput-wide v8, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupTimestampUs:J

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupKeyFrame:Z

    .line 44
    .line 45
    return-void
.end method

.method private reorderSiprData()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketH:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->audioFrameSize:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x60

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Landroidx/media3/extractor/rm/SiprAudioReader;->SIPR_SWAPS:[[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    aget v6, v5, v3

    .line 23
    .line 24
    mul-int/2addr v6, v0

    .line 25
    const/4 v7, 0x1

    .line 26
    aget v5, v5, v7

    .line 27
    .line 28
    mul-int/2addr v5, v0

    .line 29
    move v7, v3

    .line 30
    :goto_1
    if-ge v7, v0, :cond_1

    .line 31
    .line 32
    add-int v8, v6, v7

    .line 33
    .line 34
    add-int v9, v5, v7

    .line 35
    .line 36
    invoke-direct {p0, v8, v9}, Landroidx/media3/extractor/rm/SiprAudioReader;->swapNibbles(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private swapNibbles(II)V
    .locals 8

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->accumBuf:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    aget-byte v3, v2, v0

    .line 23
    .line 24
    shr-int v4, v3, p1

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    aget-byte v6, v2, v1

    .line 30
    .line 31
    shr-int/2addr v6, p2

    .line 32
    and-int/2addr v6, v5

    .line 33
    shl-int v7, v5, p1

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    and-int/2addr v3, v7

    .line 37
    shl-int p1, v6, p1

    .line 38
    .line 39
    or-int/2addr p1, v3

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v0

    .line 42
    .line 43
    aget-byte p1, v2, v1

    .line 44
    .line 45
    shl-int v0, v5, p2

    .line 46
    .line 47
    not-int v0, v0

    .line 48
    and-int/2addr p1, v0

    .line 49
    shl-int p2, v4, p2

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, v2, v1

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->audioFrameSize:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketH:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketCnt:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-wide p3, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupTimestampUs:J

    .line 15
    .line 16
    iput-boolean p5, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupKeyFrame:Z

    .line 17
    .line 18
    :cond_1
    mul-int/2addr v1, v0

    .line 19
    iget-object p3, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->accumBuf:[B

    .line 20
    .line 21
    array-length p3, p3

    .line 22
    sub-int/2addr p3, v1

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p4, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->accumBuf:[B

    .line 38
    .line 39
    invoke-static {p3, p1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketCnt:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketCnt:I

    .line 47
    .line 48
    iget p2, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketH:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/extractor/rm/SiprAudioReader;->reorderSiprData()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/extractor/rm/SiprAudioReader;->emitAccumulatedData()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketCnt:I

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    move-wide v3, p3

    .line 67
    move v5, p5

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/rm/RmUtil;->emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->subPacketCnt:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupTimestampUs:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/SiprAudioReader;->groupKeyFrame:Z

    .line 12
    .line 13
    return-void
.end method
