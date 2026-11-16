.class public final Lcom/github/tvbox/osc/util/g$a;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/g;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/util/g$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "\u5907\u4efd\u5931\u8d25"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/util/g$a;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "YSC_tv/"

    .line 6
    .line 7
    const-string v3, ".backup"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v5, Ly1/d;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v5, v6}, Ly1/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v4, Lcom/github/tvbox/osc/util/g;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 29
    .line 30
    sget-object v5, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v6

    .line 41
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->createDirectory(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/blankj/utilcode/util/k;->e(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/p;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lcom/blankj/utilcode/util/a0;->a:Lcom/blankj/utilcode/util/a0$a;

    .line 76
    .line 77
    new-instance v7, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "yyyy-MM-dd"

    .line 83
    .line 84
    sget-object v9, Lcom/blankj/utilcode/util/a0;->a:Lcom/blankj/utilcode/util/a0$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    invoke-direct {v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 116
    .line 117
    new-instance v4, Ljava/io/File;

    .line 118
    .line 119
    sget-object v5, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 120
    .line 121
    const-string v7, "sqlite"

    .line 122
    .line 123
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/blankj/utilcode/util/k;->d(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lo1/a;->a(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const-string v2, "DB\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 144
    .line 145
    invoke-static {v2}, Lt2/m;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_4
    sget-object v4, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 153
    .line 154
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "Hawk2"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const-string v10, ""

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v4, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 205
    .line 206
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v8, "crypto.KEY_256"

    .line 211
    .line 212
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "toString(...)"

    .line 253
    .line 254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "UTF-8"

    .line 258
    .line 259
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v8, "forName(...)"

    .line 264
    .line 265
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "getBytes(...)"

    .line 273
    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Ljava/io/File;

    .line 278
    .line 279
    sget-object v8, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 280
    .line 281
    const-string v9, "hawk"

    .line 282
    .line 283
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5}, Lcom/github/tvbox/osc/util/s;->f([BLjava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_7

    .line 291
    .line 292
    const-string v4, "\u5907\u4efdHawk\u5931\u8d25!"

    .line 293
    .line 294
    invoke-static {v4}, Lt2/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_7
    :try_start_2
    sget-object v4, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 298
    .line 299
    new-instance v5, Ljava/io/File;

    .line 300
    .line 301
    sget-object v8, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 302
    .line 303
    if-eqz v8, :cond_8

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v2

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_8
    move-object v8, v6

    .line 314
    :goto_4
    sget-object v9, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 315
    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move-object v9, v6

    .line 324
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, Lcom/github/tvbox/osc/util/h0;->V(Ljava/io/File;Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lcom/github/tvbox/osc/util/g;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 346
    .line 347
    sget-object v5, Lcom/github/tvbox/osc/util/g;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    move-object v5, v6

    .line 357
    :goto_6
    sget-object v8, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 358
    .line 359
    if-eqz v8, :cond_b

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    move-object v8, v6

    .line 367
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v5, Ljava/io/File;

    .line 389
    .line 390
    sget-object v8, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 391
    .line 392
    if-eqz v8, :cond_c

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    goto :goto_8

    .line 399
    :cond_c
    move-object v8, v6

    .line 400
    :goto_8
    sget-object v9, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 401
    .line 402
    if-eqz v9, :cond_d

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lcom/blankj/utilcode/util/j;->a(Ljava/io/File;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v4, v2, v3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    goto :goto_a

    .line 435
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lt2/m;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    goto :goto_c

    .line 462
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    :goto_c
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/util/g$a;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "\u5907\u4efd\u6210\u529f"

    .line 14
    .line 15
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lr1/a;

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lr1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/github/tvbox/osc/util/f;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    sget-object v0, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    sget-object v2, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    const-string v2, ".backup"

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->e(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->e(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
