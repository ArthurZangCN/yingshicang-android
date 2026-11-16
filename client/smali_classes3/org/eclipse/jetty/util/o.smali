.class public final Lorg/eclipse/jetty/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/o$a;,
        Lorg/eclipse/jetty/util/o$b;
    }
.end annotation


# static fields
.field public static final g:Lg6/c;


# instance fields
.field public a:Lorg/eclipse/jetty/util/q;

.field public b:Lt3/h;

.field public c:Ljava/lang/String;

.field public d:Lorg/eclipse/jetty/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/util/o;

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
    sput-object v0, Lorg/eclipse/jetty/util/o;->g:Lg6/c;

    .line 14
    .line 15
    const-string v0, "java.io.tmpdir"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Badly formatted multipart request"

    .line 4
    .line 5
    sget-object v3, Lorg/eclipse/jetty/util/o;->g:Lg6/c;

    .line 6
    .line 7
    iget-object v0, v1, Lorg/eclipse/jetty/util/o;->d:Lorg/eclipse/jetty/util/m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_18

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/util/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/eclipse/jetty/util/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lorg/eclipse/jetty/util/o;->d:Lorg/eclipse/jetty/util/m;

    .line 20
    .line 21
    iget-object v0, v1, Lorg/eclipse/jetty/util/o;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    const-string v5, "multipart/form-data"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_1
    iget-object v5, v1, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lorg/eclipse/jetty/util/o;->f:Ljava/io/File;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    iput-object v5, v1, Lorg/eclipse/jetty/util/o;->e:Ljava/io/File;

    .line 45
    .line 46
    iget-object v5, v1, Lorg/eclipse/jetty/util/o;->e:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, Lorg/eclipse/jetty/util/o;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v5, "boundary="

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v7, 0x3d

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const-string v9, ";"

    .line 69
    .line 70
    if-ltz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-gez v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :cond_3
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v8

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, Lorg/eclipse/jetty/util/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, v6

    .line 113
    :goto_0
    const-string v5, "--"

    .line 114
    .line 115
    invoke-static {v5, v0}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v10, "ISO-8859-1"

    .line 135
    .line 136
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v10, v1, Lorg/eclipse/jetty/util/o;->a:Lorg/eclipse/jetty/util/q;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/q;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-eqz v11, :cond_37

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move v12, v4

    .line 153
    :goto_1
    if-eqz v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_7

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    new-array v11, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v3, v2, v11}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v12, v8

    .line 169
    :cond_5
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/q;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v11, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eqz v11, :cond_36

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_36

    .line 188
    .line 189
    move v0, v4

    .line 190
    :goto_2
    if-nez v0, :cond_34

    .line 191
    .line 192
    new-instance v2, Lorg/eclipse/jetty/util/m;

    .line 193
    .line 194
    invoke-direct {v2}, Lorg/eclipse/jetty/util/m;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_3
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/q;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v14, :cond_8

    .line 205
    .line 206
    goto/16 :goto_17

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_30

    .line 213
    .line 214
    if-eqz v11, :cond_2f

    .line 215
    .line 216
    new-instance v2, Lorg/eclipse/jetty/util/p;

    .line 217
    .line 218
    invoke-direct {v2, v11, v9, v4, v8}, Lorg/eclipse/jetty/util/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    move v11, v4

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_4
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/p;->hasMoreTokens()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_11

    .line 229
    .line 230
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/p;->nextToken()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v8, "form-data"

    .line 245
    .line 246
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_9
    const-string v8, "name="

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v8, 0x1

    .line 268
    add-int/2addr v4, v8

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const-string v8, "filename="

    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x1

    .line 296
    add-int/2addr v4, v8

    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, ".??[a-z,A-Z]\\:\\\\[^\\\\].*"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v4, 0x27

    .line 319
    .line 320
    const/16 v15, 0x22

    .line 321
    .line 322
    if-eq v8, v15, :cond_b

    .line 323
    .line 324
    if-ne v8, v4, :cond_c

    .line 325
    .line 326
    :cond_b
    const/4 v8, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const/4 v8, 0x1

    .line 329
    goto :goto_6

    .line 330
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    add-int/lit8 v7, v17, -0x1

    .line 339
    .line 340
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eq v7, v15, :cond_d

    .line 345
    .line 346
    if-ne v7, v4, :cond_e

    .line 347
    .line 348
    :cond_d
    const/4 v4, 0x0

    .line 349
    invoke-static {v3, v8, v4}, Landroid/support/v4/media/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_e
    :goto_7
    move-object v15, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v8, 0x1

    .line 356
    invoke-static {v3, v8}, Lorg/eclipse/jetty/util/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    :goto_8
    const/4 v4, 0x0

    .line 362
    const/16 v7, 0x3d

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_11
    if-nez v11, :cond_12

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    if-nez v14, :cond_13

    .line 371
    .line 372
    :goto_9
    const/4 v4, 0x0

    .line 373
    const/16 v7, 0x3d

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_13
    new-instance v2, Lorg/eclipse/jetty/util/o$b;

    .line 379
    .line 380
    invoke-direct {v2, v1, v14, v15}, Lorg/eclipse/jetty/util/o$b;-><init>(Lorg/eclipse/jetty/util/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v12, v2, Lorg/eclipse/jetty/util/o$b;->f:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, v1, Lorg/eclipse/jetty/util/o;->d:Lorg/eclipse/jetty/util/m;

    .line 386
    .line 387
    invoke-virtual {v3, v14, v2}, Lorg/eclipse/jetty/util/m;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_15

    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-lez v3, :cond_15

    .line 401
    .line 402
    iget-object v3, v1, Lorg/eclipse/jetty/util/o;->e:Ljava/io/File;

    .line 403
    .line 404
    const-string v4, "MultiPart"

    .line 405
    .line 406
    invoke-static {v4, v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v2, Lorg/eclipse/jetty/util/o$b;->c:Ljava/io/File;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Lorg/eclipse/jetty/util/o$b;->c:Ljava/io/File;

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 420
    .line 421
    .line 422
    new-instance v3, Ljava/io/FileOutputStream;

    .line 423
    .line 424
    iget-object v4, v2, Lorg/eclipse/jetty/util/o$b;->c:Ljava/io/File;

    .line 425
    .line 426
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 432
    .line 433
    .line 434
    iget-wide v7, v2, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 435
    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    cmp-long v3, v7, v11

    .line 439
    .line 440
    if-lez v3, :cond_14

    .line 441
    .line 442
    iget-object v3, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 443
    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, Lorg/eclipse/jetty/util/o$b;->e:Lorg/eclipse/jetty/util/f;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    iput-object v3, v2, Lorg/eclipse/jetty/util/o$b;->e:Lorg/eclipse/jetty/util/f;

    .line 461
    .line 462
    :cond_14
    iput-object v4, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    new-instance v3, Lorg/eclipse/jetty/util/f;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Lorg/eclipse/jetty/util/o$b;->e:Lorg/eclipse/jetty/util/f;

    .line 471
    .line 472
    iput-object v3, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 473
    .line 474
    :goto_a
    const-string v3, "base64"

    .line 475
    .line 476
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    new-instance v3, Lorg/eclipse/jetty/util/o$a;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v10, v3, Lorg/eclipse/jetty/util/o$a;->a:Lorg/eclipse/jetty/util/q;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    const-string v3, "quoted-printable"

    .line 491
    .line 492
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_17

    .line 497
    .line 498
    new-instance v3, Lorg/eclipse/jetty/util/n;

    .line 499
    .line 500
    invoke-direct {v3, v10}, Lorg/eclipse/jetty/util/n;-><init>(Lorg/eclipse/jetty/util/q;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    move-object v3, v10

    .line 505
    :goto_b
    const/4 v4, -0x2

    .line 506
    move v11, v4

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    :goto_c
    move v12, v8

    .line 510
    move v8, v7

    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_d
    if-eq v11, v4, :cond_18

    .line 513
    .line 514
    move v13, v11

    .line 515
    goto :goto_e

    .line 516
    :cond_18
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 517
    .line 518
    .line 519
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :goto_e
    iget-object v14, v2, Lorg/eclipse/jetty/util/o$b;->h:Lorg/eclipse/jetty/util/o;

    .line 521
    .line 522
    const/4 v15, -0x1

    .line 523
    const/16 v4, 0xd

    .line 524
    .line 525
    move-object/from16 v18, v6

    .line 526
    .line 527
    const/16 v6, 0xa

    .line 528
    .line 529
    if-eq v13, v15, :cond_20

    .line 530
    .line 531
    if-eq v13, v4, :cond_1e

    .line 532
    .line 533
    if-ne v13, v6, :cond_19

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_19
    if-ltz v7, :cond_1a

    .line 537
    .line 538
    :try_start_2
    array-length v11, v5

    .line 539
    if-ge v7, v11, :cond_1a

    .line 540
    .line 541
    aget-byte v11, v5, v7

    .line 542
    .line 543
    if-ne v13, v11, :cond_1a

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    move-object/from16 v6, v18

    .line 548
    .line 549
    const/4 v4, -0x2

    .line 550
    const/4 v11, -0x2

    .line 551
    goto :goto_d

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto/16 :goto_16

    .line 554
    .line 555
    :cond_1a
    if-eqz v8, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    if-eqz v12, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    if-lez v7, :cond_1d

    .line 566
    .line 567
    iget-object v4, v14, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v4, v14, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v4, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 581
    .line 582
    .line 583
    iget-wide v11, v2, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 584
    .line 585
    int-to-long v6, v7

    .line 586
    add-long/2addr v11, v6

    .line 587
    iput-wide v11, v2, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 588
    .line 589
    :cond_1d
    invoke-virtual {v2, v13}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 590
    .line 591
    .line 592
    move v7, v15

    .line 593
    move-object/from16 v6, v18

    .line 594
    .line 595
    const/4 v4, -0x2

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v11, -0x2

    .line 598
    const/4 v12, 0x0

    .line 599
    goto :goto_d

    .line 600
    :cond_1e
    :goto_f
    if-ne v13, v4, :cond_1f

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->mark(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eq v11, v6, :cond_20

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 613
    .line 614
    .line 615
    :cond_1f
    const/4 v11, -0x2

    .line 616
    :cond_20
    if-lez v7, :cond_22

    .line 617
    .line 618
    array-length v15, v5

    .line 619
    add-int/lit8 v15, v15, -0x2

    .line 620
    .line 621
    if-lt v7, v15, :cond_21

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_21
    const/16 v17, 0x1

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_22
    :goto_10
    array-length v15, v5

    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    add-int/lit8 v15, v15, -0x1

    .line 631
    .line 632
    if-ne v7, v15, :cond_25

    .line 633
    .line 634
    :goto_11
    if-eqz v8, :cond_23

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 637
    .line 638
    .line 639
    :cond_23
    if-eqz v12, :cond_24

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 642
    .line 643
    .line 644
    :cond_24
    iget-object v8, v14, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v8, v14, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v8, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-virtual {v8, v5, v12, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 658
    .line 659
    .line 660
    iget-wide v14, v2, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 661
    .line 662
    int-to-long v7, v7

    .line 663
    add-long/2addr v14, v7

    .line 664
    iput-wide v14, v2, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 665
    .line 666
    const/4 v7, -0x1

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    :cond_25
    if-gtz v7, :cond_2d

    .line 670
    .line 671
    const/4 v14, -0x1

    .line 672
    if-ne v13, v14, :cond_26

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_26
    if-eqz v8, :cond_27

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 678
    .line 679
    .line 680
    :cond_27
    if-eqz v12, :cond_28

    .line 681
    .line 682
    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/util/o$b;->a(I)V

    .line 683
    .line 684
    .line 685
    :cond_28
    if-ne v13, v4, :cond_29

    .line 686
    .line 687
    move/from16 v7, v17

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_29
    const/4 v7, 0x0

    .line 691
    :goto_12
    if-eq v13, v6, :cond_2b

    .line 692
    .line 693
    if-ne v11, v6, :cond_2a

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_2a
    const/4 v8, 0x0

    .line 697
    goto :goto_14

    .line 698
    :cond_2b
    :goto_13
    move/from16 v8, v17

    .line 699
    .line 700
    :goto_14
    if-ne v11, v6, :cond_2c

    .line 701
    .line 702
    const/4 v11, -0x2

    .line 703
    :cond_2c
    move-object/from16 v6, v18

    .line 704
    .line 705
    const/4 v4, -0x2

    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_2d
    :goto_15
    array-length v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    if-ne v7, v3, :cond_2e

    .line 710
    .line 711
    move/from16 v0, v17

    .line 712
    .line 713
    :cond_2e
    iget-object v2, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 716
    .line 717
    .line 718
    move/from16 v8, v17

    .line 719
    .line 720
    move-object/from16 v6, v18

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v7, 0x3d

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :goto_16
    iget-object v2, v2, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 734
    .line 735
    const-string v2, "Missing content-disposition"

    .line 736
    .line 737
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_30
    move-object/from16 v18, v6

    .line 742
    .line 743
    move/from16 v17, v8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/16 v4, 0x3a

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-virtual {v14, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-lez v4, :cond_33

    .line 754
    .line 755
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 764
    .line 765
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-virtual {v14, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v2, v6, v4}, Lorg/eclipse/jetty/util/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const-string v7, "content-disposition"

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_31

    .line 793
    .line 794
    move-object v11, v4

    .line 795
    :cond_31
    const-string v7, "content-type"

    .line 796
    .line 797
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_32

    .line 802
    .line 803
    move-object v12, v4

    .line 804
    :cond_32
    const-string v7, "content-transfer-encoding"

    .line 805
    .line 806
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_33

    .line 811
    .line 812
    move-object v13, v4

    .line 813
    :cond_33
    move/from16 v8, v17

    .line 814
    .line 815
    move-object/from16 v6, v18

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/16 v7, 0x3d

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_34
    :goto_17
    if-eqz v0, :cond_35

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v2, "Incomplete parts"

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 834
    .line 835
    const-string v2, "Missing initial multi part boundary"

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 842
    .line 843
    const-string v2, "Missing content for multipart request"

    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    move-object v4, v0

    .line 851
    const/4 v5, 0x0

    .line 852
    new-array v0, v5, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {v3, v2, v0}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    throw v4

    .line 858
    :cond_38
    :goto_18
    iget-object v0, v1, Lorg/eclipse/jetty/util/o;->d:Lorg/eclipse/jetty/util/m;

    .line 859
    .line 860
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/m;->values()Ljava/util/Collection;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_39

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/j;->getList(Ljava/lang/Object;Z)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_39
    return-object v2
.end method
