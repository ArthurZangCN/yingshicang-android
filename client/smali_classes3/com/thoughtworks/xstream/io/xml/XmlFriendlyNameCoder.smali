.class public Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/naming/NameCoder;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final XML_NAME_CHARS:Ljava/util/BitSet;

.field private static final XML_NAME_START_CHARS:Ljava/util/BitSet;


# instance fields
.field private final dollarReplacement:Ljava/lang/String;

.field private transient escapeCache:Ljava/util/Map;

.field private final escapeCharReplacement:Ljava/lang/String;

.field private final hexPrefix:Ljava/lang/String;

.field private transient unescapeCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x3a

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x5f

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x41

    .line 20
    .line 21
    const/16 v4, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x61

    .line 27
    .line 28
    const/16 v4, 0x7b

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xc0

    .line 34
    .line 35
    const/16 v4, 0xd7

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xd8

    .line 41
    .line 42
    const/16 v4, 0xf7

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/BitSet;

    .line 52
    .line 53
    const/16 v4, 0x132

    .line 54
    .line 55
    const/16 v5, 0xf8

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/util/BitSet;->set(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x134

    .line 61
    .line 62
    const/16 v6, 0x13f

    .line 63
    .line 64
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x141

    .line 68
    .line 69
    const/16 v6, 0x149

    .line 70
    .line 71
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x14a

    .line 75
    .line 76
    const/16 v6, 0x17f

    .line 77
    .line 78
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x180

    .line 82
    .line 83
    const/16 v6, 0x1c4

    .line 84
    .line 85
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x1cd

    .line 89
    .line 90
    const/16 v6, 0x1f1

    .line 91
    .line 92
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x1f4

    .line 99
    .line 100
    const/16 v6, 0x1f6

    .line 101
    .line 102
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x1fa

    .line 106
    .line 107
    const/16 v6, 0x218

    .line 108
    .line 109
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x250

    .line 113
    .line 114
    const/16 v6, 0x2a9

    .line 115
    .line 116
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x2bb

    .line 120
    .line 121
    const/16 v6, 0x2c2

    .line 122
    .line 123
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x386

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x388

    .line 132
    .line 133
    const/16 v6, 0x38b

    .line 134
    .line 135
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x38c

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x38e

    .line 144
    .line 145
    const/16 v6, 0x3a2

    .line 146
    .line 147
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x3a3

    .line 151
    .line 152
    const/16 v6, 0x3cf

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x3d0

    .line 158
    .line 159
    const/16 v6, 0x3d7

    .line 160
    .line 161
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x3da

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x3dc

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x3de

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x3e0

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x3e2

    .line 185
    .line 186
    const/16 v6, 0x3f4

    .line 187
    .line 188
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x401

    .line 192
    .line 193
    const/16 v6, 0x40d

    .line 194
    .line 195
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x40e

    .line 199
    .line 200
    const/16 v6, 0x450

    .line 201
    .line 202
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x451

    .line 206
    .line 207
    const/16 v6, 0x45d

    .line 208
    .line 209
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x45e

    .line 213
    .line 214
    const/16 v6, 0x482

    .line 215
    .line 216
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x490

    .line 220
    .line 221
    const/16 v6, 0x4c5

    .line 222
    .line 223
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0x4c7

    .line 227
    .line 228
    const/16 v6, 0x4c9

    .line 229
    .line 230
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x4cb

    .line 234
    .line 235
    const/16 v6, 0x4cd

    .line 236
    .line 237
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x4d0

    .line 241
    .line 242
    const/16 v6, 0x4ec

    .line 243
    .line 244
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x4ee

    .line 248
    .line 249
    const/16 v6, 0x4f6

    .line 250
    .line 251
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x4f8

    .line 255
    .line 256
    const/16 v6, 0x4fa

    .line 257
    .line 258
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x531

    .line 262
    .line 263
    const/16 v6, 0x557

    .line 264
    .line 265
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 266
    .line 267
    .line 268
    const/16 v4, 0x559

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x561

    .line 274
    .line 275
    const/16 v6, 0x587

    .line 276
    .line 277
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x5d0

    .line 281
    .line 282
    const/16 v6, 0x5eb

    .line 283
    .line 284
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x5f0

    .line 288
    .line 289
    const/16 v6, 0x5f3

    .line 290
    .line 291
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x621

    .line 295
    .line 296
    const/16 v6, 0x63b

    .line 297
    .line 298
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x641

    .line 302
    .line 303
    const/16 v6, 0x64b

    .line 304
    .line 305
    invoke-virtual {v0, v4, v6}, Ljava/util/BitSet;->set(II)V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x671

    .line 309
    .line 310
    const/16 v7, 0x6b8

    .line 311
    .line 312
    invoke-virtual {v0, v4, v7}, Ljava/util/BitSet;->set(II)V

    .line 313
    .line 314
    .line 315
    const/16 v4, 0x6ba

    .line 316
    .line 317
    const/16 v7, 0x6bf

    .line 318
    .line 319
    invoke-virtual {v0, v4, v7}, Ljava/util/BitSet;->set(II)V

    .line 320
    .line 321
    .line 322
    const/16 v4, 0x6c0

    .line 323
    .line 324
    const/16 v7, 0x6cf

    .line 325
    .line 326
    invoke-virtual {v0, v4, v7}, Ljava/util/BitSet;->set(II)V

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x6d0

    .line 330
    .line 331
    const/16 v7, 0x6d4

    .line 332
    .line 333
    invoke-virtual {v0, v4, v7}, Ljava/util/BitSet;->set(II)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x6d5

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    const/16 v4, 0x6e5

    .line 342
    .line 343
    const/16 v7, 0x6e7

    .line 344
    .line 345
    invoke-virtual {v0, v4, v7}, Ljava/util/BitSet;->set(II)V

    .line 346
    .line 347
    .line 348
    const/16 v8, 0x905

    .line 349
    .line 350
    const/16 v9, 0x93a

    .line 351
    .line 352
    invoke-virtual {v0, v8, v9}, Ljava/util/BitSet;->set(II)V

    .line 353
    .line 354
    .line 355
    const/16 v8, 0x93d

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0x958

    .line 361
    .line 362
    const/16 v9, 0x962

    .line 363
    .line 364
    invoke-virtual {v0, v8, v9}, Ljava/util/BitSet;->set(II)V

    .line 365
    .line 366
    .line 367
    const/16 v8, 0x985

    .line 368
    .line 369
    const/16 v10, 0x98d

    .line 370
    .line 371
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 372
    .line 373
    .line 374
    const/16 v8, 0x98f

    .line 375
    .line 376
    const/16 v10, 0x991

    .line 377
    .line 378
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 379
    .line 380
    .line 381
    const/16 v8, 0x993

    .line 382
    .line 383
    const/16 v10, 0x9a9

    .line 384
    .line 385
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x9aa

    .line 389
    .line 390
    const/16 v10, 0x9b1

    .line 391
    .line 392
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 393
    .line 394
    .line 395
    const/16 v8, 0x9b2

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 398
    .line 399
    .line 400
    const/16 v8, 0x9b6

    .line 401
    .line 402
    const/16 v10, 0x9ba

    .line 403
    .line 404
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 405
    .line 406
    .line 407
    const/16 v8, 0x9dc

    .line 408
    .line 409
    const/16 v10, 0x9de

    .line 410
    .line 411
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 412
    .line 413
    .line 414
    const/16 v8, 0x9df

    .line 415
    .line 416
    const/16 v10, 0x9e2

    .line 417
    .line 418
    invoke-virtual {v0, v8, v10}, Ljava/util/BitSet;->set(II)V

    .line 419
    .line 420
    .line 421
    const/16 v8, 0x9f2

    .line 422
    .line 423
    const/16 v11, 0x9f0

    .line 424
    .line 425
    invoke-virtual {v0, v11, v8}, Ljava/util/BitSet;->set(II)V

    .line 426
    .line 427
    .line 428
    const/16 v8, 0xa05

    .line 429
    .line 430
    const/16 v12, 0xa0b

    .line 431
    .line 432
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 433
    .line 434
    .line 435
    const/16 v8, 0xa0f

    .line 436
    .line 437
    const/16 v12, 0xa11

    .line 438
    .line 439
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 440
    .line 441
    .line 442
    const/16 v8, 0xa13

    .line 443
    .line 444
    const/16 v12, 0xa29

    .line 445
    .line 446
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 447
    .line 448
    .line 449
    const/16 v8, 0xa2a

    .line 450
    .line 451
    const/16 v12, 0xa31

    .line 452
    .line 453
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 454
    .line 455
    .line 456
    const/16 v8, 0xa32

    .line 457
    .line 458
    const/16 v12, 0xa34

    .line 459
    .line 460
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 461
    .line 462
    .line 463
    const/16 v8, 0xa35

    .line 464
    .line 465
    const/16 v12, 0xa37

    .line 466
    .line 467
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 468
    .line 469
    .line 470
    const/16 v8, 0xa38

    .line 471
    .line 472
    const/16 v12, 0xa3a

    .line 473
    .line 474
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 475
    .line 476
    .line 477
    const/16 v8, 0xa59

    .line 478
    .line 479
    const/16 v12, 0xa5d

    .line 480
    .line 481
    invoke-virtual {v0, v8, v12}, Ljava/util/BitSet;->set(II)V

    .line 482
    .line 483
    .line 484
    const/16 v8, 0xa5e

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 487
    .line 488
    .line 489
    const/16 v8, 0xa75

    .line 490
    .line 491
    const/16 v12, 0xa72

    .line 492
    .line 493
    invoke-virtual {v0, v12, v8}, Ljava/util/BitSet;->set(II)V

    .line 494
    .line 495
    .line 496
    const/16 v8, 0xa85

    .line 497
    .line 498
    const/16 v13, 0xa8c

    .line 499
    .line 500
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 501
    .line 502
    .line 503
    const/16 v8, 0xa8d

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    const/16 v8, 0xa8f

    .line 509
    .line 510
    const/16 v13, 0xa92

    .line 511
    .line 512
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 513
    .line 514
    .line 515
    const/16 v8, 0xa93

    .line 516
    .line 517
    const/16 v13, 0xaa9

    .line 518
    .line 519
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 520
    .line 521
    .line 522
    const/16 v8, 0xaaa

    .line 523
    .line 524
    const/16 v13, 0xab1

    .line 525
    .line 526
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 527
    .line 528
    .line 529
    const/16 v8, 0xab2

    .line 530
    .line 531
    const/16 v13, 0xab4

    .line 532
    .line 533
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 534
    .line 535
    .line 536
    const/16 v8, 0xab5

    .line 537
    .line 538
    const/16 v13, 0xaba

    .line 539
    .line 540
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 541
    .line 542
    .line 543
    const/16 v8, 0xabd

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 546
    .line 547
    .line 548
    const/16 v8, 0xae0

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 551
    .line 552
    .line 553
    const/16 v8, 0xb05

    .line 554
    .line 555
    const/16 v13, 0xb0d

    .line 556
    .line 557
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 558
    .line 559
    .line 560
    const/16 v8, 0xb0f

    .line 561
    .line 562
    const/16 v13, 0xb11

    .line 563
    .line 564
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 565
    .line 566
    .line 567
    const/16 v8, 0xb13

    .line 568
    .line 569
    const/16 v13, 0xb29

    .line 570
    .line 571
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 572
    .line 573
    .line 574
    const/16 v8, 0xb2a

    .line 575
    .line 576
    const/16 v13, 0xb31

    .line 577
    .line 578
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 579
    .line 580
    .line 581
    const/16 v8, 0xb32

    .line 582
    .line 583
    const/16 v13, 0xb34

    .line 584
    .line 585
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 586
    .line 587
    .line 588
    const/16 v8, 0xb36

    .line 589
    .line 590
    const/16 v13, 0xb3a

    .line 591
    .line 592
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 593
    .line 594
    .line 595
    const/16 v8, 0xb3d

    .line 596
    .line 597
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 598
    .line 599
    .line 600
    const/16 v8, 0xb5c

    .line 601
    .line 602
    const/16 v13, 0xb5e

    .line 603
    .line 604
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 605
    .line 606
    .line 607
    const/16 v8, 0xb5f

    .line 608
    .line 609
    const/16 v13, 0xb62

    .line 610
    .line 611
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 612
    .line 613
    .line 614
    const/16 v8, 0xb85

    .line 615
    .line 616
    const/16 v13, 0xb8b

    .line 617
    .line 618
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 619
    .line 620
    .line 621
    const/16 v8, 0xb8e

    .line 622
    .line 623
    const/16 v13, 0xb91

    .line 624
    .line 625
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 626
    .line 627
    .line 628
    const/16 v8, 0xb92

    .line 629
    .line 630
    const/16 v13, 0xb96

    .line 631
    .line 632
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 633
    .line 634
    .line 635
    const/16 v8, 0xb99

    .line 636
    .line 637
    const/16 v13, 0xb9b

    .line 638
    .line 639
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 640
    .line 641
    .line 642
    const/16 v8, 0xb9c

    .line 643
    .line 644
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 645
    .line 646
    .line 647
    const/16 v8, 0xb9e

    .line 648
    .line 649
    const/16 v13, 0xba0

    .line 650
    .line 651
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 652
    .line 653
    .line 654
    const/16 v8, 0xba3

    .line 655
    .line 656
    const/16 v13, 0xba5

    .line 657
    .line 658
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 659
    .line 660
    .line 661
    const/16 v8, 0xba8

    .line 662
    .line 663
    const/16 v13, 0xbab

    .line 664
    .line 665
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 666
    .line 667
    .line 668
    const/16 v8, 0xbae

    .line 669
    .line 670
    const/16 v13, 0xbb6

    .line 671
    .line 672
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 673
    .line 674
    .line 675
    const/16 v8, 0xbb7

    .line 676
    .line 677
    const/16 v13, 0xbba

    .line 678
    .line 679
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 680
    .line 681
    .line 682
    const/16 v8, 0xc05

    .line 683
    .line 684
    const/16 v13, 0xc0d

    .line 685
    .line 686
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 687
    .line 688
    .line 689
    const/16 v8, 0xc0e

    .line 690
    .line 691
    const/16 v13, 0xc11

    .line 692
    .line 693
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 694
    .line 695
    .line 696
    const/16 v8, 0xc12

    .line 697
    .line 698
    const/16 v13, 0xc29

    .line 699
    .line 700
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 701
    .line 702
    .line 703
    const/16 v8, 0xc2a

    .line 704
    .line 705
    const/16 v13, 0xc34

    .line 706
    .line 707
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 708
    .line 709
    .line 710
    const/16 v8, 0xc35

    .line 711
    .line 712
    const/16 v13, 0xc3a

    .line 713
    .line 714
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 715
    .line 716
    .line 717
    const/16 v8, 0xc60

    .line 718
    .line 719
    const/16 v13, 0xc62

    .line 720
    .line 721
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 722
    .line 723
    .line 724
    const/16 v8, 0xc85

    .line 725
    .line 726
    const/16 v13, 0xc8d

    .line 727
    .line 728
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 729
    .line 730
    .line 731
    const/16 v8, 0xc8e

    .line 732
    .line 733
    const/16 v13, 0xc91

    .line 734
    .line 735
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 736
    .line 737
    .line 738
    const/16 v8, 0xc92

    .line 739
    .line 740
    const/16 v13, 0xca9

    .line 741
    .line 742
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 743
    .line 744
    .line 745
    const/16 v8, 0xcaa

    .line 746
    .line 747
    const/16 v13, 0xcb4

    .line 748
    .line 749
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 750
    .line 751
    .line 752
    const/16 v8, 0xcb5

    .line 753
    .line 754
    const/16 v13, 0xcba

    .line 755
    .line 756
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 757
    .line 758
    .line 759
    const/16 v8, 0xcde

    .line 760
    .line 761
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 762
    .line 763
    .line 764
    const/16 v8, 0xce0

    .line 765
    .line 766
    const/16 v13, 0xce2

    .line 767
    .line 768
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 769
    .line 770
    .line 771
    const/16 v8, 0xd05

    .line 772
    .line 773
    const/16 v13, 0xd0d

    .line 774
    .line 775
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 776
    .line 777
    .line 778
    const/16 v8, 0xd0e

    .line 779
    .line 780
    const/16 v13, 0xd11

    .line 781
    .line 782
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 783
    .line 784
    .line 785
    const/16 v8, 0xd12

    .line 786
    .line 787
    const/16 v13, 0xd29

    .line 788
    .line 789
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 790
    .line 791
    .line 792
    const/16 v8, 0xd2a

    .line 793
    .line 794
    const/16 v13, 0xd3a

    .line 795
    .line 796
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 797
    .line 798
    .line 799
    const/16 v8, 0xd60

    .line 800
    .line 801
    const/16 v13, 0xd62

    .line 802
    .line 803
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 804
    .line 805
    .line 806
    const/16 v8, 0xe01

    .line 807
    .line 808
    const/16 v13, 0xe2f

    .line 809
    .line 810
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 811
    .line 812
    .line 813
    const/16 v8, 0xe30

    .line 814
    .line 815
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 816
    .line 817
    .line 818
    const/16 v8, 0xe32

    .line 819
    .line 820
    const/16 v13, 0xe34

    .line 821
    .line 822
    invoke-virtual {v0, v8, v13}, Ljava/util/BitSet;->set(II)V

    .line 823
    .line 824
    .line 825
    const/16 v8, 0xe40

    .line 826
    .line 827
    const/16 v14, 0xe46

    .line 828
    .line 829
    invoke-virtual {v0, v8, v14}, Ljava/util/BitSet;->set(II)V

    .line 830
    .line 831
    .line 832
    const/16 v8, 0xe81

    .line 833
    .line 834
    const/16 v15, 0xe83

    .line 835
    .line 836
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 837
    .line 838
    .line 839
    const/16 v8, 0xe84

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 842
    .line 843
    .line 844
    const/16 v8, 0xe87

    .line 845
    .line 846
    const/16 v15, 0xe89

    .line 847
    .line 848
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 849
    .line 850
    .line 851
    const/16 v8, 0xe8a

    .line 852
    .line 853
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 854
    .line 855
    .line 856
    const/16 v8, 0xe8d

    .line 857
    .line 858
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 859
    .line 860
    .line 861
    const/16 v8, 0xe94

    .line 862
    .line 863
    const/16 v15, 0xe98

    .line 864
    .line 865
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 866
    .line 867
    .line 868
    const/16 v8, 0xe99

    .line 869
    .line 870
    const/16 v15, 0xea0

    .line 871
    .line 872
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 873
    .line 874
    .line 875
    const/16 v8, 0xea1

    .line 876
    .line 877
    const/16 v15, 0xea4

    .line 878
    .line 879
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 880
    .line 881
    .line 882
    const/16 v8, 0xea5

    .line 883
    .line 884
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 885
    .line 886
    .line 887
    const/16 v8, 0xea7

    .line 888
    .line 889
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 890
    .line 891
    .line 892
    const/16 v8, 0xeaa

    .line 893
    .line 894
    const/16 v15, 0xeac

    .line 895
    .line 896
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 897
    .line 898
    .line 899
    const/16 v8, 0xead

    .line 900
    .line 901
    const/16 v15, 0xeaf

    .line 902
    .line 903
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 904
    .line 905
    .line 906
    const/16 v8, 0xeb0

    .line 907
    .line 908
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 909
    .line 910
    .line 911
    const/16 v8, 0xeb2

    .line 912
    .line 913
    const/16 v15, 0xeb4

    .line 914
    .line 915
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 916
    .line 917
    .line 918
    const/16 v8, 0xebd

    .line 919
    .line 920
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 921
    .line 922
    .line 923
    const/16 v8, 0xec0

    .line 924
    .line 925
    const/16 v15, 0xec5

    .line 926
    .line 927
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 928
    .line 929
    .line 930
    const/16 v8, 0xf40

    .line 931
    .line 932
    const/16 v15, 0xf48

    .line 933
    .line 934
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 935
    .line 936
    .line 937
    const/16 v8, 0xf49

    .line 938
    .line 939
    const/16 v15, 0xf6a

    .line 940
    .line 941
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 942
    .line 943
    .line 944
    const/16 v8, 0x10a0

    .line 945
    .line 946
    const/16 v15, 0x10c6

    .line 947
    .line 948
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 949
    .line 950
    .line 951
    const/16 v8, 0x10d0

    .line 952
    .line 953
    const/16 v15, 0x10f7

    .line 954
    .line 955
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 956
    .line 957
    .line 958
    const/16 v8, 0x1100

    .line 959
    .line 960
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 961
    .line 962
    .line 963
    const/16 v8, 0x1102

    .line 964
    .line 965
    const/16 v15, 0x1104

    .line 966
    .line 967
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 968
    .line 969
    .line 970
    const/16 v8, 0x1105

    .line 971
    .line 972
    const/16 v15, 0x1108

    .line 973
    .line 974
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 975
    .line 976
    .line 977
    const/16 v8, 0x1109

    .line 978
    .line 979
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 980
    .line 981
    .line 982
    const/16 v8, 0x110b

    .line 983
    .line 984
    const/16 v15, 0x110d

    .line 985
    .line 986
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 987
    .line 988
    .line 989
    const/16 v8, 0x110e

    .line 990
    .line 991
    const/16 v15, 0x1113

    .line 992
    .line 993
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 994
    .line 995
    .line 996
    const/16 v8, 0x113c

    .line 997
    .line 998
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 999
    .line 1000
    .line 1001
    const/16 v8, 0x113e

    .line 1002
    .line 1003
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v8, 0x1140

    .line 1007
    .line 1008
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v8, 0x114c

    .line 1012
    .line 1013
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v8, 0x114e

    .line 1017
    .line 1018
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v8, 0x1150

    .line 1022
    .line 1023
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v8, 0x1154

    .line 1027
    .line 1028
    const/16 v15, 0x1156

    .line 1029
    .line 1030
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v8, 0x1159

    .line 1034
    .line 1035
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v8, 0x115f

    .line 1039
    .line 1040
    const/16 v15, 0x1162

    .line 1041
    .line 1042
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v8, 0x1163

    .line 1046
    .line 1047
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v8, 0x1165

    .line 1051
    .line 1052
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v8, 0x1167

    .line 1056
    .line 1057
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v8, 0x1169

    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v8, 0x116d

    .line 1066
    .line 1067
    const/16 v15, 0x116f

    .line 1068
    .line 1069
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v8, 0x1172

    .line 1073
    .line 1074
    const/16 v15, 0x1174

    .line 1075
    .line 1076
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v8, 0x1175

    .line 1080
    .line 1081
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v8, 0x119e

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v8, 0x11a8

    .line 1090
    .line 1091
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v8, 0x11ab

    .line 1095
    .line 1096
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v8, 0x11ae

    .line 1100
    .line 1101
    const/16 v15, 0x11b0

    .line 1102
    .line 1103
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v8, 0x11b7

    .line 1107
    .line 1108
    const/16 v15, 0x11b9

    .line 1109
    .line 1110
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v8, 0x11ba

    .line 1114
    .line 1115
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v8, 0x11bc

    .line 1119
    .line 1120
    const/16 v15, 0x11c3

    .line 1121
    .line 1122
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v8, 0x11eb

    .line 1126
    .line 1127
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v8, 0x11f0

    .line 1131
    .line 1132
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v8, 0x11f9

    .line 1136
    .line 1137
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v8, 0x1e00

    .line 1141
    .line 1142
    const/16 v15, 0x1e9c

    .line 1143
    .line 1144
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v8, 0x1ea0

    .line 1148
    .line 1149
    const/16 v15, 0x1efa

    .line 1150
    .line 1151
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v8, 0x1f00

    .line 1155
    .line 1156
    const/16 v15, 0x1f16

    .line 1157
    .line 1158
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v8, 0x1f18

    .line 1162
    .line 1163
    const/16 v15, 0x1f1e

    .line 1164
    .line 1165
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v8, 0x1f20

    .line 1169
    .line 1170
    const/16 v15, 0x1f46

    .line 1171
    .line 1172
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v8, 0x1f48

    .line 1176
    .line 1177
    const/16 v15, 0x1f4e

    .line 1178
    .line 1179
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v8, 0x1f50

    .line 1183
    .line 1184
    const/16 v15, 0x1f58

    .line 1185
    .line 1186
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v8, 0x1f59

    .line 1190
    .line 1191
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v8, 0x1f5b

    .line 1195
    .line 1196
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v8, 0x1f5d

    .line 1200
    .line 1201
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v8, 0x1f5f

    .line 1205
    .line 1206
    const/16 v15, 0x1f7e

    .line 1207
    .line 1208
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v8, 0x1f80

    .line 1212
    .line 1213
    const/16 v15, 0x1fb5

    .line 1214
    .line 1215
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v8, 0x1fb6

    .line 1219
    .line 1220
    const/16 v15, 0x1fbd

    .line 1221
    .line 1222
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v8, 0x1fbe

    .line 1226
    .line 1227
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v8, 0x1fc2

    .line 1231
    .line 1232
    const/16 v15, 0x1fc5

    .line 1233
    .line 1234
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v8, 0x1fc6

    .line 1238
    .line 1239
    const/16 v15, 0x1fcd

    .line 1240
    .line 1241
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v8, 0x1fd0

    .line 1245
    .line 1246
    const/16 v15, 0x1fd4

    .line 1247
    .line 1248
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v8, 0x1fd6

    .line 1252
    .line 1253
    const/16 v15, 0x1fdc

    .line 1254
    .line 1255
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v8, 0x1fe0

    .line 1259
    .line 1260
    const/16 v15, 0x1fed

    .line 1261
    .line 1262
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v8, 0x1ff2

    .line 1266
    .line 1267
    const/16 v15, 0x1ff5

    .line 1268
    .line 1269
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v8, 0x1ff6

    .line 1273
    .line 1274
    const/16 v15, 0x1ffd

    .line 1275
    .line 1276
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v8, 0x2126

    .line 1280
    .line 1281
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v8, 0x212a

    .line 1285
    .line 1286
    const/16 v15, 0x212c

    .line 1287
    .line 1288
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v8, 0x212e

    .line 1292
    .line 1293
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v8, 0x2180

    .line 1297
    .line 1298
    const/16 v15, 0x2183

    .line 1299
    .line 1300
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v8, 0x3041

    .line 1304
    .line 1305
    const/16 v15, 0x3095

    .line 1306
    .line 1307
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v8, 0x30a1

    .line 1311
    .line 1312
    const/16 v15, 0x30fb

    .line 1313
    .line 1314
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v8, 0x3105

    .line 1318
    .line 1319
    const/16 v15, 0x312d

    .line 1320
    .line 1321
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v8, 0x3007

    .line 1325
    .line 1326
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v8, 0x3021

    .line 1330
    .line 1331
    const/16 v15, 0x302a

    .line 1332
    .line 1333
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v8, 0x4e00

    .line 1337
    .line 1338
    const v15, 0x9fa6

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1342
    .line 1343
    .line 1344
    const v8, 0xac00

    .line 1345
    .line 1346
    .line 1347
    const v15, 0xd7a4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v8, v15}, Ljava/util/BitSet;->set(II)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v8, 0x300

    .line 1354
    .line 1355
    invoke-virtual {v3, v5, v8}, Ljava/util/BitSet;->set(II)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v5, 0x37e

    .line 1359
    .line 1360
    const/16 v15, 0x370

    .line 1361
    .line 1362
    invoke-virtual {v3, v15, v5}, Ljava/util/BitSet;->set(II)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v5, 0x37f

    .line 1366
    .line 1367
    const/16 v15, 0x2000

    .line 1368
    .line 1369
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v5, 0x200c

    .line 1373
    .line 1374
    const/16 v15, 0x200e

    .line 1375
    .line 1376
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v5, 0x2070

    .line 1380
    .line 1381
    const/16 v15, 0x2190

    .line 1382
    .line 1383
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v5, 0x2c00

    .line 1387
    .line 1388
    const/16 v15, 0x2ff0

    .line 1389
    .line 1390
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v5, 0x3001

    .line 1394
    .line 1395
    const v15, 0xd800

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1399
    .line 1400
    .line 1401
    const v5, 0xf900

    .line 1402
    .line 1403
    .line 1404
    const v15, 0xfdd0

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1408
    .line 1409
    .line 1410
    const v5, 0xfdf0

    .line 1411
    .line 1412
    .line 1413
    const v15, 0xfffe

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1417
    .line 1418
    .line 1419
    const/high16 v5, 0x10000

    .line 1420
    .line 1421
    const/high16 v15, 0xf0000

    .line 1422
    .line 1423
    invoke-virtual {v3, v5, v15}, Ljava/util/BitSet;->set(II)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v5, Ljava/util/BitSet;

    .line 1427
    .line 1428
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v1, 0x2d

    .line 1432
    .line 1433
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v1, 0x2e

    .line 1437
    .line 1438
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v1, 0x30

    .line 1442
    .line 1443
    invoke-virtual {v5, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v1, 0xb7

    .line 1447
    .line 1448
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Ljava/util/BitSet;

    .line 1456
    .line 1457
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v2, 0x2d0

    .line 1461
    .line 1462
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v2, 0x2d1

    .line 1466
    .line 1467
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v2, 0x346

    .line 1471
    .line 1472
    invoke-virtual {v5, v8, v2}, Ljava/util/BitSet;->set(II)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v2, 0x360

    .line 1476
    .line 1477
    const/16 v15, 0x362

    .line 1478
    .line 1479
    invoke-virtual {v5, v2, v15}, Ljava/util/BitSet;->set(II)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v2, 0x387

    .line 1483
    .line 1484
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v2, 0x483

    .line 1488
    .line 1489
    const/16 v15, 0x487

    .line 1490
    .line 1491
    invoke-virtual {v5, v2, v15}, Ljava/util/BitSet;->set(II)V

    .line 1492
    .line 1493
    .line 1494
    const/16 v2, 0x591

    .line 1495
    .line 1496
    const/16 v15, 0x5a2

    .line 1497
    .line 1498
    invoke-virtual {v5, v2, v15}, Ljava/util/BitSet;->set(II)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v2, 0x5a3

    .line 1502
    .line 1503
    const/16 v15, 0x5ba

    .line 1504
    .line 1505
    invoke-virtual {v5, v2, v15}, Ljava/util/BitSet;->set(II)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v2, 0x5bb

    .line 1509
    .line 1510
    const/16 v15, 0x5be

    .line 1511
    .line 1512
    invoke-virtual {v5, v2, v15}, Ljava/util/BitSet;->set(II)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v2, 0x5bf

    .line 1516
    .line 1517
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v2, 0x5c1

    .line 1521
    .line 1522
    const/16 v15, 0x5c3

    .line 1523
    .line 1524
    invoke-virtual {v5, v2, v15}, Ljava/util/BitSet;->set(II)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v2, 0x5c4

    .line 1528
    .line 1529
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1530
    .line 1531
    .line 1532
    const/16 v2, 0x640

    .line 1533
    .line 1534
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v2, 0x653

    .line 1538
    .line 1539
    invoke-virtual {v5, v6, v2}, Ljava/util/BitSet;->set(II)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v2, 0x660

    .line 1543
    .line 1544
    const/16 v6, 0x66a

    .line 1545
    .line 1546
    invoke-virtual {v5, v2, v6}, Ljava/util/BitSet;->set(II)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v2, 0x670

    .line 1550
    .line 1551
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1552
    .line 1553
    .line 1554
    const/16 v2, 0x6d6

    .line 1555
    .line 1556
    const/16 v6, 0x6dd

    .line 1557
    .line 1558
    invoke-virtual {v5, v2, v6}, Ljava/util/BitSet;->set(II)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v2, 0x6e0

    .line 1562
    .line 1563
    invoke-virtual {v5, v6, v2}, Ljava/util/BitSet;->set(II)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v2, 0x6e9

    .line 1570
    .line 1571
    invoke-virtual {v5, v7, v2}, Ljava/util/BitSet;->set(II)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v2, 0x6ea

    .line 1575
    .line 1576
    const/16 v4, 0x6ee

    .line 1577
    .line 1578
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v2, 0x6f0

    .line 1582
    .line 1583
    const/16 v4, 0x6fa

    .line 1584
    .line 1585
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v2, 0x901

    .line 1589
    .line 1590
    const/16 v4, 0x904

    .line 1591
    .line 1592
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v2, 0x93c

    .line 1596
    .line 1597
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v2, 0x93e

    .line 1601
    .line 1602
    const/16 v4, 0x94d

    .line 1603
    .line 1604
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v2, 0x951

    .line 1611
    .line 1612
    const/16 v4, 0x955

    .line 1613
    .line 1614
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v2, 0x964

    .line 1618
    .line 1619
    invoke-virtual {v5, v9, v2}, Ljava/util/BitSet;->set(II)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v2, 0x966

    .line 1623
    .line 1624
    const/16 v4, 0x970

    .line 1625
    .line 1626
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v2, 0x981

    .line 1630
    .line 1631
    const/16 v4, 0x984

    .line 1632
    .line 1633
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v2, 0x9bc

    .line 1637
    .line 1638
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v2, 0x9be

    .line 1642
    .line 1643
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1644
    .line 1645
    .line 1646
    const/16 v2, 0x9bf

    .line 1647
    .line 1648
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v2, 0x9c0

    .line 1652
    .line 1653
    const/16 v4, 0x9c5

    .line 1654
    .line 1655
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v2, 0x9c7

    .line 1659
    .line 1660
    const/16 v4, 0x9c9

    .line 1661
    .line 1662
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v2, 0x9cb

    .line 1666
    .line 1667
    const/16 v4, 0x9ce

    .line 1668
    .line 1669
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1670
    .line 1671
    .line 1672
    const/16 v2, 0x9d7

    .line 1673
    .line 1674
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v2, 0x9e4

    .line 1678
    .line 1679
    invoke-virtual {v5, v10, v2}, Ljava/util/BitSet;->set(II)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v2, 0x9e6

    .line 1683
    .line 1684
    invoke-virtual {v5, v2, v11}, Ljava/util/BitSet;->set(II)V

    .line 1685
    .line 1686
    .line 1687
    const/16 v2, 0xa02

    .line 1688
    .line 1689
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1690
    .line 1691
    .line 1692
    const/16 v2, 0xa3c

    .line 1693
    .line 1694
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v2, 0xa3e

    .line 1698
    .line 1699
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1700
    .line 1701
    .line 1702
    const/16 v2, 0xa3f

    .line 1703
    .line 1704
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1705
    .line 1706
    .line 1707
    const/16 v2, 0xa40

    .line 1708
    .line 1709
    const/16 v4, 0xa43

    .line 1710
    .line 1711
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v2, 0xa47

    .line 1715
    .line 1716
    const/16 v4, 0xa49

    .line 1717
    .line 1718
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v2, 0xa4b

    .line 1722
    .line 1723
    const/16 v4, 0xa4e

    .line 1724
    .line 1725
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1726
    .line 1727
    .line 1728
    const/16 v2, 0xa66

    .line 1729
    .line 1730
    const/16 v4, 0xa70

    .line 1731
    .line 1732
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1733
    .line 1734
    .line 1735
    const/16 v2, 0xa70

    .line 1736
    .line 1737
    invoke-virtual {v5, v2, v12}, Ljava/util/BitSet;->set(II)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v2, 0xa81

    .line 1741
    .line 1742
    const/16 v4, 0xa84

    .line 1743
    .line 1744
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v2, 0xabc

    .line 1748
    .line 1749
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v2, 0xabe

    .line 1753
    .line 1754
    const/16 v4, 0xac6

    .line 1755
    .line 1756
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v2, 0xac7

    .line 1760
    .line 1761
    const/16 v4, 0xaca

    .line 1762
    .line 1763
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v2, 0xacb

    .line 1767
    .line 1768
    const/16 v4, 0xace

    .line 1769
    .line 1770
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v2, 0xae6

    .line 1774
    .line 1775
    const/16 v4, 0xaf0

    .line 1776
    .line 1777
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1778
    .line 1779
    .line 1780
    const/16 v2, 0xb01

    .line 1781
    .line 1782
    const/16 v4, 0xb04

    .line 1783
    .line 1784
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v2, 0xb3c

    .line 1788
    .line 1789
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v2, 0xb3e

    .line 1793
    .line 1794
    const/16 v4, 0xb44

    .line 1795
    .line 1796
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v2, 0xb47

    .line 1800
    .line 1801
    const/16 v4, 0xb49

    .line 1802
    .line 1803
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v2, 0xb4b

    .line 1807
    .line 1808
    const/16 v4, 0xb4e

    .line 1809
    .line 1810
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v2, 0xb56

    .line 1814
    .line 1815
    const/16 v4, 0xb58

    .line 1816
    .line 1817
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v2, 0xb66

    .line 1821
    .line 1822
    const/16 v4, 0xb70

    .line 1823
    .line 1824
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v2, 0xb82

    .line 1828
    .line 1829
    const/16 v4, 0xb84

    .line 1830
    .line 1831
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v2, 0xbbe

    .line 1835
    .line 1836
    const/16 v4, 0xbc3

    .line 1837
    .line 1838
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1839
    .line 1840
    .line 1841
    const/16 v2, 0xbc6

    .line 1842
    .line 1843
    const/16 v4, 0xbc9

    .line 1844
    .line 1845
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v2, 0xbca

    .line 1849
    .line 1850
    const/16 v4, 0xbce

    .line 1851
    .line 1852
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1853
    .line 1854
    .line 1855
    const/16 v2, 0xbd7

    .line 1856
    .line 1857
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v2, 0xbe7

    .line 1861
    .line 1862
    const/16 v4, 0xbf0

    .line 1863
    .line 1864
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v2, 0xc01

    .line 1868
    .line 1869
    const/16 v4, 0xc04

    .line 1870
    .line 1871
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1872
    .line 1873
    .line 1874
    const/16 v2, 0xc3e

    .line 1875
    .line 1876
    const/16 v4, 0xc45

    .line 1877
    .line 1878
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v2, 0xc46

    .line 1882
    .line 1883
    const/16 v4, 0xc49

    .line 1884
    .line 1885
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1886
    .line 1887
    .line 1888
    const/16 v2, 0xc4a

    .line 1889
    .line 1890
    const/16 v4, 0xc4e

    .line 1891
    .line 1892
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1893
    .line 1894
    .line 1895
    const/16 v2, 0xc55

    .line 1896
    .line 1897
    const/16 v4, 0xc57

    .line 1898
    .line 1899
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1900
    .line 1901
    .line 1902
    const/16 v2, 0xc66

    .line 1903
    .line 1904
    const/16 v4, 0xc70

    .line 1905
    .line 1906
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1907
    .line 1908
    .line 1909
    const/16 v2, 0xc82

    .line 1910
    .line 1911
    const/16 v4, 0xc84

    .line 1912
    .line 1913
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1914
    .line 1915
    .line 1916
    const/16 v2, 0xcbe

    .line 1917
    .line 1918
    const/16 v4, 0xcc5

    .line 1919
    .line 1920
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v2, 0xcc6

    .line 1924
    .line 1925
    const/16 v4, 0xcc9

    .line 1926
    .line 1927
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1928
    .line 1929
    .line 1930
    const/16 v2, 0xcca

    .line 1931
    .line 1932
    const/16 v4, 0xcce

    .line 1933
    .line 1934
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1935
    .line 1936
    .line 1937
    const/16 v2, 0xcd5

    .line 1938
    .line 1939
    const/16 v4, 0xcd7

    .line 1940
    .line 1941
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v2, 0xce6

    .line 1945
    .line 1946
    const/16 v4, 0xcf0

    .line 1947
    .line 1948
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1949
    .line 1950
    .line 1951
    const/16 v2, 0xd02

    .line 1952
    .line 1953
    const/16 v4, 0xd04

    .line 1954
    .line 1955
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1956
    .line 1957
    .line 1958
    const/16 v2, 0xd3e

    .line 1959
    .line 1960
    const/16 v4, 0xd44

    .line 1961
    .line 1962
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v2, 0xd46

    .line 1966
    .line 1967
    const/16 v4, 0xd49

    .line 1968
    .line 1969
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1970
    .line 1971
    .line 1972
    const/16 v2, 0xd4a

    .line 1973
    .line 1974
    const/16 v4, 0xd4e

    .line 1975
    .line 1976
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1977
    .line 1978
    .line 1979
    const/16 v2, 0xd57

    .line 1980
    .line 1981
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1982
    .line 1983
    .line 1984
    const/16 v2, 0xd66

    .line 1985
    .line 1986
    const/16 v4, 0xd70

    .line 1987
    .line 1988
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 1989
    .line 1990
    .line 1991
    const/16 v2, 0xe31

    .line 1992
    .line 1993
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v2, 0xe3b

    .line 1997
    .line 1998
    invoke-virtual {v5, v13, v2}, Ljava/util/BitSet;->set(II)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v2, 0xe47

    .line 2005
    .line 2006
    const/16 v4, 0xe4f

    .line 2007
    .line 2008
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2009
    .line 2010
    .line 2011
    const/16 v2, 0xe50

    .line 2012
    .line 2013
    const/16 v4, 0xe5a

    .line 2014
    .line 2015
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2016
    .line 2017
    .line 2018
    const/16 v2, 0xeb1

    .line 2019
    .line 2020
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2021
    .line 2022
    .line 2023
    const/16 v2, 0xeba

    .line 2024
    .line 2025
    const/16 v4, 0xeb4

    .line 2026
    .line 2027
    invoke-virtual {v5, v4, v2}, Ljava/util/BitSet;->set(II)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v2, 0xebb

    .line 2031
    .line 2032
    const/16 v4, 0xebd

    .line 2033
    .line 2034
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2035
    .line 2036
    .line 2037
    const/16 v2, 0xec6

    .line 2038
    .line 2039
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2040
    .line 2041
    .line 2042
    const/16 v2, 0xec8

    .line 2043
    .line 2044
    const/16 v4, 0xece

    .line 2045
    .line 2046
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2047
    .line 2048
    .line 2049
    const/16 v2, 0xed0

    .line 2050
    .line 2051
    const/16 v4, 0xeda

    .line 2052
    .line 2053
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2054
    .line 2055
    .line 2056
    const/16 v2, 0xf18

    .line 2057
    .line 2058
    const/16 v4, 0xf1a

    .line 2059
    .line 2060
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2061
    .line 2062
    .line 2063
    const/16 v2, 0xf20

    .line 2064
    .line 2065
    const/16 v4, 0xf2a

    .line 2066
    .line 2067
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v2, 0xf35

    .line 2071
    .line 2072
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2073
    .line 2074
    .line 2075
    const/16 v2, 0xf37

    .line 2076
    .line 2077
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2078
    .line 2079
    .line 2080
    const/16 v2, 0xf39

    .line 2081
    .line 2082
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v2, 0xf3e

    .line 2086
    .line 2087
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v2, 0xf3f

    .line 2091
    .line 2092
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2093
    .line 2094
    .line 2095
    const/16 v2, 0xf71

    .line 2096
    .line 2097
    const/16 v4, 0xf85

    .line 2098
    .line 2099
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v2, 0xf86

    .line 2103
    .line 2104
    const/16 v4, 0xf8c

    .line 2105
    .line 2106
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v2, 0xf90

    .line 2110
    .line 2111
    const/16 v4, 0xf96

    .line 2112
    .line 2113
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v2, 0xf97

    .line 2117
    .line 2118
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2119
    .line 2120
    .line 2121
    const/16 v2, 0xf99

    .line 2122
    .line 2123
    const/16 v4, 0xfae

    .line 2124
    .line 2125
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2126
    .line 2127
    .line 2128
    const/16 v2, 0xfb1

    .line 2129
    .line 2130
    const/16 v4, 0xfb8

    .line 2131
    .line 2132
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2133
    .line 2134
    .line 2135
    const/16 v2, 0xfb9

    .line 2136
    .line 2137
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2138
    .line 2139
    .line 2140
    const/16 v2, 0x20d0

    .line 2141
    .line 2142
    const/16 v4, 0x20dd

    .line 2143
    .line 2144
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v2, 0x20e1

    .line 2148
    .line 2149
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2150
    .line 2151
    .line 2152
    const/16 v2, 0x3005

    .line 2153
    .line 2154
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2155
    .line 2156
    .line 2157
    const/16 v2, 0x3030

    .line 2158
    .line 2159
    const/16 v4, 0x302a

    .line 2160
    .line 2161
    invoke-virtual {v5, v4, v2}, Ljava/util/BitSet;->set(II)V

    .line 2162
    .line 2163
    .line 2164
    const/16 v2, 0x3031

    .line 2165
    .line 2166
    const/16 v4, 0x3036

    .line 2167
    .line 2168
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2169
    .line 2170
    .line 2171
    const/16 v2, 0x3099

    .line 2172
    .line 2173
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v2, 0x309a

    .line 2177
    .line 2178
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v2, 0x309d

    .line 2182
    .line 2183
    const/16 v4, 0x309f

    .line 2184
    .line 2185
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2186
    .line 2187
    .line 2188
    const/16 v2, 0x30fc

    .line 2189
    .line 2190
    const/16 v4, 0x30ff

    .line 2191
    .line 2192
    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 2196
    .line 2197
    .line 2198
    const/16 v2, 0x370

    .line 2199
    .line 2200
    invoke-virtual {v1, v8, v2}, Ljava/util/BitSet;->set(II)V

    .line 2201
    .line 2202
    .line 2203
    const/16 v2, 0x203f

    .line 2204
    .line 2205
    const/16 v4, 0x2041

    .line 2206
    .line 2207
    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(II)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, Ljava/util/BitSet;

    .line 2215
    .line 2216
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_START_CHARS:Ljava/util/BitSet;

    .line 2217
    .line 2218
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v5}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Ljava/util/BitSet;

    .line 2226
    .line 2227
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_CHARS:Ljava/util/BitSet;

    .line 2228
    .line 2229
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 2230
    .line 2231
    .line 2232
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "_-"

    const-string v1, "__"

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "_."

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->readResolve()Ljava/lang/Object;

    return-void
