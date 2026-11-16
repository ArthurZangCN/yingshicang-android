.class public final Lcom/github/tvbox/osc/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/h;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/github/tvbox/osc/ui/activity/h;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/h;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 54
    .line 55
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 92
    .line 93
    iput-object v5, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->m:Z

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v5, v6, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->G:Ljava/util/LinkedList;

    .line 117
    .line 118
    new-instance v5, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, "-"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 170
    .line 171
    iget v7, v7, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 180
    .line 181
    const-string v7, "-subt"

    .line 182
    .line 183
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const-string v6, "HISTORY_MERGE"

    .line 192
    .line 193
    invoke-static {v6, v5}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 212
    .line 213
    iget v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 250
    .line 251
    iget v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :goto_1
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->F:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v6, p0, Lcom/github/tvbox/osc/ui/activity/h;->a:Z

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    invoke-static {v5}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v5}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 293
    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    invoke-virtual {v5, v7, v8}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 301
    .line 302
    const-string v7, "tvbox-drive://"

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const-string v8, "headers"

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_5

    .line 329
    .line 330
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    new-instance v9, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_5

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "name"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "value"

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_6
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v5}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_7

    .line 422
    .line 423
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v2, 0x9

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/github/tvbox/osc/util/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_7
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v7, Lcom/github/tvbox/osc/ui/activity/h$a;

    .line 452
    .line 453
    invoke-direct {v7, p0}, Lcom/github/tvbox/osc/ui/activity/h$a;-><init>(Lcom/github/tvbox/osc/ui/activity/h;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v7}, Lf2/b;->f(Ljava/lang/String;Lf2/b$d;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_8

    .line 461
    .line 462
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_8
    iget-boolean v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->m:Z

    .line 469
    .line 470
    if-eqz v5, :cond_9

    .line 471
    .line 472
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->k:Lh2/e;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 480
    .line 481
    new-instance v4, Lcom/github/tvbox/osc/ui/activity/h$b;

    .line 482
    .line 483
    invoke-direct {v4, p0}, Lcom/github/tvbox/osc/ui/activity/h$b;-><init>(Lcom/github/tvbox/osc/ui/activity/h;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v5, "path"

    .line 490
    .line 491
    :try_start_0
    iget-object v6, v0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v7, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v6, "password"

    .line 502
    .line 503
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    const-string v2, "page_num"

    .line 507
    .line 508
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v2, "page_size"

    .line 512
    .line 513
    const/16 v3, 0x1e

    .line 514
    .line 515
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->driveUrl:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v3, "api/public/path"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lh3/b;

    .line 538
    .line 539
    invoke-direct {v3, v2}, Lh3/b;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v2, "drive"

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lh3/b;

    .line 549
    .line 550
    sget-object v3, Ly2/b;->IF_NONE_CACHE_REQUEST:Ly2/b;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->cacheMode(Ly2/b;)Lcom/lzy/okgo/request/base/e;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v3, v5}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-wide/32 v5, 0x927c0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v5, v6}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->driveUrl:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2, v3}, Lh2/e;->d(Lh3/b;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lh2/d;

    .line 598
    .line 599
    invoke-direct {v3, v1, v4, v0}, Lh2/d;-><init>(Lh2/e;Lcom/github/tvbox/osc/ui/activity/h$b;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/activity/h$b;->b()V

    .line 611
    .line 612
    .line 613
    :goto_3
    return-void

    .line 614
    :cond_9
    iget-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->n:Z

    .line 615
    .line 616
    if-eqz v2, :cond_a

    .line 617
    .line 618
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 619
    .line 620
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 624
    .line 625
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 631
    .line 632
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v1, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_a
    iget-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 648
    .line 649
    if-eqz v2, :cond_c

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "title"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "playUrl"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v5, "curPosition"

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v6, :cond_b

    .line 706
    .line 707
    const-string v4, "0"

    .line 708
    .line 709
    :cond_b
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_c
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 714
    .line 715
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 718
    .line 719
    iget-object v7, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v8, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->F:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v9, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v10, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual/range {v5 .. v10}, Lcom/github/tvbox/osc/viewmodel/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_d
    :goto_4
    return-void
.end method
