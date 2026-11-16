.class public final Lcom/github/tvbox/osc/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/github/tvbox/osc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "idm.internet.download.manager.plus"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v4, "idm.internet.download.manager.Downloader"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "secure_uri"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "extra_useragent"

    .line 44
    .line 45
    invoke-static {}, Ll1/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p2, "extra_filename"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance p0, Lt2/k;

    .line 62
    .line 63
    invoke-direct {p0}, Lt2/k;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p1, "\u8bf7\u5148\u5b89\u88c5IDM+,\u524d\u5f80\u516c\u4f17\u53f7 \u6d3e\u5927\u661f\u5f00\u53d1 \u4e0b\u8f7d"

    .line 67
    .line 68
    iput-object p1, p0, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lt2/k;->b:I

    .line 72
    .line 73
    invoke-static {p0}, Lt2/m;->b(Lt2/k;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/github/tvbox/osc/base/BaseActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const-string v0, "idm.internet.download.manager.plus"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 9
    .line 10
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, v2

    .line 45
    :goto_0
    const/16 v3, 0x11

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u5c1d\u8bd5\u957f\u6309\u5267\u96c6\u6216\u8005\u89c6\u9891\u64ad\u653e\u540e\u518d\u8bd5\u8bd5"

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v7, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v7, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v8, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v7, v2

    .line 81
    :goto_1
    if-eqz v7, :cond_13

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v7, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v8, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/List;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v7, v2

    .line 107
    :goto_2
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/collections/p;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, v2

    .line 121
    :goto_3
    sget-object v9, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v8}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-static {v8}, Lcom/github/tvbox/osc/util/js/JsUtil;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_6
    invoke-static {v8}, Lcom/github/tvbox/osc/util/k;->d(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 173
    .line 174
    sget-object v6, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 175
    .line 176
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v6, v2

    .line 188
    :goto_5
    iget-object v7, v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v6, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v3}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-static {v3}, Lcom/github/tvbox/osc/util/js/JsUtil;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_8
    new-instance v6, Lkotlin/text/g;

    .line 230
    .line 231
    const-string v7, "\"(ur|url)\":\"([^\"]+)"

    .line 232
    .line 233
    invoke-direct {v6, v7}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    invoke-static {v6, v3, v5, v7, v2}, Lkotlin/text/g;->find$default(Lkotlin/text/g;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/e;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    invoke-interface {v6}, Lkotlin/text/e;->c()Lkotlin/text/f$b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v7}, Lkotlin/text/f$b;->b(I)Lkotlin/text/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    iget-object v3, v3, Lkotlin/text/d;->a:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move-object v3, v2

    .line 260
    :goto_6
    if-nez v3, :cond_a

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    :cond_a
    invoke-static {v3}, Lcom/github/tvbox/osc/util/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static {v3}, Lcom/github/tvbox/osc/util/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :try_start_0
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    new-instance v1, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v2, "android.intent.action.VIEW"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/content/ComponentName;

    .line 298
    .line 299
    const-string v3, "idm.internet.download.manager.Downloader"

    .line 300
    .line 301
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string v0, "secure_uri"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v0, "url_list"

    .line 313
    .line 314
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v0, "url_list.filename"

    .line 318
    .line 319
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string p1, "extra_useragent"

    .line 323
    .line 324
    invoke-static {}, Ll1/b;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_0
    new-instance p0, Lt2/k;

    .line 349
    .line 350
    invoke-direct {p0}, Lt2/k;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string p1, "\u8bf7\u5148\u5b89\u88c5IDM+,\u524d\u5f80\u516c\u4f17\u53f7 \u6d3e\u5927\u661f\u5f00\u53d1 \u4e0b\u8f7d"

    .line 354
    .line 355
    iput-object p1, p0, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iput v4, p0, Lt2/k;->b:I

    .line 358
    .line 359
    invoke-static {p0}, Lt2/m;->b(Lt2/k;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    if-eqz p1, :cond_11

    .line 364
    .line 365
    const-string v0, "http"

    .line 366
    .line 367
    invoke-static {p1, v0, v5}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v4, :cond_11

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iput v3, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:I

    .line 384
    .line 385
    iput v5, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 386
    .line 387
    iput v5, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 388
    .line 389
    invoke-static {v6, p0}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/String;Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object v0, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move-object v0, v2

    .line 399
    :goto_7
    if-eqz p2, :cond_10

    .line 400
    .line 401
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 402
    .line 403
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p0, p2, p1}, Lcom/github/tvbox/osc/util/v;->a(Lcom/github/tvbox/osc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-void

    .line 422
    :cond_11
    new-array p0, v5, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v6, p0}, Lcom/blankj/utilcode/util/ToastUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_9
    return-void

    .line 428
    :cond_13
    :goto_a
    if-eqz p1, :cond_17

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    if-eqz v1, :cond_15

    .line 438
    .line 439
    iget-object v0, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_15
    move-object v0, v2

    .line 443
    :goto_b
    if-eqz p2, :cond_16

    .line 444
    .line 445
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 446
    .line 447
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p0, p2, p1}, Lcom/github/tvbox/osc/util/v;->a(Lcom/github/tvbox/osc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_17
    :goto_c
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    iput v3, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:I

    .line 471
    .line 472
    iput v5, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 473
    .line 474
    iput v5, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 475
    .line 476
    invoke-static {v6, p0}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/String;Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 477
    .line 478
    .line 479
    :goto_d
    return-void
.end method
