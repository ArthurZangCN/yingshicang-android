.class public final Lcom/github/tvbox/osc/ui/activity/g;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/g;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/github/tvbox/osc/ui/activity/g;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/g;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

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
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-virtual {v0, v2, v3, v4}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B(Ljava/lang/String;ZZ)V

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
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->G:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E:Ljava/util/LinkedList;

    .line 117
    .line 118
    new-instance v5, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->F:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lxyz/doikki/videoplayer/player/VideoView;->m()V

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
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 250
    .line 251
    iget v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iput-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v6, p0, Lcom/github/tvbox/osc/ui/activity/g;->a:Z

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    invoke-static {v5}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7, v5}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7, v5}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 301
    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    invoke-virtual {v5, v7, v8}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 306
    .line 307
    .line 308
    :cond_4
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 309
    .line 310
    const-string v7, "tvbox-drive://"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const-string v8, "headers"

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    if-eqz v5, :cond_6

    .line 320
    .line 321
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_5

    .line 337
    .line 338
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    new-instance v9, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "name"

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-string v6, "value"

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_6
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v5}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_7

    .line 430
    .line 431
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v2, 0x9

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_7
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v7, Lcom/github/tvbox/osc/ui/activity/g$a;

    .line 460
    .line 461
    invoke-direct {v7, p0}, Lcom/github/tvbox/osc/ui/activity/g$a;-><init>(Lcom/github/tvbox/osc/ui/activity/g;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v7}, Lv1/b;->f(Ljava/lang/String;Lv1/b$d;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_8

    .line 469
    .line 470
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_8
    iget-boolean v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->m:Z

    .line 477
    .line 478
    if-eqz v5, :cond_9

    .line 479
    .line 480
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->k:Lx1/e;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 488
    .line 489
    new-instance v4, Lcom/github/tvbox/osc/ui/activity/g$b;

    .line 490
    .line 491
    invoke-direct {v4, p0}, Lcom/github/tvbox/osc/ui/activity/g$b;-><init>(Lcom/github/tvbox/osc/ui/activity/g;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v5, "path"

    .line 498
    .line 499
    :try_start_0
    iget-object v6, v0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v7, Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v6, "password"

    .line 510
    .line 511
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v2, "page_num"

    .line 515
    .line 516
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v2, "page_size"

    .line 520
    .line 521
    const/16 v3, 0x1e

    .line 522
    .line 523
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->driveUrl:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "api/public/path"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Lx2/b;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Lx2/b;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "drive"

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lx2/b;

    .line 557
    .line 558
    sget-object v3, Lo2/b;->IF_NONE_CACHE_REQUEST:Lo2/b;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v3, v5}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-wide/32 v5, 0x927c0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5, v6}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v7}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->driveUrl:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v2, v3}, Lx1/e;->d(Lx2/b;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lx1/d;

    .line 606
    .line 607
    invoke-direct {v3, v1, v4, v0}, Lx1/d;-><init>(Lx1/e;Lcom/github/tvbox/osc/ui/activity/g$b;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/activity/g$b;->b()V

    .line 619
    .line 620
    .line 621
    :goto_3
    return-void

    .line 622
    :cond_9
    iget-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->n:Z

    .line 623
    .line 624
    if-eqz v2, :cond_a

    .line 625
    .line 626
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 632
    .line 633
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 639
    .line 640
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v1, v9}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_a
    iget-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Z

    .line 656
    .line 657
    if-eqz v2, :cond_c

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v2, "title"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v3, "playUrl"

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-string v5, "curPosition"

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v6, :cond_b

    .line 714
    .line 715
    const-string v4, "0"

    .line 716
    .line 717
    :cond_b
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_c
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->i:Lcom/github/tvbox/osc/viewmodel/e;

    .line 722
    .line 723
    iget-object v6, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 726
    .line 727
    iget-object v7, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v8, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v9, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v10, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->C:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual/range {v5 .. v10}, Lcom/github/tvbox/osc/viewmodel/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_d
    :goto_4
    return-void
.end method
