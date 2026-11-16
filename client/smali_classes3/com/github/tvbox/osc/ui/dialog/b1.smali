.class public final Lcom/github/tvbox/osc/ui/dialog/b1;
.super Lq2/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/dialog/z0;

.field public final synthetic d:Lcom/github/tvbox/osc/bean/MoreSourceBean;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/z0;Lcom/github/tvbox/osc/bean/MoreSourceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->c:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->d:Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->c:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "api_history_list"

    .line 7
    .line 8
    const-string v2, "api_url"

    .line 9
    .line 10
    const-string v3, "storeHouse"

    .line 11
    .line 12
    const-string v4, ";pk;"

    .line 13
    .line 14
    const-string v5, "\u81ea\u5b9a\u4e49\u914d\u7f6e\u7ebf\u8def"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :try_start_0
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->g:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-static {v7}, Lb5/b;->l(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->d:Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    invoke-static {v10, v4, v7}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ne v10, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v11, 0x6

    .line 49
    invoke-static {v10, v4, v7, v11}, Lkotlin/text/r;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    move-object v4, v9

    .line 64
    :goto_0
    sget-object v10, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p1, v9

    .line 74
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Lcom/github/tvbox/osc/api/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    const-string v10, ""

    .line 91
    .line 92
    if-nez p1, :cond_e

    .line 93
    .line 94
    :try_start_2
    const-string p1, "urls"

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object p1, v10

    .line 111
    :cond_3
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v10, v1

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, v10}, Lcom/github/tvbox/osc/ui/dialog/z0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->a()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_6
    const-string p1, "sites"

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object p1, v9

    .line 145
    :goto_3
    sget v3, Lcom/movie/libutils/d;->a:I

    .line 146
    .line 147
    invoke-static {v2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lcom/blankj/utilcode/util/x;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/x;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_8
    invoke-virtual {p1, v2, v9}, Lcom/blankj/utilcode/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v8, :cond_c

    .line 177
    .line 178
    invoke-interface {p1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, -0x1

    .line 183
    if-ne v2, v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v8, v2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v8, v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    const-string p1, "api_url_bean"

    .line 224
    .line 225
    invoke-static {p1, v8}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string p1, "\u7cfb\u7edf\u8bc6\u522b\u5230\u4f60\u63a8\u9001\u7684\u53ef\u80fd\u662f\u7ebf\u8def\uff0c\u5df2\u7ecf\u5e2e\u4f60\u4fdd\u5b58\u5e76\u91cd\u542f\u9996\u9875"

    .line 229
    .line 230
    new-array v1, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/ToastUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-static {p1, v7, v6}, Lw1/a$a;->a(Landroid/content/Context;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->dismiss()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    const-string p1, "\u4f60\u7684\u4ed3\u5e93\u683c\u5f0f\u4e0d\u5bf9"

    .line 246
    .line 247
    new-array v1, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/ToastUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    move v1, v7

    .line 266
    :goto_4
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->l:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    if-ge v7, v1, :cond_1a

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    :try_start_3
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    move-object v3, v9

    .line 278
    :goto_5
    const-string v4, "sourceName"

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :cond_11
    move-object v5, v9

    .line 288
    :goto_6
    const-string v8, "sourceUrl"

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    goto :goto_7

    .line 297
    :cond_12
    move-object v11, v9

    .line 298
    :goto_7
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 303
    .line 304
    if-nez v12, :cond_17

    .line 305
    .line 306
    new-instance v5, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 307
    .line 308
    invoke-direct {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    move-object v4, v9

    .line 319
    :goto_8
    if-nez v4, :cond_14

    .line 320
    .line 321
    move-object v4, v10

    .line 322
    :cond_14
    invoke-virtual {v5, v4}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_15

    .line 326
    .line 327
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    move-object v3, v9

    .line 333
    :goto_9
    if-nez v3, :cond_16

    .line 334
    .line 335
    move-object v3, v10

    .line 336
    :cond_16
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_17
    if-nez v5, :cond_18

    .line 351
    .line 352
    move-object v5, v10

    .line 353
    :cond_18
    invoke-virtual {v12, v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    if-nez v11, :cond_19

    .line 357
    .line 358
    move-object v11, v10

    .line 359
    :cond_19
    invoke-virtual {v12, v11}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_1b
    invoke-static {p1}, Lkotlin/collections/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/z0;->c(Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :goto_c
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "\u63a5\u53e3\u65e0\u6548\uff0c\u8bf7\u66f4\u6362\u63a5\u53e3"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 449
    .line 450
    .line 451
    :goto_d
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/primitives/c;->b(Lw2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->c:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->g:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-static {v1}, Lb5/b;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/z0;->c(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "\u63a5\u53e3\u62c9\u53d6\u5931\u8d25"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lw2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final bridge synthetic k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/b1;->g(Lokhttp3/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
