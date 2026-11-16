.class public final Lcom/github/tvbox/osc/util/f$a;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/f;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
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
    iput-object p1, p0, Lcom/github/tvbox/osc/util/f$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

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
    iget-object v1, p0, Lcom/github/tvbox/osc/util/f$a;->c:Ljava/lang/Boolean;

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
    new-instance v5, Lcom/github/tvbox/osc/util/e;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v4, Lcom/github/tvbox/osc/util/f;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 28
    .line 29
    sget-object v5, Lcom/github/tvbox/osc/util/f;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v6

    .line 40
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->createDirectory(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lcom/blankj/utilcode/util/t;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcom/blankj/utilcode/util/g0;->a:Lcom/blankj/utilcode/util/g0$a;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "yyyy-MM-dd"

    .line 82
    .line 83
    sget-object v9, Lcom/blankj/utilcode/util/g0;->a:Lcom/blankj/utilcode/util/g0$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    invoke-direct {v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 115
    .line 116
    new-instance v4, Ljava/io/File;

    .line 117
    .line 118
    sget-object v5, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 119
    .line 120
    const-string v7, "sqlite"

    .line 121
    .line 122
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ly0/a;->a(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const-string v2, "DB\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 143
    .line 144
    invoke-static {v2}, Li2/m;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_4
    sget-object v4, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 152
    .line 153
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "Hawk2"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-string v10, ""

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v4, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 204
    .line 205
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v8, "crypto.KEY_256"

    .line 210
    .line 211
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_6

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "toString(...)"

    .line 252
    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v5, "UTF-8"

    .line 257
    .line 258
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v8, "forName(...)"

    .line 263
    .line 264
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "getBytes(...)"

    .line 272
    .line 273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/io/File;

    .line 277
    .line 278
    sget-object v8, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 279
    .line 280
    const-string v9, "hawk"

    .line 281
    .line 282
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Lcom/github/tvbox/osc/util/o;->f([BLjava/io/File;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    const-string v4, "\u5907\u4efdHawk\u5931\u8d25!"

    .line 292
    .line 293
    invoke-static {v4}, Li2/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_7
    :try_start_2
    sget-object v4, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 297
    .line 298
    new-instance v5, Ljava/io/File;

    .line 299
    .line 300
    sget-object v8, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 301
    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v2

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_8
    move-object v8, v6

    .line 313
    :goto_4
    sget-object v9, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 314
    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move-object v9, v6

    .line 323
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/i;->J(Ljava/io/File;Ljava/io/File;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lcom/github/tvbox/osc/util/f;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 345
    .line 346
    sget-object v5, Lcom/github/tvbox/osc/util/f;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move-object v5, v6

    .line 356
    :goto_6
    sget-object v8, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 357
    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    move-object v8, v6

    .line 366
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, Ljava/io/File;

    .line 388
    .line 389
    sget-object v8, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 390
    .line 391
    if-eqz v8, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    move-object v8, v6

    .line 399
    :goto_8
    sget-object v9, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 400
    .line 401
    if-eqz v9, :cond_d

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lcom/blankj/utilcode/util/m;->a(Ljava/io/File;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v4, v2, v3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    goto :goto_a

    .line 434
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Li2/m;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    goto :goto_c

    .line 461
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
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
    iget-object v0, p0, Lcom/github/tvbox/osc/util/f$a;->c:Ljava/lang/Boolean;

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
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La5/c;->b()La5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lb1/a;

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, La5/c;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/github/tvbox/osc/api/d;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/api/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    sget-object v0, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    sget-object v2, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    const-string v2, ".backup"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
