.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    const-string v5, "CustomSupport"

    .line 10
    .line 11
    const-string v6, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "set"

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :try_start_0
    sget-object v9, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget v9, v9, v10
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/high16 v14, 0x437f0000    # 255.0f

    .line 55
    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_0
    :try_start_2
    new-array v6, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v9, v6, v0

    .line 66
    .line 67
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aget v7, p2, v0

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v2, v0

    .line 80
    .line 81
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v2, v1

    .line 88
    :goto_0
    move-object v15, v3

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v2, v1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v2, v1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v6, v0

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aget v9, p2, v0

    .line 112
    .line 113
    const/high16 v10, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpl-float v9, v9, v10

    .line 116
    .line 117
    if-lez v9, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move v2, v0

    .line 121
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v7, v0

    .line 126
    .line 127
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :pswitch_3
    :try_start_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v9, v6, v0

    .line 159
    .line 160
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aget v7, p2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    float-to-double v0, v7

    .line 167
    :try_start_4
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float v0, v0

    .line 172
    mul-float/2addr v0, v14

    .line 173
    float-to-int v0, v0

    .line 174
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget v1, p2, v2
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_9

    .line 179
    .line 180
    move-object v15, v3

    .line 181
    float-to-double v2, v1

    .line 182
    :try_start_5
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    mul-float/2addr v1, v14

    .line 188
    float-to-int v1, v1

    .line 189
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aget v2, p2, v11

    .line 194
    .line 195
    float-to-double v2, v2

    .line 196
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    mul-float/2addr v2, v14

    .line 202
    float-to-int v2, v2

    .line 203
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aget v3, p2, v10

    .line 208
    .line 209
    mul-float/2addr v3, v14

    .line 210
    float-to-int v3, v3

    .line 211
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    shl-int/lit8 v3, v3, 0x18

    .line 216
    .line 217
    shl-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    or-int/2addr v0, v3

    .line 220
    shl-int/lit8 v1, v1, 0x8

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    or-int/2addr v0, v2

    .line 224
    const/4 v1, 0x1

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x0

    .line 232
    aput-object v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :catch_4
    move-exception v0

    .line 245
    :goto_2
    move-object v3, v15

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :catch_5
    move-exception v0

    .line 249
    :goto_3
    move-object v3, v15

    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :catch_6
    move-exception v0

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :catch_7
    move-exception v0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_8
    move-exception v0

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_9
    move-exception v0

    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catch_a
    move-exception v0

    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    :goto_4
    move-object v15, v3

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :catch_b
    move-exception v0

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    :goto_5
    move-object v15, v3

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :catch_c
    move-exception v0

    .line 283
    move-object v2, v1

    .line 284
    goto :goto_4

    .line 285
    :catch_d
    move-exception v0

    .line 286
    move-object v2, v1

    .line 287
    goto :goto_5

    .line 288
    :pswitch_4
    move v0, v2

    .line 289
    move-object v15, v3

    .line 290
    move-object v2, v1

    .line 291
    new-array v1, v0, [Ljava/lang/Class;

    .line 292
    .line 293
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    aput-object v0, v1, v3

    .line 297
    .line 298
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aget v1, p2, v3

    .line 303
    .line 304
    float-to-double v6, v1

    .line 305
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    double-to-float v1, v6

    .line 310
    mul-float/2addr v1, v14

    .line 311
    float-to-int v1, v1

    .line 312
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v3, 0x1

    .line 317
    aget v6, p2, v3

    .line 318
    .line 319
    float-to-double v6, v6

    .line 320
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    double-to-float v3, v6

    .line 325
    mul-float/2addr v3, v14

    .line 326
    float-to-int v3, v3

    .line 327
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    aget v6, p2, v11

    .line 332
    .line 333
    float-to-double v6, v6

    .line 334
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    double-to-float v6, v6

    .line 339
    mul-float/2addr v6, v14

    .line 340
    float-to-int v6, v6

    .line 341
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    aget v7, p2, v10

    .line 346
    .line 347
    mul-float/2addr v7, v14

    .line 348
    float-to-int v7, v7

    .line 349
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    shl-int/lit8 v7, v7, 0x18

    .line 354
    .line 355
    shl-int/lit8 v1, v1, 0x10

    .line 356
    .line 357
    or-int/2addr v1, v7

    .line 358
    shl-int/lit8 v3, v3, 0x8

    .line 359
    .line 360
    or-int/2addr v1, v3

    .line 361
    or-int/2addr v1, v6

    .line 362
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    new-array v1, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    aput-object v3, v1, v6

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :pswitch_5
    move v0, v2

    .line 382
    move-object v15, v3

    .line 383
    move-object v2, v1

    .line 384
    new-array v1, v0, [Ljava/lang/Class;

    .line 385
    .line 386
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    aput-object v3, v1, v6

    .line 390
    .line 391
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-array v0, v0, [Ljava/lang/Object;

    .line 396
    .line 397
    aget v3, p2, v6

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v0, v6

    .line 404
    .line 405
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :pswitch_6
    move v0, v2

    .line 410
    move-object v15, v3

    .line 411
    move-object v2, v1

    .line 412
    new-array v1, v0, [Ljava/lang/Class;

    .line 413
    .line 414
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    aput-object v3, v1, v6

    .line 418
    .line 419
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-array v0, v0, [Ljava/lang/Object;

    .line 424
    .line 425
    aget v3, p2, v6

    .line 426
    .line 427
    float-to-int v3, v3

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v0, v6

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :goto_6
    const-string v1, "Cannot invoke method "

    .line 439
    .line 440
    invoke-static {v1, v8, v4}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-object v3, v15

    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_7
    const-string v1, "Cannot access method "

    .line 464
    .line 465
    invoke-static {v1, v8, v4}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_8
    const-string v1, "No method "

    .line 488
    .line 489
    invoke-static {v1, v8, v4}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :goto_9
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
