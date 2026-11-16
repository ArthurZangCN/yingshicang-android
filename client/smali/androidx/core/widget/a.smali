.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/widget/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, La8/b;

    .line 12
    .line 13
    iget-object v0, v3, La8/b;->f:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, La8/b;->f:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    :cond_0
    iget v0, v3, La8/b;->e:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 34
    .line 35
    .line 36
    iput v4, v3, La8/b;->e:I

    .line 37
    .line 38
    :cond_1
    iget v0, v3, La8/b;->d:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 43
    .line 44
    .line 45
    iput v1, v3, La8/b;->d:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lu4/f;

    .line 49
    .line 50
    iget-object v0, v3, Lu4/n;->i:Lu4/q$a;

    .line 51
    .line 52
    check-cast v0, Lu4/i;

    .line 53
    .line 54
    iget-object v0, v0, Lu4/i;->b:Lu4/j;

    .line 55
    .line 56
    iget-boolean v1, v0, Lu4/j;->o:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Lu4/j;->j:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/view/TvViewPager;

    .line 76
    .line 77
    sget v0, Lcom/github/tvbox/osc/ui/view/TvViewPager;->d:I

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, v3, Lcom/github/tvbox/osc/ui/view/TvViewPager;->c:I

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v3, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 89
    .line 90
    sget v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 100
    .line 101
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v1, Ly/f;->PREPARING:Ly/f;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A(Ly/f;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 117
    .line 118
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast v3, Ljava/util/Map;

    .line 125
    .line 126
    const-string v0, "config"

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/github/tvbox/osc/bean/CastBean;->objectFrom(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/CastBean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string v5, "HISTORY_MERGE"

    .line 169
    .line 170
    invoke-static {v5, v4}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v5, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    invoke-static {v1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getProgress()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v5, Lcom/github/tvbox/osc/cache/Cache;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/github/tvbox/osc/cache/Cache;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v1, v5, Lcom/github/tvbox/osc/cache/Cache;->key:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/github/tvbox/osc/util/h0;->S(Ljava/lang/Number;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v5, Lcom/github/tvbox/osc/cache/Cache;->data:[B

    .line 254
    .line 255
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getCacheDao()Lcom/github/tvbox/osc/cache/CacheDao;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v5}, Lcom/github/tvbox/osc/cache/CacheDao;->save(Lcom/github/tvbox/osc/cache/Cache;)J

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    const-string v1, "\u6295\u5c4f\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u6295\u5c4f"

    .line 273
    .line 274
    invoke-static {v1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 288
    .line 289
    const-string v5, "id"

    .line 290
    .line 291
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 299
    .line 300
    const-string v5, "sourceKey"

    .line 301
    .line 302
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "autoFullScreenAndPlay"

    .line 306
    .line 307
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const-string v4, "isFromIpPush"

    .line 311
    .line 312
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2, v4}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-class v5, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 338
    .line 339
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    if-nez v3, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getHomeApiUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "api_url"

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lr1/a;

    .line 364
    .line 365
    const/16 v2, 0x19

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lr1/a;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_4
    return-void

    .line 374
    :pswitch_6
    check-cast v3, Lcom/github/tvbox/osc/player/controller/FloatVodController$h;

    .line 375
    .line 376
    iget-object v0, v3, Lcom/github/tvbox/osc/player/controller/FloatVodController$h;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->W:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    check-cast v3, Lcom/airbnb/lottie/a0;

    .line 385
    .line 386
    sget-boolean v0, Lcom/airbnb/lottie/a0;->S:Z

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-interface {v0, v3}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    return-void

    .line 398
    :pswitch_8
    check-cast v3, Landroidx/room/QueryInterceptorStatement;

    .line 399
    .line 400
    invoke-static {v3}, Landroidx/room/QueryInterceptorStatement;->h(Landroidx/room/QueryInterceptorStatement;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    check-cast v3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 405
    .line 406
    invoke-static {v3}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    check-cast v3, Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    check-cast v3, Landroidx/lifecycle/ComputableLiveData;

    .line 417
    .line 418
    invoke-static {v3}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 423
    .line 424
    invoke-static {v3}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
