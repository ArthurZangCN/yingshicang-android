.class public final Lcom/github/tvbox/osc/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/\u5f71\u89c6\u4ed3TV/\u914d\u7f6e/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ld2/i$a;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ld2/f0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/t;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "destPath"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    sput-object v3, Lcom/blankj/utilcode/util/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "\\"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "/"

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v1

    .line 49
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/d0;

    .line 83
    .line 84
    invoke-direct {v6, v10}, Lorg/apache/commons/compress/archivers/zip/d0;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/zip/d0;->c()Lorg/apache/commons/compress/archivers/zip/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v11, "index"

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    sput-object v0, Lcom/blankj/utilcode/util/f;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :goto_2
    move-object v9, v6

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_3
    move-object v9, v10

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_3
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    new-instance v12, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 143
    .line 144
    .line 145
    move-object v11, v9

    .line 146
    goto :goto_6

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_8

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 152
    .line 153
    new-instance v0, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x400

    .line 162
    .line 163
    :try_start_4
    new-array v0, v0, [B

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eq v12, v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11, v0, v7, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v9, v11

    .line 177
    goto :goto_8

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object v9, v11

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    :goto_6
    if-eqz v11, :cond_2

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_7
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :goto_8
    if-eqz v9, :cond_6

    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    :cond_7
    :try_start_8
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/zip/d0;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 209
    .line 210
    .line 211
    goto :goto_f

    .line 212
    :catch_3
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :goto_9
    move-object v6, v9

    .line 220
    goto :goto_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_b

    .line 223
    :catch_4
    move-exception v0

    .line 224
    goto :goto_9

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object v10, v9

    .line 227
    goto :goto_b

    .line 228
    :catch_5
    move-exception v0

    .line 229
    move-object v6, v9

    .line 230
    :goto_a
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    move-object v10, v9

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_b
    if-eqz v9, :cond_8

    .line 241
    .line 242
    :try_start_a
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/d0;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :catch_6
    move-exception v0

    .line 247
    goto :goto_d

    .line 248
    :cond_8
    :goto_c
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    :goto_e
    throw v0

    .line 261
    :cond_a
    :goto_f
    sget-object v0, Lcom/blankj/utilcode/util/f;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, La5/c;->b()La5/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Lb1/a;

    .line 272
    .line 273
    const/16 v10, 0x20

    .line 274
    .line 275
    invoke-direct {v6, v10, v9}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, La5/c;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/blankj/utilcode/util/m;->a(Ljava/io/File;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_b
    invoke-static {v9}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    new-instance v9, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 301
    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_c
    :try_start_b
    new-instance v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v6, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_7

    .line 307
    .line 308
    .line 309
    move-object v9, v6

    .line 310
    goto :goto_10

    .line 311
    :catch_7
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    move-object v9, v3

    .line 316
    :goto_10
    new-instance v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "sites"

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v10, 0x6

    .line 328
    const-string v11, "clan://localhost"

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    const-string v13, "api_url_bean"

    .line 332
    .line 333
    const-string v14, "api_url"

    .line 334
    .line 335
    const-string v15, "getExternalStoragePath(...)"

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v3}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 355
    .line 356
    invoke-static {v14, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "\"./"

    .line 363
    .line 364
    invoke-static {v9, v1, v7}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    invoke-static {v4, v5, v10}, Lkotlin/text/r;->q0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v12

    .line 375
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v5, "substring(...)"

    .line 380
    .line 381
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5, v3}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v3, "./"

    .line 400
    .line 401
    invoke-static {v9, v3, v1}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1, v3, v7}, Lcom/blankj/utilcode/util/m;->c(Ljava/lang/String;Ljava/io/File;Z)Z

    .line 410
    .line 411
    .line 412
    :cond_d
    const-string v1, "api_history_list"

    .line 413
    .line 414
    invoke-static {v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/util/List;

    .line 419
    .line 420
    if-nez v3, :cond_e

    .line 421
    .line 422
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_e
    new-instance v4, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 428
    .line 429
    invoke-direct {v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v8, :cond_10

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v4, v12}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-static {v1, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v4}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const-string v0, "\u7cfb\u7edf\u8bc6\u522b\u5230\u4f60\u63a8\u9001\u7684\u53ef\u80fd\u662f\u7ebf\u8def\uff0c\u5df2\u7ecf\u5e2e\u4f60\u4fdd\u5b58\u5e76\u91cd\u542f\u9996\u9875"

    .line 470
    .line 471
    new-array v1, v7, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v7, v12}, Lw1/a$a;->a(Landroid/content/Context;ZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_11

    .line 484
    .line 485
    :cond_11
    const-string v5, "storeHouse"

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    const-string v0, "\u6682\u4e0d\u652f\u6301\u591a\u4ed3\u672c\u5730\u5305\u63a8\u9001"

    .line 494
    .line 495
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_12
    const-string v5, "urls"

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0, v3}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "clan://localhost/"

    .line 527
    .line 528
    invoke-static {v9, v1, v0}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1, v7}, Lcom/blankj/utilcode/util/m;->c(Ljava/lang/String;Ljava/io/File;Z)Z

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 540
    .line 541
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v6, v11}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v1, v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget v6, Lcom/movie/libutils/d;->a:I

    .line 562
    .line 563
    const-string v6, "custom_store_house_selected"

    .line 564
    .line 565
    invoke-static {v6, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const-string v6, "custom_store_house"

    .line 569
    .line 570
    invoke-static {v6}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    if-nez v8, :cond_13

    .line 577
    .line 578
    new-instance v8, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    :cond_13
    new-instance v9, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 584
    .line 585
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/blankj/utilcode/util/t;->e()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v10, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v10, v11}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v9, v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v12}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_14

    .line 613
    .line 614
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v8}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_14
    const-string v2, "\u7cfb\u7edf\u8bc6\u522b\u5230\u4f60\u63a8\u9001\u7684\u662f\u5355\u4ed3\uff0c\u5df2\u7ecf\u5e2e\u4f60\u4fdd\u5b58\u5e76\u91cd\u542f\u9996\u9875"

    .line 621
    .line 622
    new-array v4, v7, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v2, v4}, Lcom/blankj/utilcode/util/ToastUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :try_start_c
    invoke-static {v13, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v1, Lorg/json/JSONArray;

    .line 631
    .line 632
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x6

    .line 636
    invoke-static {v0, v5, v1, v2}, Lcom/blankj/utilcode/util/i;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lorg/json/JSONArray;

    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v1, "url"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v14, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Lcom/blankj/utilcode/util/x;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/x;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v14, v0}, Lcom/blankj/utilcode/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 660
    .line 661
    .line 662
    :catch_8
    new-instance v0, Lcom/github/tvbox/osc/api/d;

    .line 663
    .line 664
    invoke-direct {v0, v7}, Lcom/github/tvbox/osc/api/d;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const-wide/16 v1, 0x3e8

    .line 668
    .line 669
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    :cond_15
    :goto_11
    return-void
.end method
