.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lf2/b$d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/github/tvbox/osc/viewmodel/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/a;->a:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/a;->d:Lf2/b$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lf2/a;->a:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lf2/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-ge v1, v3, :cond_15

    .line 14
    .line 15
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "thunder"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/xunlei/downloadlib/XLDownloadManager;->getInstance()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Lcom/xunlei/downloadlib/XLDownloadManager;->parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "magnet:"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v9, ";"

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aget-object v6, v6, v0

    .line 98
    .line 99
    const-string v9, ".torrent"

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/xunlei/downloadlib/XLDownloadManager;->getInstance()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lcom/xunlei/downloadlib/XLDownloadManager;->parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "ftp://"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "ed2k:"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    :cond_5
    sput-object v3, Lf2/b;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Lf2/b;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/xunlei/downloadlib/XLTaskHelper;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sput-object v3, Lf2/b;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v3, Lf2/b;->h:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lf2/b;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, "$tvbox-oth:"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v6, Lf2/b;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v3, Lf2/b;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-static {}, Lcom/xunlei/downloadlib/XLDownloadManager;->getInstance()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v5}, Lcom/xunlei/downloadlib/XLDownloadManager;->parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object v3, v5

    .line 241
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6, v3}, Lcom/xunlei/downloadlib/XLTaskHelper;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v6, Ljava/io/File;

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lf2/b;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7, v9, v3}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    :try_start_0
    sget-wide v11, Lf2/b;->e:J

    .line 281
    .line 282
    cmp-long v7, v11, v9

    .line 283
    .line 284
    if-lez v7, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-wide v11, Lf2/b;->e:J

    .line 291
    .line 292
    invoke-virtual {v7, v11, v12}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(J)V

    .line 293
    .line 294
    .line 295
    sput-wide v9, Lf2/b;->e:J

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v3

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v8, Lf2/b;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v7, v5, v8, v3}, Lcom/xunlei/downloadlib/XLTaskHelper;->addMagentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Lf2/b;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v5, v8, v3}, Lcom/xunlei/downloadlib/XLTaskHelper;->addThunderTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    :goto_5
    sput-wide v7, Lf2/b;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    sput-wide v9, Lf2/b;->e:J

    .line 338
    .line 339
    :goto_7
    sget-wide v7, Lf2/b;->e:J

    .line 340
    .line 341
    cmp-long v3, v7, v9

    .line 342
    .line 343
    if-gtz v3, :cond_c

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_c
    const/16 v3, 0xf

    .line 348
    .line 349
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 350
    .line 351
    if-gtz v3, :cond_d

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_d
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-wide v8, Lf2/b;->e:J

    .line 360
    .line 361
    invoke-virtual {v7, v8, v9}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTaskInfo(J)Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    iget v7, v7, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    if-eq v7, v8, :cond_e

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    if-eq v7, v8, :cond_0

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    :try_start_1
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v3, v7}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTorrentInfo(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_0

    .line 389
    .line 390
    iget-object v7, v3, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mInfoHash:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_f
    iget-object v3, v3, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 401
    .line 402
    if-eqz v3, :cond_0

    .line 403
    .line 404
    array-length v7, v3

    .line 405
    move v8, v0

    .line 406
    :goto_9
    if-ge v8, v7, :cond_11

    .line 407
    .line 408
    aget-object v9, v3, v8

    .line 409
    .line 410
    iget-object v10, v9, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v10}, Lf2/b;->d(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iput-object v10, v9, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->torrentPath:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v10, Lf2/b;->h:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v12, v9, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileName:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v12, "$tvbox-torrent:"

    .line 437
    .line 438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    sget-object v12, Lf2/b;->f:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    sget-object v10, Lf2/b;->f:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catchall_0
    move-exception v3

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    iget-object v3, p0, Lf2/a;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_12
    :goto_c
    const-wide/16 v7, 0x12c

    .line 481
    .line 482
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :catch_1
    move-exception v7

    .line 488
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_13
    sget-object v2, Lf2/b;->h:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lez v3, :cond_14

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v5, "#"

    .line 506
    .line 507
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, p0, Lf2/a;->d:Lf2/b$d;

    .line 526
    .line 527
    if-lez v0, :cond_16

    .line 528
    .line 529
    invoke-interface {v1, v4}, Lf2/b$d;->a(Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_16
    const-string v0, "\u6587\u4ef6\u5217\u8868\u4e3a\u7a7a!"

    .line 534
    .line 535
    invoke-interface {v1, v0}, Lf2/b$d;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-void
.end method
