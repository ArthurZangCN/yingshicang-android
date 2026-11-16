.class public final Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/AbsXml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    const-string v5, "\u6ca1\u6709\u5339\u914d\u5230\u6570\u636e\uff0c\u7cfb\u7edf\u5df2\u4e3a\u4f60\u91cd\u65b0\u641c\u7d22"

    .line 12
    .line 13
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    iget-object v8, v3, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 18
    .line 19
    if-eqz v8, :cond_13

    .line 20
    .line 21
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v8, :cond_13

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_13

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v9, "debug_open"

    .line 34
    .line 35
    invoke-static {v9, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lq1/b;->D()Lq1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "<p>\u64ad\u653e\u8be6\u60c5Log=====><br/></p>"

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/blankj/utilcode/util/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Lq1/b;->E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget v8, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v3, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 80
    .line 81
    new-instance v9, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lcom/github/tvbox/osc/bean/VodInfo;->setVideo(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 92
    .line 93
    iget-object v10, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, v9, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v10, v9, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "\u6765\u6e90\uff1a"

    .line 137
    .line 138
    invoke-static {v9, v11, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 144
    .line 145
    const-string v11, ""

    .line 146
    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    move-object v10, v11

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_0
    const-string v12, "\u5e74\u4efd\uff1a"

    .line 156
    .line 157
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 163
    .line 164
    const-string v12, "\u5730\u533a\uff1a"

    .line 165
    .line 166
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->n:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 172
    .line 173
    const-string v12, "\u8bed\u8a00\uff1a"

    .line 174
    .line 175
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->o:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 181
    .line 182
    const-string v12, "\u7c7b\u578b\uff1a"

    .line 183
    .line 184
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->p:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 190
    .line 191
    const-string v12, "\u6f14\u5458\uff1a"

    .line 192
    .line 193
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->q:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 199
    .line 200
    const-string v12, "\u5bfc\u6f14\uff1a"

    .line 201
    .line 202
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->s:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v10, :cond_3

    .line 210
    .line 211
    move-object v10, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const-string v12, "\\<.*?\\>"

    .line 214
    .line 215
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v12, "\\s"

    .line 220
    .line 221
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_1
    const-string v12, "\u5185\u5bb9\u7b80\u4ecb\uff1a"

    .line 226
    .line 227
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    iget-boolean v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 239
    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v8}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/high16 v13, 0x43700000    # 240.0f

    .line 255
    .line 256
    invoke-static {v12, v13}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v13, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/high16 v14, 0x43a00000    # 320.0f

    .line 267
    .line 268
    invoke-static {v13, v14}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v8, :cond_4

    .line 273
    .line 274
    invoke-static {v8}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const/4 v8, 0x0

    .line 284
    :goto_2
    invoke-static {v9}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v8}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v14, v8}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lv0/a;->n()Lv0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lcom/bumptech/glide/k;

    .line 301
    .line 302
    invoke-virtual {v8}, Lv0/a;->i()Lv0/a;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lcom/bumptech/glide/k;

    .line 307
    .line 308
    invoke-virtual {v8}, Lv0/a;->e()Lv0/a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/bumptech/glide/k;

    .line 313
    .line 314
    new-instance v14, Ln0/i;

    .line 315
    .line 316
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v15, Ln0/z;

    .line 320
    .line 321
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/high16 v6, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v10, v6}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-direct {v15, v6}, Ln0/z;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    new-array v6, v6, [Le0/m;

    .line 336
    .line 337
    aput-object v14, v6, v1

    .line 338
    .line 339
    aput-object v15, v6, v2

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Le0/g;

    .line 345
    .line 346
    invoke-direct {v10, v6}, Le0/g;-><init>([Le0/m;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v10, v2}, Lv0/a;->o(Le0/m;Z)Lv0/a;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v8, "transform(...)"

    .line 354
    .line 355
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v6, Lcom/bumptech/glide/k;

    .line 359
    .line 360
    if-lez v12, :cond_5

    .line 361
    .line 362
    if-lez v13, :cond_5

    .line 363
    .line 364
    invoke-virtual {v6, v12, v13}, Lv0/a;->h(II)Lv0/a;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v8, "override(...)"

    .line 369
    .line 370
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v6, Lcom/bumptech/glide/k;

    .line 374
    .line 375
    :cond_5
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 380
    .line 381
    const v8, 0x7f080219

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 388
    .line 389
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    if-eqz v6, :cond_12

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_12

    .line 398
    .line 399
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 405
    .line 406
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->C:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    const/16 v5, 0x8

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4, v5}, Lcom/github/tvbox/osc/cache/RoomDataManger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_7

    .line 425
    .line 426
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 427
    .line 428
    iget v6, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 429
    .line 430
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iput v6, v5, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 435
    .line 436
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 437
    .line 438
    iget-object v6, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v6, v5, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v6, v5, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 445
    .line 446
    iget-boolean v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 447
    .line 448
    iput-boolean v4, v5, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_7
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 452
    .line 453
    iput v1, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    iput-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v11, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 459
    .line 460
    iput-boolean v1, v4, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 461
    .line 462
    :goto_4
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 463
    .line 464
    iget-boolean v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 465
    .line 466
    if-eqz v5, :cond_8

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/VodInfo;->reverse()V

    .line 469
    .line 470
    .line 471
    :cond_8
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 472
    .line 473
    iget-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_a

    .line 484
    .line 485
    :cond_9
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 486
    .line 487
    iget-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    aget-object v5, v5, v1

    .line 498
    .line 499
    check-cast v5, Ljava/lang/String;

    .line 500
    .line 501
    iput-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 502
    .line 503
    :cond_a
    move v4, v1

    .line 504
    move v5, v4

    .line 505
    :goto_5
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 506
    .line 507
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-ge v4, v6, :cond_c

    .line 514
    .line 515
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 516
    .line 517
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 524
    .line 525
    iget-object v8, v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 528
    .line 529
    iget-object v9, v9, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_b

    .line 536
    .line 537
    iput-boolean v2, v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 538
    .line 539
    move v5, v4

    .line 540
    goto :goto_6

    .line 541
    :cond_b
    iput-boolean v1, v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 542
    .line 543
    :goto_6
    add-int/2addr v4, v2

    .line 544
    goto :goto_5

    .line 545
    :cond_c
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 546
    .line 547
    iget-object v6, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 562
    .line 563
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r:Landroid/widget/TextView;

    .line 566
    .line 567
    const-string v8, "\u64ad\u653e\u5730\u5740\uff1a"

    .line 568
    .line 569
    invoke-static {v6, v8, v4}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v6, "push://"

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_e

    .line 579
    .line 580
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 586
    .line 587
    if-eqz v4, :cond_d

    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 598
    .line 599
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 604
    .line 605
    .line 606
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 607
    .line 608
    const/16 v6, 0x8

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_d
    iput-boolean v1, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 624
    .line 625
    :cond_e
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->G:La2/o0;

    .line 626
    .line 627
    iget-object v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 628
    .line 629
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v4, v6}, Lb1/l;->r(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 635
    .line 636
    if-nez v4, :cond_f

    .line 637
    .line 638
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_f

    .line 645
    .line 646
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 647
    .line 648
    new-instance v6, Lz1/k;

    .line 649
    .line 650
    invoke-direct {v6, v0, v5, v2}, Lz1/k;-><init>(Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    const-wide/16 v8, 0x12c

    .line 654
    .line 655
    invoke-virtual {v4, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x()V

    .line 659
    .line 660
    .line 661
    iget-boolean v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->X:Z

    .line 662
    .line 663
    if-eqz v4, :cond_10

    .line 664
    .line 665
    iput-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 666
    .line 667
    :cond_10
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 668
    .line 669
    if-nez v2, :cond_11

    .line 670
    .line 671
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->W:Z

    .line 672
    .line 673
    if-eqz v2, :cond_15

    .line 674
    .line 675
    :cond_11
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u()V

    .line 676
    .line 677
    .line 678
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_12
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 690
    .line 691
    const/16 v6, 0x8

    .line 692
    .line 693
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->C:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 707
    .line 708
    if-eqz v2, :cond_15

    .line 709
    .line 710
    invoke-static {v5}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v7, v2}, Lg2/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->finish()V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_13
    sget v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 729
    .line 730
    invoke-virtual {v7}, Lcom/github/tvbox/osc/base/BaseActivity;->o()V

    .line 731
    .line 732
    .line 733
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 734
    .line 735
    if-eqz v2, :cond_14

    .line 736
    .line 737
    invoke-static {v5}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v7, v2}, Lg2/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->finish()V

    .line 752
    .line 753
    .line 754
    :cond_14
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 755
    .line 756
    const/16 v4, 0x8

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 767
    .line 768
    iget-object v2, v3, Lcom/github/tvbox/osc/bean/AbsXml;->msg:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v2, :cond_16

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_16

    .line 777
    .line 778
    iget-object v2, v3, Lcom/github/tvbox/osc/bean/AbsXml;->msg:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v7, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 785
    .line 786
    .line 787
    :cond_16
    return-void
.end method
