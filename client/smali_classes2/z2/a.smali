.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lzy/okgo/request/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/request/base/e<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:Z

.field public d:Lokhttp3/Call;

.field public e:La3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/e<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz2/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lz2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lz2/a;Lokhttp3/Headers;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lz2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Ly2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, Ly2/b;->NO_CACHE:Ly2/b;

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    instance-of v0, v2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Ly2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ly2/b;->DEFAULT:Ly2/b;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v0, v5, :cond_b

    .line 37
    .line 38
    const-string v0, "Date"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lg3/a;->getDate(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-string v0, "Expires"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lg3/a;->getExpiration(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v0, "Cache-Control"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "Pragma"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0, v5}, Lg3/a;->getCacheControl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    cmp-long v5, v9, v11

    .line 83
    .line 84
    if-gtz v5, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_0
    move-object v1, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    new-instance v5, Ljava/util/StringTokenizer;

    .line 96
    .line 97
    const-string v13, ","

    .line 98
    .line 99
    invoke-direct {v5, v0, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-wide v13, v11

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v15, "no-cache"

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_2

    .line 132
    .line 133
    const-string v15, "no-store"

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v15, "max-age="

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_4

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    cmp-long v0, v13, v11

    .line 161
    .line 162
    if-gtz v0, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->O(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-wide v13, v11

    .line 171
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    cmp-long v0, v7, v11

    .line 176
    .line 177
    if-lez v0, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-wide v7, v15

    .line 181
    :goto_2
    cmp-long v0, v13, v11

    .line 182
    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    const-wide/16 v9, 0x3e8

    .line 186
    .line 187
    mul-long/2addr v13, v9

    .line 188
    add-long v9, v13, v7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    cmp-long v0, v9, v11

    .line 192
    .line 193
    if-ltz v0, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-wide v9, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    :goto_3
    new-instance v0, Lg3/a;

    .line 203
    .line 204
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v0, v7, v8}, Lg3/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    new-instance v1, Ly2/a;

    .line 236
    .line 237
    invoke-direct {v1}, Ly2/a;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ly2/a;->setKey(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ly2/a;->setData(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9, v10}, Ly2/a;->setLocalExpire(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ly2/a;->setResponseHeaders(Lg3/a;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    if-nez v1, :cond_e

    .line 253
    .line 254
    sget-object v0, Lc3/b$a;->a:Lc3/b;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const-string v2, "key=?"

    .line 267
    .line 268
    filled-new-array {v1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v2, v1}, Lc3/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    sget-object v0, Lc3/b$a;->a:Lc3/b;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getCacheKey()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ly2/a;->setKey(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, " replaceT"

    .line 289
    .line 290
    iget-object v3, v0, Lc3/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    iget-object v7, v0, Lc3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 299
    .line 300
    .line 301
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 302
    .line 303
    .line 304
    const-string v0, "cache"

    .line 305
    .line 306
    invoke-static {v1}, Ly2/a;->getContentValues(Ly2/a;)Landroid/content/ContentValues;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lc3/a;->c:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    sub-long/2addr v6, v4

    .line 334
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_8

    .line 350
    :catch_1
    move-exception v0

    .line 351
    :try_start_2
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->O(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lc3/a;->c:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_7
    return-void

    .line 369
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lc3/a;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    sub-long/2addr v6, v4

    .line 387
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lokhttp3/Call;Lokhttp3/Response;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz2/a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz2/a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/e;->getRawCall()Lokhttp3/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz2/a;->d:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Already executed!"

    .line 22
    .line 23
    invoke-static {v0}, Ld3/b;->COMMON(Ljava/lang/String;)Ld3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->d:Lokhttp3/Call;

    .line 2
    .line 3
    new-instance v1, Lz2/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz2/a$a;-><init>(Lz2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
