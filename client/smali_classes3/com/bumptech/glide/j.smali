.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;Ld0/a;)Lcom/bumptech/glide/h;
    .locals 28
    .param p2    # Ld0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Ld0/b;",
            ">;",
            "Ld0/a;",
            ")",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->a:Lr/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    new-instance v5, Lcom/bumptech/glide/h;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lx/k;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v5, Lcom/bumptech/glide/h;->g:Le0/b;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v8, v7, Le0/b;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1b

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Lx/p;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/h;->i(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/bumptech/glide/h;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lb0/a;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/bumptech/glide/b;->d:Lr/b;

    .line 59
    .line 60
    invoke-direct {v9, v4, v8, v2, v10}, Lb0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lr/d;Lr/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lx/c0;

    .line 64
    .line 65
    new-instance v12, Lx/c0$g;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v2, v12}, Lx/c0;-><init>(Lr/d;Lx/c0$e;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lx/m;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bumptech/glide/h;->f()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-direct {v12, v13, v14, v2, v10}, Lx/m;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lr/d;Lr/b;)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x1c

    .line 87
    .line 88
    if-lt v6, v13, :cond_1

    .line 89
    .line 90
    iget-object v3, v3, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 91
    .line 92
    const-class v14, Lcom/bumptech/glide/c$b;

    .line 93
    .line 94
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Lx/t;

    .line 101
    .line 102
    invoke-direct {v3}, Lx/t;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lx/h;

    .line 106
    .line 107
    invoke-direct {v14}, Lx/h;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v14, Lx/g;

    .line 112
    .line 113
    invoke-direct {v14, v12}, Lx/g;-><init>(Lx/m;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lx/y;

    .line 117
    .line 118
    invoke-direct {v3, v12, v10}, Lx/y;-><init>(Lx/m;Lr/b;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v15, "Animation"

    .line 122
    .line 123
    const-class v13, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const-class v0, Ljava/io/InputStream;

    .line 128
    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    const/16 v9, 0x1c

    .line 132
    .line 133
    if-lt v6, v9, :cond_2

    .line 134
    .line 135
    new-instance v9, Lz/a$c;

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    new-instance v6, Lz/a;

    .line 140
    .line 141
    invoke-direct {v6, v8, v10}, Lz/a;-><init>(Ljava/util/ArrayList;Lr/b;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v6}, Lz/a$c;-><init>(Lz/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9, v0, v1, v15}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lz/a$b;

    .line 151
    .line 152
    new-instance v9, Lz/a;

    .line 153
    .line 154
    invoke-direct {v9, v8, v10}, Lz/a;-><init>(Ljava/util/ArrayList;Lr/b;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v9}, Lz/a$b;-><init>(Lz/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v13, v1, v15}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move/from16 v16, v6

    .line 165
    .line 166
    :goto_1
    new-instance v6, Lz/e;

    .line 167
    .line 168
    invoke-direct {v6, v4}, Lz/e;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lx/c;

    .line 172
    .line 173
    invoke-direct {v9, v10}, Lx/c;-><init>(Lr/b;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    new-instance v1, Lc0/a;

    .line 179
    .line 180
    invoke-direct {v1}, Lc0/a;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    new-instance v1, Lc0/d;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    new-instance v1, Lu/c;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v13, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lo/d;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lu/y;

    .line 207
    .line 208
    invoke-direct {v1, v10}, Lu/y;-><init>(Lr/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lo/d;)V

    .line 212
    .line 213
    .line 214
    const-class v1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const-string v4, "Bitmap"

    .line 219
    .line 220
    invoke-virtual {v5, v14, v13, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v23, v6

    .line 227
    .line 228
    const-string v6, "robolectric"

    .line 229
    .line 230
    move-object/from16 v24, v15

    .line 231
    .line 232
    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    xor-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object/from16 v25, v15

    .line 241
    .line 242
    const-class v15, Landroid/os/ParcelFileDescriptor;

    .line 243
    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    new-instance v6, Lx/u;

    .line 247
    .line 248
    invoke-direct {v6, v12}, Lx/u;-><init>(Lx/m;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6, v15, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v5, v11, v15, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lx/c0;

    .line 258
    .line 259
    new-instance v12, Lx/c0$c;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v2, v12}, Lx/c0;-><init>(Lr/d;Lx/c0$e;)V

    .line 265
    .line 266
    .line 267
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 268
    .line 269
    invoke-virtual {v5, v6, v12, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lu/a0$a;->a:Lu/a0$a;

    .line 273
    .line 274
    invoke-virtual {v5, v1, v1, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v26, v12

    .line 278
    .line 279
    new-instance v12, Lx/a0;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v12, v1, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1, v9}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lo/l;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Lx/a;

    .line 291
    .line 292
    invoke-direct {v12, v7, v14}, Lx/a;-><init>(Landroid/content/res/Resources;Lo/k;)V

    .line 293
    .line 294
    .line 295
    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    const-string v1, "BitmapDrawable"

    .line 300
    .line 301
    invoke-virtual {v5, v12, v13, v14, v1}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lx/a;

    .line 305
    .line 306
    invoke-direct {v12, v7, v3}, Lx/a;-><init>(Landroid/content/res/Resources;Lo/k;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v12, v0, v14, v1}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lx/a;

    .line 313
    .line 314
    invoke-direct {v3, v7, v11}, Lx/a;-><init>(Landroid/content/res/Resources;Lo/k;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3, v15, v14, v1}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lx/b;

    .line 321
    .line 322
    invoke-direct {v1, v2, v9}, Lx/b;-><init>(Lr/d;Lx/c;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v14, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lo/l;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lb0/j;

    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    invoke-direct {v1, v8, v3, v10}, Lb0/j;-><init>(Ljava/util/ArrayList;Lb0/a;Lr/b;)V

    .line 333
    .line 334
    .line 335
    const-class v8, Lb0/c;

    .line 336
    .line 337
    move-object/from16 v9, v24

    .line 338
    .line 339
    invoke-virtual {v5, v1, v0, v8, v9}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v13, v8, v9}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lb0/d;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v8, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lo/l;)V

    .line 351
    .line 352
    .line 353
    const-class v1, Lm/a;

    .line 354
    .line 355
    invoke-virtual {v5, v1, v1, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lb0/h;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Lb0/h;-><init>(Lr/d;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v9, v27

    .line 364
    .line 365
    invoke-virtual {v5, v3, v1, v9, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-class v1, Landroid/net/Uri;

    .line 369
    .line 370
    const-string v3, "legacy_append"

    .line 371
    .line 372
    move-object/from16 v4, v18

    .line 373
    .line 374
    move-object/from16 v11, v23

    .line 375
    .line 376
    invoke-virtual {v5, v11, v1, v4, v3}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v12, Lx/w;

    .line 380
    .line 381
    invoke-direct {v12, v11, v2}, Lx/w;-><init>(Lz/e;Lr/d;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v12, v1, v9, v3}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Ly/a$a;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/h;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lu/d$b;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    const-class v12, Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v5, v12, v13, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lu/g$e;

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    new-instance v8, Lu/i;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-direct {v11, v8}, Lu/g$a;-><init>(Lu/g$d;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v12, v0, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 418
    .line 419
    .line 420
    new-instance v8, La0/a;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v8, v12, v12, v3}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lu/g$b;

    .line 429
    .line 430
    new-instance v11, Lu/h;

    .line 431
    .line 432
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-direct {v8, v11}, Lu/g$a;-><init>(Lu/g$d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v12, v15, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v12, v12, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    .line 445
    .line 446
    invoke-direct {v8, v10}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lr/b;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/h;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 450
    .line 451
    .line 452
    const-string v8, "robolectric"

    .line 453
    .line 454
    move-object/from16 v10, v25

    .line 455
    .line 456
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    xor-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    if-eqz v8, :cond_4

    .line 463
    .line 464
    new-instance v8, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/h;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 470
    .line 471
    .line 472
    :cond_4
    new-instance v8, Lu/f$c;

    .line 473
    .line 474
    move-object/from16 v10, v22

    .line 475
    .line 476
    invoke-direct {v8, v10}, Lu/f$c;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Lu/f$a;

    .line 480
    .line 481
    invoke-direct {v11, v10}, Lu/f$a;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    new-instance v2, Lu/f$b;

    .line 487
    .line 488
    invoke-direct {v2, v10}, Lu/f$b;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v27, v9

    .line 492
    .line 493
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 494
    .line 495
    invoke-virtual {v5, v9, v0, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v22, v14

    .line 499
    .line 500
    const-class v14, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v5, v14, v0, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v8, v26

    .line 506
    .line 507
    invoke-virtual {v5, v9, v8, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v14, v8, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v9, v4, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v14, v4, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lu/x$b;

    .line 520
    .line 521
    invoke-direct {v2, v10}, Lu/x$b;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lu/x$a;

    .line 528
    .line 529
    invoke-direct {v2, v10}, Lu/x$a;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1, v8, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lu/w$c;

    .line 536
    .line 537
    invoke-direct {v2, v7}, Lu/w$c;-><init>(Landroid/content/res/Resources;)V

    .line 538
    .line 539
    .line 540
    new-instance v11, Lu/w$a;

    .line 541
    .line 542
    invoke-direct {v11, v7}, Lu/w$a;-><init>(Landroid/content/res/Resources;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v23, v3

    .line 546
    .line 547
    new-instance v3, Lu/w$b;

    .line 548
    .line 549
    invoke-direct {v3, v7}, Lu/w$b;-><init>(Landroid/content/res/Resources;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v14, v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v9, v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v14, v8, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v9, v8, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v14, v0, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v9, v0, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lu/e$c;

    .line 571
    .line 572
    invoke-direct {v2}, Lu/e$c;-><init>()V

    .line 573
    .line 574
    .line 575
    const-class v3, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lu/e$c;

    .line 581
    .line 582
    invoke-direct {v2}, Lu/e$c;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lu/z$c;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lu/z$b;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3, v15, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lu/z$a;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3, v8, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lu/a$c;

    .line 613
    .line 614
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v2, v3}, Lu/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lu/a$b;

    .line 625
    .line 626
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-direct {v2, v3}, Lu/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1, v8, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lv/b$a;

    .line 637
    .line 638
    invoke-direct {v2, v10}, Lv/b$a;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lv/c$a;

    .line 645
    .line 646
    invoke-direct {v2, v10}, Lv/c$a;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x1d

    .line 653
    .line 654
    move/from16 v3, v16

    .line 655
    .line 656
    if-lt v3, v2, :cond_5

    .line 657
    .line 658
    new-instance v2, Lv/d$c;

    .line 659
    .line 660
    invoke-direct {v2, v10, v0}, Lv/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lv/d$b;

    .line 667
    .line 668
    invoke-direct {v2, v10, v15}, Lv/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 672
    .line 673
    .line 674
    :cond_5
    new-instance v2, Lu/b0$d;

    .line 675
    .line 676
    move-object/from16 v3, v21

    .line 677
    .line 678
    invoke-direct {v2, v3}, Lu/b0$d;-><init>(Landroid/content/ContentResolver;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lu/b0$b;

    .line 685
    .line 686
    invoke-direct {v2, v3}, Lu/b0$b;-><init>(Landroid/content/ContentResolver;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lu/b0$a;

    .line 693
    .line 694
    invoke-direct {v2, v3}, Lu/b0$a;-><init>(Landroid/content/ContentResolver;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v1, v8, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lu/c0$a;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v1, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lv/e$a;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    const-class v3, Ljava/net/URL;

    .line 714
    .line 715
    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Lu/n$a;

    .line 719
    .line 720
    invoke-direct {v2, v10}, Lu/n$a;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v1, v12, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lv/a$a;

    .line 727
    .line 728
    invoke-direct {v2}, Lv/a$a;-><init>()V

    .line 729
    .line 730
    .line 731
    const-class v3, Lu/j;

    .line 732
    .line 733
    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lu/b$a;

    .line 737
    .line 738
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    const-class v3, [B

    .line 742
    .line 743
    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lu/b$d;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v3, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v1, v1, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/s;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lz/f;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v23

    .line 766
    .line 767
    invoke-virtual {v5, v0, v4, v4, v1}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lc0/b;

    .line 771
    .line 772
    invoke-direct {v0, v7}, Lc0/b;-><init>(Landroid/content/res/Resources;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v22

    .line 776
    .line 777
    move-object/from16 v1, v27

    .line 778
    .line 779
    invoke-virtual {v5, v1, v2, v0}, Lcom/bumptech/glide/h;->k(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v0, v19

    .line 783
    .line 784
    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/h;->k(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Lc0/c;

    .line 788
    .line 789
    move-object/from16 v8, v18

    .line 790
    .line 791
    move-object/from16 v9, v20

    .line 792
    .line 793
    invoke-direct {v6, v8, v0, v9}, Lc0/c;-><init>(Lr/d;Lc0/a;Lc0/d;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4, v3, v6}, Lcom/bumptech/glide/h;->k(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v17

    .line 800
    .line 801
    invoke-virtual {v5, v0, v3, v9}, Lcom/bumptech/glide/h;->k(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lx/c0;

    .line 805
    .line 806
    new-instance v3, Lx/c0$d;

    .line 807
    .line 808
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v8, v3}, Lx/c0;-><init>(Lr/d;Lx/c0$e;)V

    .line 812
    .line 813
    .line 814
    const-class v3, Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    const-string v4, "legacy_append"

    .line 817
    .line 818
    invoke-virtual {v5, v0, v3, v1, v4}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lx/a;

    .line 822
    .line 823
    invoke-direct {v1, v7, v0}, Lx/a;-><init>(Landroid/content/res/Resources;Lo/k;)V

    .line 824
    .line 825
    .line 826
    const-class v0, Ljava/nio/ByteBuffer;

    .line 827
    .line 828
    const-string v3, "legacy_append"

    .line 829
    .line 830
    invoke-virtual {v5, v1, v0, v2, v3}, Lcom/bumptech/glide/h;->d(Lo/k;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_6

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ld0/b;

    .line 848
    .line 849
    move-object/from16 v2, p0

    .line 850
    .line 851
    :try_start_1
    invoke-interface {v1, v10, v2, v5}, Ld0/b;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 852
    .line 853
    .line 854
    goto :goto_2

    .line 855
    :catch_0
    move-exception v0

    .line 856
    move-object v2, v0

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 868
    .line 869
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_6
    move-object/from16 v2, p0

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    if-eqz v0, :cond_7

    .line 882
    .line 883
    invoke-virtual {v0, v10, v2, v5}, Ld0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 884
    .line 885
    .line 886
    :cond_7
    return-object v5

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    monitor-exit v7

    .line 889
    throw v0
.end method
