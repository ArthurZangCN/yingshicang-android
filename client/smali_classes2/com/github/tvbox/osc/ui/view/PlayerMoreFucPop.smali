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
            "Lv3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lv3/d;

.field public final s:Lv3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv3/f;->NONE:Lv3/f;

    .line 5
    .line 6
    new-instance v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$b;-><init>(Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lv3/e;->a(Lv3/f;Lkotlin/jvm/functions/Function0;)Lv3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->r:Lv3/d;

    .line 16
    .line 17
    sget-object v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$c;->INSTANCE:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv3/e;->a(Lv3/f;Lkotlin/jvm/functions/Function0;)Lv3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s:Lv3/d;

    .line 24
    .line 25
    const v0, 0x7f0d00ec

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
    const v0, 0x7f0a027a

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
    const v1, 0x7f0a0330

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
    const v2, 0x7f0a005f

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
    const v3, 0x7f0a01aa

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
    const v4, 0x7f0a0235

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
    const v4, 0x7f0a0182

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
    const v4, 0x7f0a032f

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
    new-instance v5, Lz1/l;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v5, p0, v6}, Lz1/l;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {p2}, Lcom/github/tvbox/osc/util/d0;->d(I)Ljava/lang/String;

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
    invoke-static {p2}, Lc8/d;->a(Landroid/app/Activity;)D

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
    const/4 p2, 0x5

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v9, Lz1/m;

    .line 165
    .line 166
    invoke-direct {v9, p0, p2}, Lz1/m;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    const-string v9, "mini_progress"

    .line 178
    .line 179
    invoke-static {v9, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v0, "\u8ff7\u4f60\u8fdb\u5ea6\u5f00"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string v0, "\u8ff7\u4f60\u8fdb\u5ea6\u5173"

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v0, Lv1/c;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2}, Lv1/c;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    const/4 p2, 0x1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->w(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const/4 v0, 0x3

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    new-instance v9, Lv1/d;

    .line 217
    .line 218
    invoke-direct {v9, p0, v0}, Lv1/d;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    if-nez v4, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->w(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    if-nez v1, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->w(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 240
    .line 241
    .line 242
    :goto_7
    if-nez v3, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->w(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 249
    .line 250
    .line 251
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    const-string v2, "video_show_time"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const-string v1, "\u5c4f\u663e\u5f00"

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :goto_9
    if-nez v4, :cond_f

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    if-nez v4, :cond_11

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    const-string v1, "\u5c4f\u663e\u5173"

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    if-nez v4, :cond_12

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_12
    const/4 v1, 0x2

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_b
    if-eqz v4, :cond_13

    .line 300
    .line 301
    new-instance v1, Lv1/h;

    .line 302
    .line 303
    invoke-direct {v1, p0, v0}, Lv1/h;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {v0}, Lc8/d;->a(Landroid/app/Activity;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    cmpg-double v0, v0, v6

    .line 316
    .line 317
    if-gez v0, :cond_16

    .line 318
    .line 319
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->p:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_c
    if-nez v0, :cond_15

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    :goto_d
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_e

    .line 343
    :cond_17
    move-object v0, v1

    .line 344
    :goto_e
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 345
    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Landroid/view/ViewGroup;

    .line 350
    .line 351
    :cond_18
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_f
    if-ge v8, v0, :cond_19

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lcom/github/tvbox/osc/ui/view/d;

    .line 364
    .line 365
    invoke-direct {v3, p0}, Lcom/github/tvbox/osc/ui/view/d;-><init>(Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_19
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->q:Landroid/widget/TextView;

    .line 375
    .line 376
    if-nez v0, :cond_1a

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1a
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->w(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 383
    .line 384
    .line 385
    :goto_10
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->q:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz p1, :cond_1b

    .line 388
    .line 389
    new-instance p2, Lcom/github/tvbox/osc/ui/view/e;

    .line 390
    .line 391
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 398
    .line 399
    if-eqz p1, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_1c

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 408
    .line 409
    .line 410
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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->r:Lv3/d;

    .line 46
    .line 47
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

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
    new-instance v1, Landroidx/core/widget/b;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s:Lv3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

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
