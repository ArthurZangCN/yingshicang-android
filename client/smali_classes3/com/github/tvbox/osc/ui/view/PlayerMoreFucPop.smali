.class public final Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lr3/d;

.field public final s:Lr3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/f;->NONE:Lr3/f;

    .line 5
    .line 6
    new-instance v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;-><init>(Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->r:Lr3/d;

    .line 16
    .line 17
    sget-object v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$c;->INSTANCE:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s:Lr3/d;

    .line 24
    .line 25
    const v0, 0x7f0d00e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->m()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0272

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0a0324

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f0a0060

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    const v3, 0x7f0a01a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    const v4, 0x7f0a022d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    const v4, 0x7f0a017b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    const v4, 0x7f0a0323

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->n:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    new-instance v5, Lp1/n;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v5, p0, v6}, Lp1/n;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v5, "\u7ad6\u5c4f"

    .line 115
    .line 116
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v9, "sc"

    .line 125
    .line 126
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Lcom/github/tvbox/osc/util/z;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/blankj/utilcode/util/f;->s(Landroid/app/Activity;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    cmpg-double p2, v9, v6

    .line 144
    .line 145
    if-gez p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->p:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    if-nez p2, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance p2, Lg1/b;

    .line 164
    .line 165
    const/4 v9, 0x5

    .line 166
    invoke-direct {p2, p0, v9}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v1, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    const-string v0, "mini_progress"

    .line 178
    .line 179
    invoke-static {v0, p2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    const-string p2, "\u8ff7\u4f60\u8fdb\u5ea6\u5f00"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string p2, "\u8ff7\u4f60\u8fdb\u5ea6\u5173"

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance p2, Lp1/j1;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-direct {p2, p0, v0}, Lp1/j1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    const/4 p2, 0x4

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    new-instance v0, Lq0/b;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lq0/b;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    if-nez v4, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 233
    .line 234
    .line 235
    :goto_6
    if-nez v1, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 243
    .line 244
    .line 245
    :goto_7
    if-nez v3, :cond_d

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 253
    .line 254
    .line 255
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    const-string v1, "video_show_time"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const-string v0, "\u5c4f\u663e\u5f00"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    if-nez v4, :cond_f

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_10
    if-nez v4, :cond_11

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    const-string v0, "\u5c4f\u663e\u5173"

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    if-nez v4, :cond_12

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v0, 0x2

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_b
    if-eqz v4, :cond_13

    .line 305
    .line 306
    new-instance v0, Lp1/m;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 315
    .line 316
    invoke-static {p2}, Lcom/blankj/utilcode/util/f;->s(Landroid/app/Activity;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    cmpg-double p2, v2, v6

    .line 321
    .line 322
    if-gez p2, :cond_16

    .line 323
    .line 324
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->p:Landroid/widget/TextView;

    .line 325
    .line 326
    if-nez p2, :cond_14

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_c
    if-nez p2, :cond_15

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_15
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    :goto_d
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    if-eqz p2, :cond_17

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_e

    .line 348
    :cond_17
    move-object p2, v0

    .line 349
    :goto_e
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    move-object v0, p2

    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    .line 356
    :cond_18
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    :goto_f
    if-ge v8, p2, :cond_19

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Landroidx/core/view/i;

    .line 369
    .line 370
    invoke-direct {v3, p0, v1}, Landroidx/core/view/i;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_19
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->q:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez p2, :cond_1a

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1a
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 389
    .line 390
    .line 391
    :goto_10
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->q:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz p1, :cond_1b

    .line 394
    .line 395
    new-instance p2, Lcom/github/tvbox/osc/ui/view/c;

    .line 396
    .line 397
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 404
    .line 405
    if-eqz p1, :cond_1c

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_1c

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 414
    .line 415
    .line 416
    :cond_1c
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    new-instance v0, Lrazerdp/util/animation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrazerdp/util/animation/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrazerdp/util/animation/e;->r:Lrazerdp/util/animation/e$h;

    .line 7
    .line 8
    iget-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    const-class v3, Lrazerdp/util/animation/e$h;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :goto_0
    iget-object v3, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lrazerdp/util/animation/c;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Lrazerdp/util/animation/c;->a(Z)Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/animation/Animation;->isFillEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getFillBefore()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v1
.end method

.method public final g()Landroid/view/animation/Animation;
    .locals 7

    .line 1
    new-instance v0, Lrazerdp/util/animation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrazerdp/util/animation/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrazerdp/util/animation/e;->q:Lrazerdp/util/animation/e$d;

    .line 7
    .line 8
    iget-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    const-class v3, Lrazerdp/util/animation/e$d;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move v3, v2

    .line 62
    :goto_0
    iget-object v4, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, Lrazerdp/util/animation/a;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lrazerdp/util/animation/c;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lrazerdp/util/animation/c;->a(Z)Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/animation/Animation;->isFillEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getFillBefore()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object v1
.end method

.method public final h(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->r:Lr3/d;

    .line 46
    .line 47
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;

    .line 52
    .line 53
    const-wide/16 v1, 0x1f40

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/a;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1f40

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->onDismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
