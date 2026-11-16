.class public final Lr1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/u;->q(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lr1/u;


# direct methods
.method public constructor <init>(Lr1/u;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u$a;->d:Lr1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr1/u$a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p2, p0, Lr1/u$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    iget-object v2, v0, Lr1/u$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "http://127.0.0.1"

    .line 8
    .line 9
    const-string v4, "EXO_CACHE_FORBID"

    .line 10
    .line 11
    const-string v5, "quark"

    .line 12
    .line 13
    const-string v6, "driveuc"

    .line 14
    .line 15
    iget-object v7, v0, Lr1/u$a;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v8, "\u8c03\u7528\u5916\u90e8\u64ad\u653e\u5668"

    .line 18
    .line 19
    iget-object v9, v0, Lr1/u$a;->d:Lr1/u;

    .line 20
    .line 21
    iget-object v10, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 22
    .line 23
    if-eqz v10, :cond_7

    .line 24
    .line 25
    invoke-virtual {v10}, Lxyz/doikki/videoplayer/player/VideoView;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lr1/u$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v10, :cond_7

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    :try_start_0
    iget-object v13, v9, Lr1/u;->z:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v14, "pl"

    .line 36
    .line 37
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/16 v14, 0xa

    .line 42
    .line 43
    if-lt v13, v14, :cond_1

    .line 44
    .line 45
    iget-object v14, v9, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 46
    .line 47
    iget-object v15, v14, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v14, v14, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ljava/util/List;

    .line 56
    .line 57
    iget-object v15, v9, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 58
    .line 59
    iget v15, v15, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 60
    .line 61
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 66
    .line 67
    new-instance v15, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v9, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 73
    .line 74
    iget-object v11, v11, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, " "

    .line 80
    .line 81
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v11, v14, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v14, "\u8fdb\u884c\u64ad\u653e"

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-virtual {v9, v11, v14, v12}, Lr1/u;->u(Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v11, v0, Lr1/u$a;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v9, Lr1/u;->C:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v0, Lr1/u$a;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    move v15, v13

    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    move-object/from16 v19, v14

    .line 134
    .line 135
    invoke-static/range {v15 .. v20}, Lcom/github/tvbox/osc/util/z;->f(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_0

    .line 156
    .line 157
    const-string v8, "\u6210\u529f"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v8, "\u5931\u8d25"

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    xor-int/lit8 v13, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v9, v8, v11, v13}, Lr1/u;->u(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    :cond_1
    iget-object v8, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 176
    .line 177
    iget-object v11, v9, Lr1/u;->z:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-static {v8, v11, v12}, Lcom/github/tvbox/osc/util/z;->g(Lxyz/doikki/videoplayer/player/VideoView;Lorg/json/JSONObject;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 183
    .line 184
    iget-object v11, v9, Lr1/u;->E:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v11}, Lxyz/doikki/videoplayer/player/VideoView;->setProgressKey(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 190
    .line 191
    new-instance v11, Lr1/u$a$a;

    .line 192
    .line 193
    invoke-direct {v11, v0}, Lr1/u$a$a;-><init>(Lr1/u$a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v11}, Lxyz/doikki/videoplayer/player/VideoView;->setOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_2

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    sput-object v8, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 213
    .line 214
    sput-object v8, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 215
    .line 216
    :cond_2
    :try_start_1
    iget-object v8, v9, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 217
    .line 218
    iget-object v11, v8, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/util/List;

    .line 227
    .line 228
    iget-object v11, v9, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 229
    .line 230
    iget v11, v11, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 231
    .line 232
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 237
    .line 238
    iget-object v11, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget-object v13, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v14}, Lv1/b;->e(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_3

    .line 265
    .line 266
    iget-object v14, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9, v14}, Lr1/u;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_3

    .line 277
    .line 278
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v4, v14}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_3

    .line 285
    .line 286
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_3

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    xor-int/2addr v11, v8

    .line 296
    xor-int/2addr v13, v8

    .line 297
    and-int v8, v11, v13

    .line 298
    .line 299
    if-eqz v8, :cond_3

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_3

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    move v8, v12

    .line 310
    :goto_1
    iget-object v11, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 311
    .line 312
    invoke-virtual {v11, v10, v7, v8}, Lcom/github/tvbox/osc/player/MyVideoView;->o(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_1
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v10}, Lv1/b;->e(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_4

    .line 337
    .line 338
    invoke-virtual {v9, v10}, Lr1/u;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_4

    .line 347
    .line 348
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v4, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_4

    .line 355
    .line 356
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_4

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    xor-int/lit8 v4, v6, 0x1

    .line 364
    .line 365
    xor-int/2addr v5, v3

    .line 366
    and-int v3, v4, v5

    .line 367
    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    :cond_4
    iget-object v1, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 378
    .line 379
    invoke-virtual {v1, v10, v7, v12}, Lcom/github/tvbox/osc/player/MyVideoView;->o(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 380
    .line 381
    .line 382
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    const-string v2, "debug_open"

    .line 385
    .line 386
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    invoke-static {}, La1/b;->A()La1/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "<p>PlayLog=====><br/></p>\u64ad\u653e\u5730\u5740:<br/>"

    .line 397
    .line 398
    const-string v3, "<br/>\u64ad\u653eheader:<br/>"

    .line 399
    .line 400
    invoke-static {v2, v10, v3}, Landroid/support/v4/media/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v7}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, La1/b;->B(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object v1, v9, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v9, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    iget-object v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 438
    .line 439
    iget-boolean v1, v1, Lk4/j;->p:Z

    .line 440
    .line 441
    if-eqz v1, :cond_6

    .line 442
    .line 443
    iget-object v1, v9, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-wide/16 v2, 0x0

    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 452
    .line 453
    .line 454
    :cond_6
    iget-object v1, v9, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 455
    .line 456
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v9, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    iput-boolean v2, v1, Lcom/github/tvbox/osc/player/controller/VodController;->b1:Z

    .line 463
    .line 464
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 465
    .line 466
    const/16 v2, 0x3ec

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v3, 0x64

    .line 472
    .line 473
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 474
    .line 475
    .line 476
    :cond_7
    return-void
.end method
