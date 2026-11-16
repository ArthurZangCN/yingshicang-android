.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/l;


# instance fields
.field public final a:Lj1/k;


# direct methods
.method public constructor <init>(Lj1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/e;->a:Lj1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e;->a:Lj1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/k;->e:Lj1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "/action"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "text/plain"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 19
    .line 20
    const-string p2, "Error 404, file not found."

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "do"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string v2, "livePush"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v2, "castYSC"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v2, "push"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v2, "api"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v3, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string v2, "pushStore"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v3, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string v2, "pushAliToken"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    const-string v2, "search"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :goto_0
    const/4 p1, 0x7

    .line 132
    const-string v2, "url"

    .line 133
    .line 134
    packed-switch v3, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_0
    const-string v2, "live_name"

    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "live_address"

    .line 152
    .line 153
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast v0, Lj1/b$a;

    .line 164
    .line 165
    iget-object v0, v0, Lj1/b$a;->a:Lj1/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroidx/core/content/res/a;

    .line 171
    .line 172
    invoke-direct {v0, p1, v2, p2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, La5/c;->b()La5/c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Lb1/a;

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    invoke-direct {v0, v2, p1}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, La5/c;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, La5/c;->b()La5/c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Lb1/a;

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-direct {v0, v2, p1}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, La5/c;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_3
    const-string p1, "pushStore_name"

    .line 233
    .line 234
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "pushStore_url"

    .line 241
    .line 242
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v0, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, La5/c;->b()La5/c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Lb1/a;

    .line 264
    .line 265
    const/16 v2, 0xe

    .line 266
    .line 267
    invoke-direct {p2, v2, v0}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, La5/c;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    const-string v0, "push_AliToken"

    .line 275
    .line 276
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, La5/c;->b()La5/c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lb1/a;

    .line 291
    .line 292
    const/16 v4, 0x18

    .line 293
    .line 294
    invoke-direct {v3, v4, v0}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, La5/c;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :pswitch_5
    new-instance v0, Landroidx/core/widget/b;

    .line 301
    .line 302
    invoke-direct {v0, p2, p1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_6
    const-string p1, "word"

    .line 310
    .line 311
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_8

    .line 326
    .line 327
    new-instance p2, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v2, "title"

    .line 338
    .line 339
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget p1, Lcom/github/tvbox/osc/receiver/SearchReceiver;->a:I

    .line 343
    .line 344
    const-string p1, "android.content.movie.search.Action"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    sget-object p1, Lj1/b;->c:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroid/content/ComponentName;

    .line 359
    .line 360
    sget-object v2, Lj1/b;->c:Landroid/content/Context;

    .line 361
    .line 362
    const-class v3, Lcom/github/tvbox/osc/receiver/SearchReceiver;

    .line 363
    .line 364
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    sget-object p1, Lj1/b;->c:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    :goto_1
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 379
    .line 380
    const-string p2, "ok"

    .line 381
    .line 382
    invoke-static {p1, v1, p2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_6
        -0x33a903cb -> :sswitch_5
        -0x2e794619 -> :sswitch_4
        0x17a1a -> :sswitch_3
        0x34af1a -> :sswitch_2
        0x2119a0ca -> :sswitch_1
        0x547e7e26 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "/action"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
