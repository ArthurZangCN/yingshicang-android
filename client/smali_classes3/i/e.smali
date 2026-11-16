.class public Li/e;
.super Li/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/e;->f:Z

    .line 6
    .line 7
    iput v0, p0, Li/a;->d:I

    .line 8
    .line 9
    iput v0, p0, Li/e;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/e;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/alibaba/android/vlayout/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/android/vlayout/c;->getOrientation()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Li/d;Lcom/alibaba/android/vlayout/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 10
    .line 11
    iget v5, v4, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v4, v6}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iput-boolean v6, v2, Li/d;->b:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v3

    .line 27
    check-cast v8, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v8, v1, v4}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->k(Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->isEnableMarginOverLap()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    .line 44
    .line 45
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getOrientation()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v15, 0x0

    .line 50
    if-ne v10, v6, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v15

    .line 55
    :goto_1
    iget-object v11, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 56
    .line 57
    iget v11, v11, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 58
    .line 59
    if-ne v11, v6, :cond_3

    .line 60
    .line 61
    move v11, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v11, v15

    .line 64
    :goto_2
    if-eqz v11, :cond_5

    .line 65
    .line 66
    iget-object v12, v0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 67
    .line 68
    iget-object v12, v12, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-ne v5, v12, :cond_4

    .line 77
    .line 78
    :goto_3
    move v12, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v12, v15

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object v12, v0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 83
    .line 84
    iget-object v12, v12, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 85
    .line 86
    check-cast v12, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ne v5, v12, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    if-eqz v11, :cond_6

    .line 96
    .line 97
    iget-object v13, v0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 98
    .line 99
    iget-object v13, v13, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget-object v13, v0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 108
    .line 109
    iget-object v13, v13, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_5
    const/4 v13, -0x1

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    instance-of v14, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 120
    .line 121
    if-eqz v14, :cond_9

    .line 122
    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 125
    .line 126
    iget-object v14, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->m:Lcom/alibaba/android/vlayout/b;

    .line 127
    .line 128
    check-cast v14, Lcom/alibaba/android/vlayout/j;

    .line 129
    .line 130
    iget-object v14, v14, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v13, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    if-eqz v11, :cond_8

    .line 140
    .line 141
    sub-int/2addr v7, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    add-int/2addr v7, v6

    .line 144
    :goto_6
    if-ltz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-ge v7, v13, :cond_9

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/alibaba/android/vlayout/a;

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/alibaba/android/vlayout/a;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    :cond_9
    :goto_7
    const/4 v7, 0x0

    .line 167
    :cond_a
    if-eqz v7, :cond_b

    .line 168
    .line 169
    instance-of v13, v7, Li/f;

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    check-cast v7, Li/f;

    .line 174
    .line 175
    :cond_b
    if-nez v12, :cond_13

    .line 176
    .line 177
    if-nez v8, :cond_d

    .line 178
    .line 179
    iget-boolean v5, v0, Li/e;->f:Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_c
    iget v5, v0, Li/e;->e:I

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_d
    if-eqz v11, :cond_10

    .line 188
    .line 189
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    sub-int/2addr v5, v6

    .line 192
    invoke-interface {v3, v5}, Lcom/alibaba/android/vlayout/c;->findViewByPosition(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    .line 203
    .line 204
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move v5, v15

    .line 208
    :goto_8
    if-ltz v5, :cond_f

    .line 209
    .line 210
    if-ltz v7, :cond_f

    .line 211
    .line 212
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_b

    .line 217
    :cond_f
    add-int/2addr v5, v7

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-interface {v3, v5}, Lcom/alibaba/android/vlayout/c;->findViewByPosition(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;

    .line 233
    .line 234
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    move v5, v15

    .line 238
    :goto_9
    if-ltz v7, :cond_12

    .line 239
    .line 240
    if-ltz v5, :cond_12

    .line 241
    .line 242
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    add-int/2addr v5, v7

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    :goto_a
    move v5, v15

    .line 250
    :goto_b
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getContentWidth()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sub-int/2addr v7, v11

    .line 259
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingRight()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    sub-int/2addr v7, v11

    .line 264
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 265
    .line 266
    xor-int/lit8 v13, v10, 0x1

    .line 267
    .line 268
    invoke-static {v7, v15, v11, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget v13, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$f;->a:F

    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    if-nez v14, :cond_14

    .line 283
    .line 284
    cmpl-float v14, v13, v16

    .line 285
    .line 286
    if-lez v14, :cond_14

    .line 287
    .line 288
    int-to-float v7, v7

    .line 289
    div-float/2addr v7, v13

    .line 290
    const/high16 v9, 0x3f000000    # 0.5f

    .line 291
    .line 292
    add-float/2addr v7, v9

    .line 293
    float-to-int v7, v7

    .line 294
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_c

    .line 299
    :cond_14
    iget v13, v0, Li/a;->c:F

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_15

    .line 306
    .line 307
    cmpl-float v14, v13, v16

    .line 308
    .line 309
    if-lez v14, :cond_15

    .line 310
    .line 311
    int-to-float v7, v7

    .line 312
    div-float/2addr v7, v13

    .line 313
    float-to-double v9, v7

    .line 314
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 315
    .line 316
    add-double/2addr v9, v13

    .line 317
    double-to-int v7, v9

    .line 318
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_c

    .line 323
    :cond_15
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getContentHeight()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    sub-int/2addr v6, v7

    .line 332
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingBottom()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sub-int/2addr v6, v7

    .line 337
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 338
    .line 339
    invoke-static {v6, v15, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    :goto_c
    if-nez v8, :cond_16

    .line 344
    .line 345
    invoke-interface {v3, v4, v11, v6}, Lcom/alibaba/android/vlayout/c;->measureChildWithMargins(Landroid/view/View;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    invoke-interface {v3, v4, v11, v6}, Lcom/alibaba/android/vlayout/c;->measureChild(Landroid/view/View;II)V

    .line 350
    .line 351
    .line 352
    :goto_d
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/h;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/2addr v7, v5

    .line 361
    iput v7, v2, Li/d;->a:I

    .line 362
    .line 363
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getOrientation()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/4 v8, 0x1

    .line 368
    if-ne v7, v8, :cond_1b

    .line 369
    .line 370
    move-object v7, v3

    .line 371
    check-cast v7, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_17

    .line 378
    .line 379
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getContentWidth()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingRight()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    sub-int/2addr v7, v8

    .line 388
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->d(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    sub-int v8, v7, v8

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingLeft()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->d(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    add-int/2addr v7, v8

    .line 404
    :goto_e
    iget-object v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 405
    .line 406
    iget v9, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 407
    .line 408
    const/4 v10, -0x1

    .line 409
    if-ne v9, v10, :cond_19

    .line 410
    .line 411
    iget v1, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 412
    .line 413
    if-eqz v12, :cond_18

    .line 414
    .line 415
    move v5, v15

    .line 416
    :cond_18
    sub-int/2addr v1, v5

    .line 417
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    sub-int v5, v1, v5

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_19
    iget v1, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 425
    .line 426
    if-eqz v12, :cond_1a

    .line 427
    .line 428
    move v5, v15

    .line 429
    :cond_1a
    add-int/2addr v5, v1

    .line 430
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v1, v5

    .line 435
    goto :goto_f

    .line 436
    :cond_1b
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/android/vlayout/c;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->d(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v7

    .line 445
    iget-object v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;

    .line 446
    .line 447
    iget v9, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->g:I

    .line 448
    .line 449
    const/4 v10, -0x1

    .line 450
    if-ne v9, v10, :cond_1d

    .line 451
    .line 452
    iget v1, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 453
    .line 454
    if-eqz v12, :cond_1c

    .line 455
    .line 456
    move v5, v15

    .line 457
    :cond_1c
    sub-int/2addr v1, v5

    .line 458
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    sub-int v5, v1, v5

    .line 463
    .line 464
    move/from16 v17, v7

    .line 465
    .line 466
    move v7, v1

    .line 467
    move v1, v8

    .line 468
    move v8, v5

    .line 469
    move/from16 v5, v17

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1d
    iget v1, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->c:I

    .line 473
    .line 474
    if-eqz v12, :cond_1e

    .line 475
    .line 476
    move v5, v15

    .line 477
    :cond_1e
    add-int/2addr v1, v5

    .line 478
    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/h;->c(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/2addr v5, v1

    .line 483
    move/from16 v17, v8

    .line 484
    .line 485
    move v8, v1

    .line 486
    move/from16 v1, v17

    .line 487
    .line 488
    move/from16 v18, v7

    .line 489
    .line 490
    move v7, v5

    .line 491
    move/from16 v5, v18

    .line 492
    .line 493
    :goto_f
    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    .line 501
    iget-object v9, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 502
    .line 503
    const-string v14, "layout"

    .line 504
    .line 505
    if-eqz v9, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v9, v14, v4}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 511
    .line 512
    add-int v11, v8, v9

    .line 513
    .line 514
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    .line 516
    add-int v12, v5, v8

    .line 517
    .line 518
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 519
    .line 520
    sub-int v13, v7, v5

    .line 521
    .line 522
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 523
    .line 524
    sub-int/2addr v1, v5

    .line 525
    move-object v9, v3

    .line 526
    move-object v10, v4

    .line 527
    move-object v5, v14

    .line 528
    move v14, v1

    .line 529
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->j:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    .line 533
    .line 534
    if-eqz v1, :cond_20

    .line 535
    .line 536
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_21

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_22

    .line 556
    .line 557
    :cond_21
    const/4 v1, 0x1

    .line 558
    goto :goto_10

    .line 559
    :cond_22
    const/4 v1, 0x1

    .line 560
    goto :goto_11

    .line 561
    :goto_10
    iput-boolean v1, v2, Li/d;->c:Z

    .line 562
    .line 563
    :goto_11
    iget-boolean v3, v2, Li/d;->d:Z

    .line 564
    .line 565
    if-nez v3, :cond_24

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_23

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_23
    move v6, v15

    .line 575
    goto :goto_13

    .line 576
    :cond_24
    :goto_12
    move v6, v1

    .line 577
    :goto_13
    iput-boolean v6, v2, Li/d;->d:Z

    .line 578
    .line 579
    iput-boolean v15, v0, Li/e;->f:Z

    .line 580
    .line 581
    return-void
.end method
