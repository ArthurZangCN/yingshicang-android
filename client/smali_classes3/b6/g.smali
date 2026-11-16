.class public final Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg6/c;


# instance fields
.field public a:[Lu3/a;

.field public b:[Lu3/a;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lb6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb6/g;->e:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[Lu3/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb6/g;->a:[Lu3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Lb6/g;->b:[Lu3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lb6/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v1, Lb6/g;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lb6/g;->b:[Lu3/a;

    .line 25
    .line 26
    iput-object v0, v1, Lb6/g;->a:[Lu3/a;

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lb6/g;->b:[Lu3/a;

    .line 32
    .line 33
    iput-object v2, v1, Lb6/g;->a:[Lu3/a;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Lb6/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, v1, Lb6/g;->d:I

    .line 42
    .line 43
    if-le v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lb6/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lorg/eclipse/jetty/util/j;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lb6/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    iget v6, v1, Lb6/g;->d:I

    .line 58
    .line 59
    if-ge v4, v6, :cond_20

    .line 60
    .line 61
    iget-object v6, v1, Lb6/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v6, v4}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/lit8 v8, v7, -0x1

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    move-object/from16 v17, v16

    .line 78
    .line 79
    move v10, v5

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, -0x1

    .line 84
    const/4 v15, -0x1

    .line 85
    move-object v5, v0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-ge v11, v7, :cond_1f

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const/16 v3, 0x22

    .line 96
    .line 97
    const-string v19, ""

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    if-eq v9, v3, :cond_5

    .line 107
    .line 108
    const/16 v3, 0x5c

    .line 109
    .line 110
    if-eq v9, v3, :cond_4

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_4
    move/from16 v13, v18

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_5
    if-ne v11, v8, :cond_6

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, v11, 0x1

    .line 123
    .line 124
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    :cond_6
    move v15, v11

    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    :goto_3
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v0, v11, 0x1

    .line 137
    .line 138
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move v15, v11

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    move-object/from16 v9, v19

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/16 v3, 0x9

    .line 149
    .line 150
    if-eqz v12, :cond_f

    .line 151
    .line 152
    if-eq v9, v3, :cond_1e

    .line 153
    .line 154
    const/16 v3, 0x20

    .line 155
    .line 156
    if-eq v9, v3, :cond_1e

    .line 157
    .line 158
    const/16 v3, 0x22

    .line 159
    .line 160
    if-eq v9, v3, :cond_d

    .line 161
    .line 162
    const/16 v3, 0x3b

    .line 163
    .line 164
    if-eq v9, v3, :cond_b

    .line 165
    .line 166
    if-gez v14, :cond_9

    .line 167
    .line 168
    move v14, v11

    .line 169
    :cond_9
    if-ne v11, v8, :cond_a

    .line 170
    .line 171
    add-int/lit8 v3, v11, 0x1

    .line 172
    .line 173
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    :goto_4
    move v3, v0

    .line 178
    move v15, v11

    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    move-object/from16 v9, v17

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_a
    move v15, v11

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_b
    if-ltz v14, :cond_c

    .line 189
    .line 190
    add-int/lit8 v3, v15, 0x1

    .line 191
    .line 192
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move-object/from16 v17, v19

    .line 200
    .line 201
    :goto_5
    move v3, v0

    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_6
    const/4 v14, -0x1

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_d
    if-gez v14, :cond_e

    .line 211
    .line 212
    move v14, v11

    .line 213
    move/from16 v0, v18

    .line 214
    .line 215
    :cond_e
    if-ne v11, v8, :cond_a

    .line 216
    .line 217
    add-int/lit8 v3, v11, 0x1

    .line 218
    .line 219
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    goto :goto_4

    .line 224
    :cond_f
    if-eq v9, v3, :cond_1e

    .line 225
    .line 226
    const/16 v3, 0x20

    .line 227
    .line 228
    if-eq v9, v3, :cond_1e

    .line 229
    .line 230
    const/16 v3, 0x22

    .line 231
    .line 232
    if-eq v9, v3, :cond_15

    .line 233
    .line 234
    const/16 v3, 0x3b

    .line 235
    .line 236
    if-eq v9, v3, :cond_13

    .line 237
    .line 238
    const/16 v3, 0x3d

    .line 239
    .line 240
    if-eq v9, v3, :cond_11

    .line 241
    .line 242
    if-gez v14, :cond_10

    .line 243
    .line 244
    move v14, v11

    .line 245
    :cond_10
    if-ne v11, v8, :cond_a

    .line 246
    .line 247
    add-int/lit8 v3, v11, 0x1

    .line 248
    .line 249
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    :goto_7
    move v3, v0

    .line 254
    move v15, v11

    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    move-object/from16 v9, v19

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    if-ltz v14, :cond_12

    .line 261
    .line 262
    add-int/lit8 v3, v15, 0x1

    .line 263
    .line 264
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :cond_12
    move/from16 v12, v18

    .line 269
    .line 270
    const/4 v14, -0x1

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_13
    if-ltz v14, :cond_14

    .line 274
    .line 275
    add-int/lit8 v3, v15, 0x1

    .line 276
    .line 277
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move-object/from16 v17, v19

    .line 282
    .line 283
    :cond_14
    move v3, v0

    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    move-object/from16 v9, v17

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_15
    if-gez v14, :cond_16

    .line 290
    .line 291
    move v14, v11

    .line 292
    move/from16 v0, v18

    .line 293
    .line 294
    :cond_16
    if-ne v11, v8, :cond_a

    .line 295
    .line 296
    add-int/lit8 v3, v11, 0x1

    .line 297
    .line 298
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    goto :goto_7

    .line 303
    :goto_8
    if-eqz v9, :cond_1d

    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    move/from16 v16, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v0, v3}, Lorg/eclipse/jetty/util/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v9, v3}, Lorg/eclipse/jetty/util/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :try_start_0
    const-string v3, "$"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1a

    .line 325
    .line 326
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "$path"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    if-eqz v2, :cond_1c

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Lu3/a;->setPath(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :catch_0
    move-exception v0

    .line 347
    goto :goto_a

    .line 348
    :cond_17
    const-string v3, "$domain"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_18

    .line 355
    .line 356
    if-eqz v2, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v2, v9}, Lu3/a;->setDomain(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_18
    const-string v3, "$port"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_19

    .line 369
    .line 370
    if-eqz v2, :cond_1c

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "$port="

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Lu3/a;->setComment(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_19
    const-string v3, "$version"

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    goto :goto_b

    .line 406
    :cond_1a
    new-instance v3, Lu3/a;

    .line 407
    .line 408
    invoke-direct {v3, v0, v9}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    if-lez v10, :cond_1b

    .line 412
    .line 413
    :try_start_1
    invoke-virtual {v3, v10}, Lu3/a;->setVersion(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_1
    move-exception v0

    .line 418
    move-object v2, v3

    .line 419
    goto :goto_a

    .line 420
    :cond_1b
    :goto_9
    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    move-object v2, v3

    .line 425
    goto :goto_b

    .line 426
    :goto_a
    sget-object v3, Lb6/g;->e:Lg6/c;

    .line 427
    .line 428
    invoke-interface {v3, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    :goto_b
    move/from16 v0, v16

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1d
    move/from16 v16, v3

    .line 439
    .line 440
    move-object/from16 v17, v9

    .line 441
    .line 442
    move/from16 v20, v16

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    move/from16 v0, v20

    .line 447
    .line 448
    :cond_1e
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    move-object v0, v5

    .line 455
    move v5, v10

    .line 456
    const/4 v2, 0x0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_20
    const-class v2, Lu3/a;

    .line 460
    .line 461
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, [Lu3/a;

    .line 466
    .line 467
    iput-object v0, v1, Lb6/g;->a:[Lu3/a;

    .line 468
    .line 469
    iput-object v0, v1, Lb6/g;->b:[Lu3/a;

    .line 470
    .line 471
    :goto_d
    iget-object v0, v1, Lb6/g;->a:[Lu3/a;

    .line 472
    .line 473
    iput-object v0, v1, Lb6/g;->b:[Lu3/a;

    .line 474
    .line 475
    return-object v0
.end method
