.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lorg/chromium/base/task/AsyncTask;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lorg/chromium/base/task/AsyncTask;->a(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, Lcom/github/tvbox/osc/viewmodel/c;

    .line 20
    .line 21
    check-cast v3, Lw2/e;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lw2/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lcom/github/tvbox/osc/util/w;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "#EXTM3U"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "http"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "\n"

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v9, v5

    .line 64
    move v11, v8

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_0
    if-ge v11, v9, :cond_8

    .line 67
    .line 68
    aget-object v13, v5, v11

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "#EXTINF:"

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_6

    .line 81
    .line 82
    sget-object v12, Lcom/github/tvbox/osc/util/w;->a:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-static {v13, v12}, Lcom/github/tvbox/osc/util/w;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    const-string v12, "\u9ed8\u8ba4\u5206\u7ec4"

    .line 95
    .line 96
    :cond_0
    sget-object v14, Lcom/github/tvbox/osc/util/w;->c:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {v13, v14}, Lcom/github/tvbox/osc/util/w;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    sget-object v14, Lcom/github/tvbox/osc/util/w;->d:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {v13, v14}, Lcom/github/tvbox/osc/util/w;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :cond_1
    sget-object v15, Lcom/github/tvbox/osc/util/w;->b:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-static {v13, v15}, Lcom/github/tvbox/osc/util/w;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 125
    .line 126
    if-nez v15, :cond_2

    .line 127
    .line 128
    new-instance v15, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 129
    .line 130
    invoke-direct {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v12}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_4

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    check-cast v16, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_1
    if-nez v16, :cond_5

    .line 173
    .line 174
    new-instance v10, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 175
    .line 176
    invoke-direct {v10}, Lcom/github/tvbox/osc/bean/LiveChannelItem;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v14}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v13}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelLogo(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelUrls(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelSourceNames(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelIndex(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    add-int/2addr v12, v2

    .line 221
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelNum(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v12, v10

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object/from16 v12, v16

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelUrls()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelUrls()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelSourceNames()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v15, "\u6e90"

    .line 266
    .line 267
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v9, "live_chanele_collectd"

    .line 290
    .line 291
    const-class v10, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 292
    .line 293
    invoke-static {v10, v9}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 298
    .line 299
    if-nez v9, :cond_9

    .line 300
    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setLiveChannels(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 310
    .line 311
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_9
    const-string v10, "\u6536\u85cf\u9891\u9053"

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, v9, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->isCollected:Z

    .line 320
    .line 321
    invoke-virtual {v5, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move v9, v8

    .line 333
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_b

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 344
    .line 345
    add-int/2addr v9, v2

    .line 346
    invoke-virtual {v10, v9}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupIndex(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_19

    .line 363
    .line 364
    iget-object v3, v3, Lw2/e;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 369
    .line 370
    new-instance v6, Ljava/io/StringReader;

    .line 371
    .line 372
    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object v9, v6

    .line 388
    :goto_4
    if-eqz v3, :cond_12

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_11

    .line 399
    .line 400
    const-string v10, ","

    .line 401
    .line 402
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    array-length v11, v10

    .line 407
    const/4 v12, 0x2

    .line 408
    if-lt v11, v12, :cond_11

    .line 409
    .line 410
    const-string v11, "#genre#"

    .line 411
    .line 412
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    aget-object v3, v10, v8

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_c

    .line 429
    .line 430
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    move-object v9, v3

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    aget-object v3, v10, v8

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aget-object v10, v10, v2

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const-string v11, "#"

    .line 461
    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    array-length v11, v10

    .line 467
    move v12, v8

    .line 468
    :goto_5
    if-ge v12, v11, :cond_11

    .line 469
    .line 470
    aget-object v13, v10, v12

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-nez v14, :cond_10

    .line 481
    .line 482
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_e

    .line 487
    .line 488
    const-string v14, "rtsp"

    .line 489
    .line 490
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_e

    .line 495
    .line 496
    const-string v14, "rtmp"

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_e

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const-string v15, "p"

    .line 509
    .line 510
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_e

    .line 515
    .line 516
    const-string v14, "mitv"

    .line 517
    .line 518
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_10

    .line 523
    .line 524
    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-nez v14, :cond_f

    .line 529
    .line 530
    new-instance v14, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_f
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    check-cast v14, Ljava/util/ArrayList;

    .line 544
    .line 545
    :goto_6
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    if-nez v15, :cond_10

    .line 550
    .line 551
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_11
    :goto_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    const-string v2, "\u672a\u5206\u7ec4"

    .line 574
    .line 575
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    .line 578
    :catchall_0
    :goto_8
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 579
    .line 580
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_18

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/lang/String;

    .line 602
    .line 603
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 604
    .line 605
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_14

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_17

    .line 633
    .line 634
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-nez v12, :cond_15

    .line 651
    .line 652
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 653
    .line 654
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 655
    .line 656
    .line 657
    move v13, v8

    .line 658
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-ge v13, v14, :cond_16

    .line 663
    .line 664
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_16
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 677
    .line 678
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 679
    .line 680
    .line 681
    :try_start_1
    const-string v13, "name"

    .line 682
    .line 683
    invoke-virtual {v11, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v10, "urls"

    .line 687
    .line 688
    invoke-virtual {v11, v10, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    .line 690
    .line 691
    :catchall_1
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_17
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 696
    .line 697
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 698
    .line 699
    .line 700
    :try_start_2
    const-string v9, "group"

    .line 701
    .line 702
    invoke-virtual {v7, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v5, "channels"

    .line 706
    .line 707
    invoke-virtual {v7, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 708
    .line 709
    .line 710
    :catchall_2
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_18
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/api/c;->loadLives(Lcom/google/gson/JsonArray;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getChannelGroupList()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :cond_19
    iget-object v1, v4, Lcom/github/tvbox/osc/viewmodel/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 730
    .line 731
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_1
    check-cast v4, Lcom/github/tvbox/osc/util/l0;

    .line 736
    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    iget-boolean v1, v4, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 740
    .line 741
    if-eqz v1, :cond_1a

    .line 742
    .line 743
    :try_start_3
    iget-object v1, v4, Lcom/github/tvbox/osc/util/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1a
    iget-object v1, v4, Lcom/github/tvbox/osc/util/l0;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 750
    .line 751
    iget-object v2, v4, Lcom/github/tvbox/osc/util/l0;->e:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v2}, Lcom/github/tvbox/osc/viewmodel/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :catch_0
    :goto_c
    return-void

    .line 757
    :pswitch_2
    check-cast v4, Lq0/c;

    .line 758
    .line 759
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 760
    .line 761
    const-string v1, "this$0"

    .line 762
    .line 763
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "$manager"

    .line 767
    .line 768
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-int/2addr v1, v2

    .line 778
    iget-object v5, v4, Lq0/c;->a:Ll0/l;

    .line 779
    .line 780
    invoke-virtual {v5}, Ll0/l;->getItemCount()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ne v1, v5, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1c

    .line 791
    .line 792
    :cond_1b
    iput-boolean v2, v4, Lq0/c;->c:Z

    .line 793
    .line 794
    :cond_1c
    return-void

    .line 795
    :pswitch_3
    check-cast v4, Landroidx/room/QueryInterceptorDatabase;

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v4, v3}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_4
    check-cast v4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 804
    .line 805
    check-cast v3, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_5
    check-cast v4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 812
    .line 813
    check-cast v3, Ljava/lang/Exception;

    .line 814
    .line 815
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_6
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->n(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_7
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Exception;

    .line 830
    .line 831
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_8
    check-cast v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 836
    .line 837
    check-cast v3, Landroid/media/metrics/NetworkEvent;

    .line 838
    .line 839
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_9
    check-cast v4, Landroidx/media3/common/SimpleBasePlayer;

    .line 844
    .line 845
    check-cast v3, Lcom/google/common/util/concurrent/t;

    .line 846
    .line 847
    invoke-static {v4, v3}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/t;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_a
    check-cast v4, Landroidx/lifecycle/DispatchQueue;

    .line 852
    .line 853
    check-cast v3, Ljava/lang/Runnable;

    .line 854
    .line 855
    invoke-static {v4, v3}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_b
    check-cast v4, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 860
    .line 861
    check-cast v3, [Landroid/view/View;

    .line 862
    .line 863
    invoke-static {v4, v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
