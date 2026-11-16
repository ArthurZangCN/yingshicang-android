.class public final Lcom/github/tvbox/osc/ui/dialog/b0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/b0$a;
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

.field public final f:Lv3/d;

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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object p1, Lv3/f;->NONE:Lv3/f;

    .line 12
    .line 13
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/b0$b;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/b0$b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv3/e;->a(Lv3/f;Lkotlin/jvm/functions/Function0;)Lv3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/github/tvbox/osc/ui/dialog/b0$c;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/b0$c;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lv3/e;->a(Lv3/f;Lkotlin/jvm/functions/Function0;)Lv3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->f:Lv3/d;

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
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->g:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 37
    .line 38
    const v3, 0x7f0d0099

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0a00b6

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
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/high16 v5, 0x44340000    # 720.0f

    .line 63
    .line 64
    invoke-static {v4, v5}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    const v3, 0x7f0a01b4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 80
    .line 81
    const v4, 0x7f0a0190

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    const v5, 0x7f0a0191

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/widget/EditText;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->c:Landroid/widget/EditText;

    .line 100
    .line 101
    const v5, 0x7f0a0192

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/EditText;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->d:Landroid/widget/EditText;

    .line 111
    .line 112
    const v5, 0x7f0a026d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lo2/i$a;->a:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v7}, Lo2/c0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    invoke-static {v5}, Ld2/c;->D(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v5}, Ld2/c;->E(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    new-instance v6, Lv1/h;

    .line 152
    .line 153
    invoke-direct {v6, p0, v8}, Lv1/h;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    const v5, 0x7f0a0289

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/ImageView;

    .line 167
    .line 168
    const v6, 0x7f0a0272

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    if-eqz v4, :cond_3

    .line 188
    .line 189
    new-instance v3, Lg1/b;

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-direct {v3, p0, v6}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Landroidx/media3/common/i;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Landroidx/media3/common/i;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lb1/l;->setOnItemChildClickListener(Le1/d;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v4, "getValue(...)"

    .line 218
    .line 219
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/high16 v6, 0x43480000    # 200.0f

    .line 229
    .line 230
    invoke-static {v4, v6}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7, v6}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v0, v4, v6, v3}, Lc2/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-static {v2}, Lcom/github/tvbox/osc/ui/dialog/b0;->a(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 263
    .line 264
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 265
    .line 266
    invoke-direct {v2}, Lkotlin/jvm/internal/v;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object v7, v1

    .line 297
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSelected(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const/4 v6, 0x1

    .line 308
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSelected(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v2, Lkotlin/jvm/internal/v;->element:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    iget p1, v2, Lkotlin/jvm/internal/v;->element:I

    .line 326
    .line 327
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    if-eq p1, v1, :cond_8

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    new-instance p1, Landroidx/media3/common/util/a;

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    invoke-direct {p1, p0, v2, v1}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_8
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 344
    .line 345
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/util/d;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v1, v2, v3}, Lcom/github/tvbox/osc/ui/dialog/util/d;-><init>(Ljava/util/List;Lb1/l;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 364
    .line 365
    .line 366
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
    invoke-static {v0}, Lkotlin/collections/p;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/collections/p;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/collections/p;->M(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/github/tvbox/osc/ui/dialog/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->f:Lv3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleRemotePush(Lr1/a;)V
    .locals 1
    .annotation runtime Lm6/j;
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
    iget p1, p1, Lr1/a;->type:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0;->b()Lcom/github/tvbox/osc/ui/dialog/b0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->g:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/github/tvbox/osc/ui/dialog/b0;->a(Lcom/github/tvbox/osc/bean/LiveSourceBean;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->d:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/b0;->c:Landroid/widget/EditText;

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
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
