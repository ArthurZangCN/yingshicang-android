.class public final synthetic Landroidx/media3/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/util/a;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/common/util/a;->a:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Landroidx/media3/common/util/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/media3/common/util/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lorg/chromium/base/UnownedUserDataHost;

    .line 16
    .line 17
    check-cast v4, Lorg/chromium/base/UnownedUserData;

    .line 18
    .line 19
    invoke-static {v5, v4}, Lorg/chromium/base/UnownedUserDataHost;->a(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v5, Lcom/github/tvbox/osc/viewmodel/b;

    .line 24
    .line 25
    check-cast v4, Lg3/e;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, Lg3/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lcom/github/tvbox/osc/util/x;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "#EXTM3U"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v8, "http"

    .line 53
    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "\n"

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v9, v2

    .line 68
    move v11, v3

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_0
    if-ge v11, v9, :cond_8

    .line 71
    .line 72
    aget-object v13, v2, v11

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v14, "#EXTINF:"

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    sget-object v12, Lcom/github/tvbox/osc/util/x;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-static {v13, v12}, Lcom/github/tvbox/osc/util/x;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    const-string v12, "\u9ed8\u8ba4\u5206\u7ec4"

    .line 99
    .line 100
    :cond_0
    sget-object v14, Lcom/github/tvbox/osc/util/x;->c:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v13, v14}, Lcom/github/tvbox/osc/util/x;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    sget-object v14, Lcom/github/tvbox/osc/util/x;->d:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-static {v13, v14}, Lcom/github/tvbox/osc/util/x;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :cond_1
    sget-object v15, Lcom/github/tvbox/osc/util/x;->b:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v13, v15}, Lcom/github/tvbox/osc/util/x;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 129
    .line 130
    if-nez v15, :cond_2

    .line 131
    .line 132
    new-instance v15, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 133
    .line 134
    invoke-direct {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v12}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    check-cast v16, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_1
    if-nez v16, :cond_5

    .line 177
    .line 178
    new-instance v10, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 179
    .line 180
    invoke-direct {v10}, Lcom/github/tvbox/osc/bean/LiveChannelItem;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v14}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelLogo(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelUrls(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelSourceNames(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelIndex(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    add-int/2addr v12, v7

    .line 225
    invoke-virtual {v10, v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelNum(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v12, v10

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object/from16 v12, v16

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    if-eqz v12, :cond_7

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelUrls()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelUrls()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelSourceNames()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v15, "\u6e90"

    .line 270
    .line 271
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v9, "live_chanele_collectd"

    .line 294
    .line 295
    const-class v10, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 296
    .line 297
    invoke-static {v10, v9}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 302
    .line 303
    if-nez v9, :cond_9

    .line 304
    .line 305
    new-instance v10, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setLiveChannels(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 314
    .line 315
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 316
    .line 317
    .line 318
    :cond_9
    const-string v10, "\u6536\u85cf\u9891\u9053"

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v7, v9, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->isCollected:Z

    .line 324
    .line 325
    invoke-virtual {v2, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move v9, v3

    .line 337
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_b

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 348
    .line 349
    add-int/2addr v9, v7

    .line 350
    invoke-virtual {v10, v9}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupIndex(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_19

    .line 367
    .line 368
    iget-object v2, v4, Lg3/e;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 373
    .line 374
    new-instance v6, Ljava/io/StringReader;

    .line 375
    .line 376
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object v9, v6

    .line 392
    :goto_4
    if-eqz v2, :cond_12

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_11

    .line 403
    .line 404
    const-string v10, ","

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    array-length v11, v10

    .line 411
    const/4 v12, 0x2

    .line 412
    if-lt v11, v12, :cond_11

    .line 413
    .line 414
    const-string v11, "#genre#"

    .line 415
    .line 416
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    aget-object v2, v10, v3

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_c

    .line 433
    .line 434
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    move-object v9, v2

    .line 451
    goto :goto_7

    .line 452
    :cond_d
    aget-object v2, v10, v3

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aget-object v10, v10, v7

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const-string v11, "#"

    .line 465
    .line 466
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    array-length v11, v10

    .line 471
    move v12, v3

    .line 472
    :goto_5
    if-ge v12, v11, :cond_11

    .line 473
    .line 474
    aget-object v13, v10, v12

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_10

    .line 485
    .line 486
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_e

    .line 491
    .line 492
    const-string v14, "rtsp"

    .line 493
    .line 494
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_e

    .line 499
    .line 500
    const-string v14, "rtmp"

    .line 501
    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-nez v14, :cond_e

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const-string v15, "p"

    .line 513
    .line 514
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_e

    .line 519
    .line 520
    const-string v14, "mitv"

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_10

    .line 527
    .line 528
    :cond_e
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-nez v14, :cond_f

    .line 533
    .line 534
    new-instance v14, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    check-cast v14, Ljava/util/ArrayList;

    .line 548
    .line 549
    :goto_6
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-nez v15, :cond_10

    .line 554
    .line 555
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_11
    :goto_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_13

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_13
    const-string v2, "\u672a\u5206\u7ec4"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .line 581
    .line 582
    :catchall_0
    :goto_8
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 583
    .line 584
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_18

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/String;

    .line 606
    .line 607
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 608
    .line 609
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_14

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_17

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_15

    .line 655
    .line 656
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 657
    .line 658
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 659
    .line 660
    .line 661
    move v13, v3

    .line 662
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-ge v13, v14, :cond_16

    .line 667
    .line 668
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_16
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 681
    .line 682
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 683
    .line 684
    .line 685
    :try_start_1
    const-string v13, "name"

    .line 686
    .line 687
    invoke-virtual {v11, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v10, "urls"

    .line 691
    .line 692
    invoke-virtual {v11, v10, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    .line 694
    .line 695
    :catchall_1
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_17
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 700
    .line 701
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 702
    .line 703
    .line 704
    :try_start_2
    const-string v9, "group"

    .line 705
    .line 706
    invoke-virtual {v8, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v6, "channels"

    .line 710
    .line 711
    invoke-virtual {v8, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    .line 713
    .line 714
    :catchall_2
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_18
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v2}, Lcom/github/tvbox/osc/api/c;->loadLives(Lcom/google/gson/JsonArray;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getChannelGroupList()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :cond_19
    iget-object v0, v5, Lcom/github/tvbox/osc/viewmodel/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_1
    check-cast v5, Lcom/github/tvbox/osc/util/r0;

    .line 740
    .line 741
    check-cast v4, Ljava/lang/String;

    .line 742
    .line 743
    iget-boolean v0, v5, Lcom/github/tvbox/osc/util/r0;->g:Z

    .line 744
    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    :try_start_3
    iget-object v0, v5, Lcom/github/tvbox/osc/util/r0;->b:Ljava/util/concurrent/ExecutorService;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1a
    iget-object v0, v5, Lcom/github/tvbox/osc/util/r0;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 754
    .line 755
    iget-object v2, v5, Lcom/github/tvbox/osc/util/r0;->e:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v4, v2}, Lcom/github/tvbox/osc/viewmodel/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :catch_0
    :goto_c
    return-void

    .line 761
    :pswitch_2
    check-cast v5, Landroidx/media3/ui/SubtitleView;

    .line 762
    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    const-string v0, "$subtitleView"

    .line 766
    .line 767
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "$subTitle"

    .line 771
    .line 772
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, Ld2/c;->E(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_3
    check-cast v5, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 783
    .line 784
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 785
    .line 786
    sget v0, Lcom/github/tvbox/osc/ui/dialog/b0;->h:I

    .line 787
    .line 788
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "$index"

    .line 792
    .line 793
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v5, Lcom/github/tvbox/osc/ui/dialog/b0;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 797
    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    iget v2, v4, Lkotlin/jvm/internal/v;->element:I

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 803
    .line 804
    .line 805
    :cond_1b
    return-void

    .line 806
    :pswitch_4
    check-cast v5, Lz1/d0;

    .line 807
    .line 808
    check-cast v4, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, v5, Lz1/d0;->b:Lz1/e0;

    .line 811
    .line 812
    iget-object v0, v0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 813
    .line 814
    sget v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 815
    .line 816
    iget-object v0, v0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 817
    .line 818
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    check-cast v4, Lcom/android/cast/dlna/dmr/service/a;

    .line 829
    .line 830
    sget-object v0, Lcom/android/cast/dlna/dmr/service/a;->r:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 831
    .line 832
    const-string v0, "$action"

    .line 833
    .line 834
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :try_start_4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :catch_1
    move-exception v0

    .line 845
    move-object v2, v0

    .line 846
    const-string v0, "main action failed: "

    .line 847
    .line 848
    invoke-static {v0, v2}, Landroid/support/v4/media/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v2, v4, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 853
    .line 854
    invoke-static {v2, v0}, Lx/a;->c(Lx/a;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_d
    return-void

    .line 858
    :pswitch_6
    check-cast v5, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 859
    .line 860
    check-cast v4, Landroidx/media3/exoplayer/CodecParameters;

    .line 861
    .line 862
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_7
    check-cast v5, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 867
    .line 868
    check-cast v4, Lcom/google/common/base/f;

    .line 869
    .line 870
    invoke-static {v5, v4}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/f;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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
