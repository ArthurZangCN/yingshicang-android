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
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 7
    .line 8
    const-string v4, "title"

    .line 9
    .line 10
    const-string v5, "\u6ca1\u6709\u5339\u914d\u5230\u6570\u636e\uff0c\u7cfb\u7edf\u5df2\u4e3a\u4f60\u91cd\u65b0\u641c\u7d22"

    .line 11
    .line 12
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    iget-object v8, v3, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 17
    .line 18
    if-eqz v8, :cond_13

    .line 19
    .line 20
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v8, :cond_13

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_13

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v9, "debug_open"

    .line 33
    .line 34
    invoke-static {v9, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-static {}, La1/b;->A()La1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "<p>\u64ad\u653e\u8be6\u60c5Log=====><br/></p>"

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, La1/b;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget v8, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 79
    .line 80
    new-instance v9, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lcom/github/tvbox/osc/bean/VodInfo;->setVideo(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 91
    .line 92
    iget-object v10, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v10, v9, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v10, v9, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "\u6765\u6e90\uff1a"

    .line 136
    .line 137
    invoke-static {v9, v11, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    iget v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 143
    .line 144
    const-string v11, ""

    .line 145
    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    move-object v10, v11

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_0
    const-string v12, "\u5e74\u4efd\uff1a"

    .line 155
    .line 156
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 162
    .line 163
    const-string v12, "\u5730\u533a\uff1a"

    .line 164
    .line 165
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 171
    .line 172
    const-string v12, "\u8bed\u8a00\uff1a"

    .line 173
    .line 174
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->o:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 180
    .line 181
    const-string v12, "\u7c7b\u578b\uff1a"

    .line 182
    .line 183
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->p:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 189
    .line 190
    const-string v12, "\u6f14\u5458\uff1a"

    .line 191
    .line 192
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->q:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "\u5bfc\u6f14\uff1a"

    .line 200
    .line 201
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->s:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v10, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v10, :cond_3

    .line 209
    .line 210
    move-object v10, v11

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v12, "\\<.*?\\>"

    .line 213
    .line 214
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v12, "\\s"

    .line 219
    .line 220
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_1
    const-string v12, "\u5185\u5bb9\u7b80\u4ecb\uff1a"

    .line 225
    .line 226
    invoke-static {v9, v12, v10}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    iget-boolean v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 238
    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8}, Lcom/github/tvbox/osc/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/high16 v13, 0x43700000    # 240.0f

    .line 254
    .line 255
    invoke-static {v12, v13}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-object v13, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/high16 v14, 0x43a00000    # 320.0f

    .line 266
    .line 267
    invoke-static {v13, v14}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v8, :cond_4

    .line 272
    .line 273
    invoke-static {v8}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    const/4 v8, 0x0

    .line 283
    :goto_2
    invoke-static {v9}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v8}, Lcom/github/tvbox/osc/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v15, Lcom/bumptech/glide/k;

    .line 295
    .line 296
    iget-object v10, v14, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 297
    .line 298
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    iget-object v2, v14, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 301
    .line 302
    invoke-direct {v15, v2, v14, v6, v10}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v8}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lf0/a;->n()Lf0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/bumptech/glide/k;

    .line 314
    .line 315
    invoke-virtual {v2}, Lf0/a;->i()Lf0/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/bumptech/glide/k;

    .line 320
    .line 321
    invoke-virtual {v2}, Lf0/a;->e()Lf0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/bumptech/glide/k;

    .line 326
    .line 327
    new-instance v6, Lx/i;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lx/x;

    .line 333
    .line 334
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const/high16 v14, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-static {v10, v14}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-direct {v8, v10}, Lx/x;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x2

    .line 348
    new-array v10, v10, [Lo/m;

    .line 349
    .line 350
    aput-object v6, v10, v1

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    aput-object v8, v10, v6

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v8, Lo/g;

    .line 359
    .line 360
    invoke-direct {v8, v10}, Lo/g;-><init>([Lo/m;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8, v6}, Lf0/a;->p(Lo/m;Z)Lf0/a;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v6, "transform(...)"

    .line 368
    .line 369
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v2, Lcom/bumptech/glide/k;

    .line 373
    .line 374
    if-lez v12, :cond_5

    .line 375
    .line 376
    if-lez v13, :cond_5

    .line 377
    .line 378
    invoke-virtual {v2, v12, v13}, Lf0/a;->h(II)Lf0/a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v6, "override(...)"

    .line 383
    .line 384
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Lcom/bumptech/glide/k;

    .line 388
    .line 389
    :cond_5
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 394
    .line 395
    const v6, 0x7f08014c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    .line 400
    .line 401
    :goto_3
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->C:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    const/16 v4, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v2, v4}, Lcom/github/tvbox/osc/cache/RoomDataManger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 441
    .line 442
    iget v5, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 443
    .line 444
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iput v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 449
    .line 450
    iget-object v4, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 451
    .line 452
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 459
    .line 460
    iget-boolean v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 461
    .line 462
    iput-boolean v2, v4, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 466
    .line 467
    iput v1, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    iput-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v11, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 473
    .line 474
    iput-boolean v1, v2, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 475
    .line 476
    :goto_4
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 477
    .line 478
    iget-boolean v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 479
    .line 480
    if-eqz v4, :cond_8

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/VodInfo;->reverse()V

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 486
    .line 487
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v4, :cond_9

    .line 490
    .line 491
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_a

    .line 498
    .line 499
    :cond_9
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 500
    .line 501
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aget-object v4, v4, v1

    .line 512
    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    iput-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 516
    .line 517
    :cond_a
    move v2, v1

    .line 518
    move v4, v2

    .line 519
    :goto_5
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 520
    .line 521
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ge v2, v5, :cond_c

    .line 528
    .line 529
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 530
    .line 531
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 538
    .line 539
    iget-object v6, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v8, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 542
    .line 543
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_b

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    iput-boolean v6, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 553
    .line 554
    move v4, v2

    .line 555
    goto :goto_6

    .line 556
    :cond_b
    const/4 v6, 0x1

    .line 557
    iput-boolean v1, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 558
    .line 559
    :goto_6
    add-int/2addr v2, v6

    .line 560
    goto :goto_5

    .line 561
    :cond_c
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 562
    .line 563
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 578
    .line 579
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r:Landroid/widget/TextView;

    .line 582
    .line 583
    const-string v6, "\u64ad\u653e\u5730\u5740\uff1a"

    .line 584
    .line 585
    invoke-static {v5, v6, v2}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v5, "push://"

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lr1/u;

    .line 602
    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lr1/u;

    .line 614
    .line 615
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 620
    .line 621
    .line 622
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 623
    .line 624
    const/16 v5, 0x8

    .line 625
    .line 626
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_d
    iput-boolean v1, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 640
    .line 641
    :cond_e
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->G:Lq1/o0;

    .line 642
    .line 643
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 644
    .line 645
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ll0/l;->r(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 651
    .line 652
    if-nez v2, :cond_f

    .line 653
    .line 654
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_f

    .line 661
    .line 662
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 663
    .line 664
    new-instance v5, Lp1/l;

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    invoke-direct {v5, v0, v4, v6}, Lp1/l;-><init>(Ljava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    const-wide/16 v8, 0x12c

    .line 671
    .line 672
    invoke-virtual {v2, v5, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_f
    const/4 v6, 0x1

    .line 677
    :goto_7
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x()V

    .line 678
    .line 679
    .line 680
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->X:Z

    .line 681
    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    iput-boolean v6, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 685
    .line 686
    :cond_10
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 687
    .line 688
    if-nez v2, :cond_11

    .line 689
    .line 690
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->W:Z

    .line 691
    .line 692
    if-eqz v2, :cond_15

    .line 693
    .line 694
    :cond_11
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_12
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 709
    .line 710
    const/16 v6, 0x8

    .line 711
    .line 712
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 716
    .line 717
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->C:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 726
    .line 727
    if-eqz v2, :cond_15

    .line 728
    .line 729
    invoke-static {v5}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v7, v2}, Lw1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->finish()V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_13
    sget v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 748
    .line 749
    invoke-virtual {v7}, Lcom/github/tvbox/osc/base/BaseActivity;->o()V

    .line 750
    .line 751
    .line 752
    iget-boolean v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 753
    .line 754
    if-eqz v2, :cond_14

    .line 755
    .line 756
    invoke-static {v5}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v7, v2}, Lw1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->finish()V

    .line 771
    .line 772
    .line 773
    :cond_14
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 774
    .line 775
    const/16 v4, 0x8

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v7, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 786
    .line 787
    iget-object v2, v3, Lcom/github/tvbox/osc/bean/AbsXml;->msg:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v2, :cond_16

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_16

    .line 796
    .line 797
    iget-object v2, v3, Lcom/github/tvbox/osc/bean/AbsXml;->msg:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v7, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 804
    .line 805
    .line 806
    :cond_16
    return-void
.end method
