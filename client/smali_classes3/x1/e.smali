.class public final Lx1/e;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/e$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/github/tvbox/osc/ui/dialog/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/util/b;-><init>(Lx1/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/e;->e:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lx1/e;Lw2/e;Lx1/a$b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v3, "url"

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v0, v0, Lw2/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "code"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0xc8

    .line 42
    .line 43
    if-ne v7, v8, :cond_4

    .line 44
    .line 45
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "data"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v8, "files"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v9, "name"

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v9, "."

    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "type"

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v10, v5, :cond_0

    .line 119
    .line 120
    move v13, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move v13, v4

    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    move-object v15, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v15, 0x0

    .line 154
    :goto_2
    :try_start_1
    new-instance v14, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 155
    .line 156
    iget-object v10, v1, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 157
    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    if-ltz v9, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ge v9, v11, :cond_2

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    const/4 v9, 0x0

    .line 178
    :goto_3
    const-string v11, "updated_at"

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v11, v10

    .line 201
    move-object v10, v14

    .line 202
    move-object v5, v14

    .line 203
    move-object v14, v9

    .line 204
    move-object v9, v15

    .line 205
    move-object v15, v0

    .line 206
    invoke-direct/range {v10 .. v15}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    iput-object v9, v5, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileUrl:Ljava/lang/String;

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_5
    const/4 v5, 0x1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v1, v6}, Lx1/a;->b(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    move-object v9, v0

    .line 234
    invoke-direct/range {v9 .. v14}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->setChildren(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-object v0, v1, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-object v0, v2

    .line 255
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :catch_1
    iget-object v0, v1, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v1, Lx1/e;->e:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "callback"

    .line 285
    .line 286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "api/fs/list"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, v1, Lcom/github/tvbox/osc/ui/dialog/util/b;->a:Lx1/e;

    .line 296
    .line 297
    iget-object v5, v3, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, v3, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 304
    .line 305
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5, v6}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v3, v3, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 312
    .line 313
    new-instance v6, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const-string v8, "/"

    .line 323
    .line 324
    if-nez v7, :cond_5

    .line 325
    .line 326
    move-object v5, v8

    .line 327
    :cond_5
    const-string v7, "path"

    .line 328
    .line 329
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v5, "password"

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v3, "page_num"

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v3, "page_size"

    .line 356
    .line 357
    const/16 v5, 0x1e

    .line 358
    .line 359
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    new-instance v3, Lx2/b;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Lx2/b;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v5, "drive"

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lx2/b;

    .line 374
    .line 375
    const-wide/32 v9, 0x927c0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v9, v10}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lx2/b;

    .line 383
    .line 384
    sget-object v5, Lo2/b;->IF_NONE_CACHE_REQUEST:Lo2/b;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 416
    .line 417
    .line 418
    const-string v5, "User-Agent"

    .line 419
    .line 420
    invoke-static {}, Lu0/b;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3, v5, v6}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_6

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_6
    invoke-static {v0, v8, v4}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/4 v6, 0x1

    .line 447
    sub-int/2addr v5, v6

    .line 448
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v4, "substring(...)"

    .line 453
    .line 454
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    const-string v4, "origin"

    .line 458
    .line 459
    invoke-virtual {v3, v4, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 460
    .line 461
    .line 462
    :cond_8
    :goto_6
    const-string v0, "accept"

    .line 463
    .line 464
    const-string v4, "application/json, text/plain, */*"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v4}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 467
    .line 468
    .line 469
    const-string v0, "content-type"

    .line 470
    .line 471
    const-string v4, "application/json;charset=UTF-8"

    .line 472
    .line 473
    invoke-virtual {v3, v0, v4}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/c;

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lcom/github/tvbox/osc/ui/dialog/util/c;-><init>(Lcom/github/tvbox/osc/ui/dialog/util/b;Lx1/a$b;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    :goto_7
    return-void
.end method

.method public static d(Lx2/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lu0/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User-Agent"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "origin"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "accept"

    .line 43
    .line 44
    const-string v0, "application/json, text/plain, */*"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 47
    .line 48
    .line 49
    const-string p1, "content-type"

    .line 50
    .line 51
    const-string v0, "application/json;charset=UTF-8"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    iget-object v2, p0, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 16
    .line 17
    const-string v4, "initPath"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    move-object v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v4, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 47
    .line 48
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :try_start_0
    const-string v4, "url"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const-string v6, "/"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v6, v3

    .line 109
    :goto_2
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "page_num"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "page_size"

    .line 135
    .line 136
    const/16 v5, 0x1e

    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "api/public/path"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Lx2/b;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Lx2/b;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "drive"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lx2/b;

    .line 170
    .line 171
    const-wide/32 v5, 0x927c0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v6}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v5, v1}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lo2/b;->IF_NONE_CACHE_REQUEST:Lo2/b;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Lx1/e;->d(Lx2/b;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lx1/b;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lx1/b;-><init>(Lx1/e;Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v3

    .line 236
    :cond_3
    iget-object v0, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lx1/a;->b(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method
