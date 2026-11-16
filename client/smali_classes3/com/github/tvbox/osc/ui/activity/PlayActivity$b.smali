.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/lang/String;Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "m3u"

    .line 4
    .line 5
    const-string v3, "http://127.0.0.1"

    .line 6
    .line 7
    const-string v4, "EXO_CACHE_FORBID"

    .line 8
    .line 9
    const-string v5, "quark"

    .line 10
    .line 11
    const-string v6, "driveuc"

    .line 12
    .line 13
    iget-object v7, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "\u8c03\u7528\u5916\u90e8\u64ad\u653e\u5668"

    .line 16
    .line 17
    iget-object v14, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 18
    .line 19
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 20
    .line 21
    if-eqz v8, :cond_9

    .line 22
    .line 23
    invoke-virtual {v8}, Lxyz/doikki/videoplayer/player/VideoView;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v8, :cond_9

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v9, "pl"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    if-lt v12, v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 45
    .line 46
    iget-object v9, v8, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 57
    .line 58
    iget v9, v9, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 59
    .line 60
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v10, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 72
    .line 73
    iget-object v10, v10, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, " "

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, "\u8fdb\u884c\u64ad\u653e"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v14, v8, v15, v13}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B(Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move v8, v12

    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object v9, v14

    .line 128
    move/from16 v18, v12

    .line 129
    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    move v15, v13

    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    :try_start_1
    invoke-static/range {v8 .. v13}, Lcom/github/tvbox/osc/util/z;->f(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    const-string v0, "\u6210\u529f"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    const-string v0, "\u5931\u8d25"

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    xor-int/lit8 v9, v8, 0x1

    .line 172
    .line 173
    invoke-virtual {v14, v0, v8, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move v15, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move v15, v13

    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 186
    .line 187
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-static {v0, v8, v15}, Lcom/github/tvbox/osc/util/z;->g(Lxyz/doikki/videoplayer/player/VideoView;Lorg/json/JSONObject;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 193
    .line 194
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lxyz/doikki/videoplayer/player/VideoView;->setProgressKey(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    sput-object v0, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 215
    .line 216
    sput-object v0, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 217
    .line 218
    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-class v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v0, v8}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v8, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    move v13, v15

    .line 238
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ge v13, v9, :cond_4

    .line 243
    .line 244
    add-int/lit8 v9, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ge v9, v10, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    .line 278
    const-string v10, ""

    .line 279
    .line 280
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_4
    add-int/lit8 v13, v13, 0x2

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    const-string v0, "qhd"

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_5

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    .line 324
    :catch_2
    :cond_5
    :try_start_3
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 325
    .line 326
    iget-object v8, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    iget-object v8, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 337
    .line 338
    iget v8, v8, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 339
    .line 340
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 345
    .line 346
    iget-object v8, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iget-object v9, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v10, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v10}, Lv1/b;->e(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_6

    .line 373
    .line 374
    iget-object v10, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v10}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_6

    .line 385
    .line 386
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v4, v10}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_6

    .line 393
    .line 394
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    xor-int/lit8 v0, v8, 0x1

    .line 404
    .line 405
    xor-int/lit8 v8, v9, 0x1

    .line 406
    .line 407
    and-int/2addr v0, v8

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    goto :goto_5

    .line 420
    :cond_6
    move v13, v15

    .line 421
    :goto_5
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 422
    .line 423
    iget-object v8, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v7, v13}, Lcom/github/tvbox/osc/player/MyVideoView;->o(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catch_3
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v6, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v6, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v6}, Lv1/b;->e(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_7

    .line 456
    .line 457
    iget-object v6, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v6}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_7

    .line 468
    .line 469
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v4, v6}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_7

    .line 476
    .line 477
    iget-object v4, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_7

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    xor-int/2addr v0, v3

    .line 487
    xor-int/lit8 v4, v5, 0x1

    .line 488
    .line 489
    and-int/2addr v0, v4

    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_7
    move v13, v15

    .line 503
    :goto_6
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v2, v7, v13}, Lcom/github/tvbox/osc/player/MyVideoView;->o(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 508
    .line 509
    .line 510
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    const-string v2, "debug_open"

    .line 513
    .line 514
    invoke-static {v2, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    invoke-static {}, La1/b;->A()La1/b;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "<p>PlayLog=====><br/></p>\u64ad\u653e\u5730\u5740:<br/>"

    .line 527
    .line 528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "<br/>\u64ad\u653eheader:<br/>"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, La1/b;->B(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 556
    .line 557
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    iput-boolean v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:Z

    .line 564
    .line 565
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 566
    .line 567
    const/16 v2, 0x3ec

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v3, 0x64

    .line 573
    .line 574
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v14, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 578
    .line 579
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$a;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    return-void
.end method
