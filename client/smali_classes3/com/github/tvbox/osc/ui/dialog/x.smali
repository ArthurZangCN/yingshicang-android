.class public final Lcom/github/tvbox/osc/ui/dialog/x;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/x$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Lr3/d;

.field public final g:Lcom/github/tvbox/osc/bean/LiveSourceBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/x;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object p1, Lr3/f;->NONE:Lr3/f;

    .line 12
    .line 13
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/x$b;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/x$b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/github/tvbox/osc/ui/dialog/x$c;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/x$c;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/x;->f:Lr3/d;

    .line 26
    .line 27
    const-string p1, "live_source_url_current"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/x;->g:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 37
    .line 38
    const v3, 0x7f0d0096

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0a00b5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x44340000    # 720.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/high16 v5, 0x443e0000    # 760.0f

    .line 87
    .line 88
    invoke-static {v4, v5}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    :goto_0
    const v3, 0x7f0a01ad

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/x;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 104
    .line 105
    const v4, 0x7f0a0189

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    const v5, 0x7f0a018a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/EditText;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/x;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    const v5, 0x7f0a018b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/EditText;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/x;->d:Landroid/widget/EditText;

    .line 135
    .line 136
    const v5, 0x7f0a0265

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Ld2/i$a;->a:[Ljava/lang/String;

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6, v7}, Ld2/f0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-static {v5}, Lb5/b;->l(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v5}, Lb5/b;->m(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    new-instance v6, Lp1/j1;

    .line 176
    .line 177
    invoke-direct {v6, p0, v8}, Lp1/j1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    const v5, 0x7f0a0281

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/widget/ImageView;

    .line 191
    .line 192
    const v6, 0x7f0a026a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/widget/ProgressBar;

    .line 200
    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/x;->b()Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v3, v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    if-eqz v4, :cond_4

    .line 212
    .line 213
    new-instance v3, Lq0/b;

    .line 214
    .line 215
    invoke-direct {v3, p0, v8}, Lq0/b;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/x;->b()Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Landroidx/constraintlayout/core/state/a;

    .line 226
    .line 227
    const/4 v6, 0x7

    .line 228
    invoke-direct {v4, p0, v6}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ll0/l;->setOnItemChildClickListener(Lo0/d;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v4, "getValue(...)"

    .line 242
    .line 243
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/high16 v6, 0x43480000    # 200.0f

    .line 253
    .line 254
    invoke-static {v4, v6}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v6}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v0, v4, v6, v3}, Ls1/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-static {v2}, Lcom/github/tvbox/osc/ui/dialog/x;->a(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 278
    .line 279
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 287
    .line 288
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 289
    .line 290
    invoke-direct {v2}, Lkotlin/jvm/internal/v;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz p1, :cond_6

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    move-object v7, v1

    .line 321
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_7

    .line 326
    .line 327
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/4 v6, 0x1

    .line 332
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, v2, Lkotlin/jvm/internal/v;->element:I

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/x;->b()Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget p1, v2, Lkotlin/jvm/internal/v;->element:I

    .line 350
    .line 351
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/x;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    if-eq p1, v1, :cond_9

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    new-instance p1, Le/b;

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    invoke-direct {p1, v1, p0, v2}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    :cond_9
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 369
    .line 370
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/util/d;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/x;->b()Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Ll0/l;->b:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/x;->b()Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v1, v2, v3}, Lcom/github/tvbox/osc/ui/dialog/util/d;-><init>(Ljava/util/List;Ll0/l;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static a(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "live_source_url_history"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getCurrentLiveUrls()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v6

    .line 63
    :goto_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v3, v1, :cond_5

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v0}, Lkotlin/collections/q;->p0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/collections/q;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/collections/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/github/tvbox/osc/ui/dialog/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/x;->f:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-static {}, La5/c;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/c;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleRemotePush(Lb1/a;)V
    .locals 1
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "refreshEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lb1/a;->type:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/x;->b()Lcom/github/tvbox/osc/ui/dialog/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/x;->g:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/github/tvbox/osc/ui/dialog/x;->a(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/x;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/x;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-static {}, La5/c;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/c;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
