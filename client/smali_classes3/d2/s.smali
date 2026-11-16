.class public final Ld2/s;
.super Ld2/r;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ld2/c;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v5, "android.permission.BODY_SENSORS"

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v5}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v5}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :goto_0
    move v3, v4

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    const-string v6, "OP_POST_NOTIFICATION"

    .line 75
    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    const-class v8, Landroid/app/NotificationManager;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-static {}, Ld2/c;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v0, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/support/v4/media/c;->u(Landroid/app/NotificationManager;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    move v3, v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    invoke-static {v1, v6, v5}, Ld2/b0;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 117
    .line 118
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {}, Ld2/c;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    invoke-static {v1, v9}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_9
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 145
    .line 146
    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    .line 147
    .line 148
    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    .line 149
    .line 150
    filled-new-array {v2, v10, v11}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v0, v12}, Ld2/b0;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    .line 159
    .line 160
    if-eqz v12, :cond_b

    .line 161
    .line 162
    invoke-static {}, Ld2/c;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-static {v1, v13}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_a
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_b
    invoke-static {}, Ld2/c;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 185
    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    if-lt v12, v15, :cond_d

    .line 197
    .line 198
    invoke-static {v0, v14}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_c
    invoke-static {v0, v13}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_d
    const-string v2, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 233
    .line 234
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-static {}, Ld2/c;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_e
    const-class v0, Landroid/app/AlarmManager;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/app/AlarmManager;

    .line 255
    .line 256
    invoke-static {v0}, Ld2/q;->a(Landroid/app/AlarmManager;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_f
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 263
    .line 264
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    invoke-static {}, Ld2/c;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    invoke-static {v1, v9}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_10
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_11
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 289
    .line 290
    const-string v10, "android.permission.BLUETOOTH_ADVERTISE"

    .line 291
    .line 292
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Ld2/b0;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    invoke-static {}, Ld2/c;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_12
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_13
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 317
    .line 318
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    invoke-static {}, Ld2/c;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    invoke-static {}, Ld2/c;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/l;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_14
    invoke-static {v1, v13}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_15
    invoke-static {}, Landroidx/core/view/accessibility/a;->k()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_16
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 365
    .line 366
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_18

    .line 371
    .line 372
    invoke-static {}, Ld2/c;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    invoke-static {v1, v13}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_17
    invoke-virtual/range {p0 .. p1}, Ld2/p;->h(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_18
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 399
    .line 400
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1a

    .line 405
    .line 406
    invoke-static {}, Ld2/c;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_19

    .line 411
    .line 412
    invoke-static {v1, v9}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_19
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_1a
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 425
    .line 426
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    invoke-static {}, Ld2/c;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_1b

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_1b
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1c
    const-string v2, "android.permission.ACCEPT_HANDOVER"

    .line 447
    .line 448
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1d

    .line 453
    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v4, 0x1c

    .line 457
    .line 458
    if-lt v2, v4, :cond_35

    .line 459
    .line 460
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_1d
    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 467
    .line 468
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1f

    .line 473
    .line 474
    invoke-static {}, Ld2/c;->e()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroidx/core/app/c;->y(Landroid/content/pm/PackageManager;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1f
    const-string v2, "android.permission.PICTURE_IN_PICTURE"

    .line 493
    .line 494
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_21

    .line 499
    .line 500
    invoke-static {}, Ld2/c;->e()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_20

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_20
    const-string v0, "android:picture_in_picture"

    .line 509
    .line 510
    invoke-static {v1, v0}, Ld2/b0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_21
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 517
    .line 518
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_23

    .line 523
    .line 524
    invoke-static {}, Ld2/c;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_22

    .line 529
    .line 530
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 531
    .line 532
    invoke-static {v1, v0}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_22
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_23
    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    .line 545
    .line 546
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_25

    .line 551
    .line 552
    invoke-static {}, Ld2/c;->e()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_24

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_24
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_25
    sget-object v2, Ld2/x;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v2, v0}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_27

    .line 573
    .line 574
    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    .line 575
    .line 576
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_26

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Ld2/d;->a(Landroid/content/Context;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_26
    invoke-static/range {p1 .. p2}, Ld2/b0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_27
    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 595
    .line 596
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_28

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_28
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 609
    .line 610
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_29

    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_29
    const-string v2, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 623
    .line 624
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_2a

    .line 629
    .line 630
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/app/NotificationManager;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_2a
    const-string v2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 643
    .line 644
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_2b

    .line 649
    .line 650
    const-class v0, Landroid/os/PowerManager;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/os/PowerManager;

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_2b
    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    .line 669
    .line 670
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_2c

    .line 675
    .line 676
    const-string v0, "android:get_usage_stats"

    .line 677
    .line 678
    invoke-static {v1, v0}, Ld2/b0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_2c
    const-string v2, "android.permission.NOTIFICATION_SERVICE"

    .line 685
    .line 686
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2e

    .line 691
    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 693
    .line 694
    if-lt v0, v7, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroid/app/NotificationManager;

    .line 701
    .line 702
    invoke-static {v0}, Landroid/support/v4/media/c;->u(Landroid/app/NotificationManager;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_2d
    invoke-static {v1, v6, v5}, Ld2/b0;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_2e
    const-string v2, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 715
    .line 716
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_33

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v2, "enabled_notification_listeners"

    .line 727
    .line 728
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_30

    .line 737
    .line 738
    :cond_2f
    move v3, v4

    .line 739
    goto :goto_4

    .line 740
    :cond_30
    const-string v2, ":"

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    array-length v5, v2

    .line 747
    move v6, v4

    .line 748
    :goto_2
    if-ge v6, v5, :cond_2f

    .line 749
    .line 750
    aget-object v0, v2, v6

    .line 751
    .line 752
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-nez v0, :cond_31

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-nez v7, :cond_32

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_32
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    .line 780
    .line 781
    goto :goto_4

    .line 782
    :catch_0
    move-exception v0

    .line 783
    move-object v7, v0

    .line 784
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 785
    .line 786
    .line 787
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_33
    const-string v2, "android.permission.BIND_VPN_SERVICE"

    .line 791
    .line 792
    invoke-static {v0, v2}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_34

    .line 797
    .line 798
    invoke-static/range {p1 .. p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v0, :cond_2f

    .line 803
    .line 804
    :cond_34
    :goto_4
    move v0, v3

    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_35
    :goto_5
    return v3
.end method