.end method

.method private decodeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->unescapeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_0
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v0, :cond_1

    .line 42
    .line 43
    if-eq v6, v2, :cond_1

    .line 44
    .line 45
    if-ne v6, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ne v5, v4, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    add-int/lit8 v7, v4, 0x8

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v7, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    const/16 v1, 0x24

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    iget-object v7, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v5

    .line 118
    add-int/lit8 v5, v1, 0x4

    .line 119
    .line 120
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-char v5, v5

    .line 131
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    move v5, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ne v1, v2, :cond_6

    .line 139
    .line 140
    iget-object v7, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    const/16 v1, 0x5f

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->unescapeCache:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    return-object v0
.end method

.method private encodeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x41

    .line 24
    .line 25
    if-lt v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x5a

    .line 28
    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x61

    .line 32
    .line 33
    if-lt v3, v5, :cond_2

    .line 34
    .line 35
    :cond_0
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x24

    .line 67
    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x5f

    .line 77
    .line 78
    if-ne v1, v4, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isXmlNameStartChar(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    :cond_7
    if-lez v2, :cond_c

    .line 95
    .line 96
    invoke-static {v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isXmlNameChar(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_c

    .line 101
    .line 102
    :cond_8
    iget-object v4, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    if-ge v1, v4, :cond_9

    .line 110
    .line 111
    const-string v4, "000"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/16 v4, 0x100

    .line 118
    .line 119
    if-ge v1, v4, :cond_a

    .line 120
    .line 121
    const-string v4, "00"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const/16 v4, 0x1000

    .line 128
    .line 129
    if-ge v1, v4, :cond_b

    .line 130
    .line 131
    const-string v4, "0"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCache:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_e
    return-object v0
.end method

.method private static isXmlNameChar(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_CHARS:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isXmlNameStartChar(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_START_CHARS:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->createCacheMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->createCacheMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->unescapeCache:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->readResolve()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 13
    .line 14
    const-string v2, "Cannot clone XmlFriendlyNameCoder"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public createCacheMap()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public decodeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decodeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public encodeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->encodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public encodeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->encodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
