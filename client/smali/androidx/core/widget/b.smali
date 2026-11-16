.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/widget/b;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->i(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 18
    .line 19
    sget v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v6, Lp1/k1;

    .line 48
    .line 49
    invoke-direct {v6, v3, v2}, Lp1/k1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 60
    .line 61
    sget v0, Lcom/github/tvbox/osc/ui/dialog/z0;->m:I

    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_2
    check-cast v3, Ljava/io/File;

    .line 76
    .line 77
    sget v0, Lj1/k;->j:I

    .line 78
    .line 79
    invoke-static {v3}, Lcom/blankj/utilcode/util/o0;->d(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    if-ge v0, v4, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ".utilcode.fileprovider"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v5, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v5, "android.intent.action.VIEW"

    .line 137
    .line 138
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "application/vnd.android.package-archive"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    if-lt v0, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_6
    const/high16 v0, 0x10000000

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :pswitch_3
    check-cast v3, Ljava/util/Map;

    .line 169
    .line 170
    const-string v0, "config"

    .line 171
    .line 172
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/github/tvbox/osc/bean/CastBean;->objectFrom(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/CastBean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v5, "HISTORY_MERGE"

    .line 213
    .line 214
    invoke-static {v5, v4}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_6
    invoke-static {v1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getProgress()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v1}, Lcom/blankj/utilcode/util/f;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const-string v1, "\u6295\u5c4f\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u6295\u5c4f"

    .line 289
    .line 290
    invoke-static {v1}, Li2/m;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 304
    .line 305
    const-string v5, "id"

    .line 306
    .line 307
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 315
    .line 316
    const-string v5, "sourceKey"

    .line 317
    .line 318
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "autoFullScreenAndPlay"

    .line 322
    .line 323
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const-string v4, "isFromIpPush"

    .line 327
    .line 328
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v4}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-class v5, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 354
    .line 355
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    if-nez v3, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getHomeApiUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "api_url"

    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {}, La5/c;->b()La5/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lb1/a;

    .line 380
    .line 381
    const/16 v2, 0x19

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lb1/a;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_8
    return-void

    .line 390
    :pswitch_4
    check-cast v3, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 391
    .line 392
    iget-object v0, v3, Lcom/github/tvbox/osc/parse/ParseJobNew;->d:Le1/c;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-interface {v0}, Le1/c;->a()V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/ParseJobNew;->g()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    check-cast v3, Landroidx/room/RoomTrackingLiveData;

    .line 404
    .line 405
    invoke-static {v3}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    check-cast v3, Landroidx/room/QueryInterceptorStatement;

    .line 410
    .line 411
    invoke-static {v3}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    check-cast v3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 416
    .line 417
    invoke-static {v3}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    check-cast v3, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 422
    .line 423
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    check-cast v3, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 428
    .line 429
    invoke-static {v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 434
    .line 435
    invoke-static {v3}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
