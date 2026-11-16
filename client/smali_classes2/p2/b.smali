.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:I

.field public final M:F

.field public final N:I

.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public final p:[I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:F

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;Ls2/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {p3}, Ls2/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lp2/b;->b:I

    .line 16
    .line 17
    invoke-interface {p3}, Ls2/a;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp2/b;->c:I

    .line 27
    .line 28
    invoke-interface {p3}, Ls2/a;->P()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lp2/b;->d:I

    .line 37
    .line 38
    invoke-interface {p3}, Ls2/a;->Y()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lp2/b;->e:I

    .line 47
    .line 48
    invoke-interface {p3}, Ls2/a;->S()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p3}, Ls2/a;->S()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp2/b;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ls2/a;->W()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p3}, Ls2/a;->W()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p3}, Ls2/a;->W()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp2/b;->g:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_1
    invoke-interface {p3}, Ls2/a;->t()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {p3}, Ls2/a;->t()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp2/b;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_2
    invoke-interface {p3}, Ls2/a;->m()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-interface {p3}, Ls2/a;->m()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lp2/b;->i:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_3
    invoke-interface {p3}, Ls2/a;->J()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-interface {p3}, Ls2/a;->J()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lp2/b;->j:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_4
    invoke-interface {p3}, Ls2/a;->U()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {p3}, Ls2/a;->p()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    iput v2, p0, Lp2/b;->k:F

    .line 192
    .line 193
    invoke-interface {p3}, Ls2/a;->R()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    iput v2, p0, Lp2/b;->l:F

    .line 203
    .line 204
    invoke-interface {p3}, Ls2/a;->e()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    iput v2, p0, Lp2/b;->m:F

    .line 214
    .line 215
    invoke-interface {p3}, Ls2/a;->Q()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    iput v2, p0, Lp2/b;->n:F

    .line 225
    .line 226
    invoke-interface {p3}, Ls2/a;->g()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-interface {p3}, Ls2/a;->z()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {p3}, Ls2/a;->h0()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-interface {p3}, Ls2/a;->g()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {p3}, Ls2/a;->h0()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {p3}, Ls2/a;->z()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    filled-new-array {v2, v3, v4}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lp2/b;->o:[I

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    invoke-interface {p3}, Ls2/a;->g()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {p3}, Ls2/a;->z()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    filled-new-array {v2, v3}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, Lp2/b;->o:[I

    .line 308
    .line 309
    :cond_6
    :goto_0
    invoke-interface {p3}, Ls2/a;->n()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-interface {p3}, Ls2/a;->q()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-interface {p3}, Ls2/a;->x()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-interface {p3}, Ls2/a;->n()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-interface {p3}, Ls2/a;->x()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-interface {p3}, Ls2/a;->q()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    filled-new-array {v2, v3, v4}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, p0, Lp2/b;->p:[I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_7
    invoke-interface {p3}, Ls2/a;->n()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {p3}, Ls2/a;->q()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    filled-new-array {v2, v3}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, p0, Lp2/b;->p:[I

    .line 391
    .line 392
    :cond_8
    :goto_1
    invoke-interface {p3}, Ls2/a;->C()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput-boolean v2, p0, Lp2/b;->q:Z

    .line 401
    .line 402
    invoke-interface {p3}, Ls2/a;->s()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    float-to-int v2, v2

    .line 412
    iput v2, p0, Lp2/b;->r:I

    .line 413
    .line 414
    invoke-interface {p3}, Ls2/a;->O()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iput v2, p0, Lp2/b;->s:I

    .line 423
    .line 424
    invoke-interface {p3}, Ls2/a;->K()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/high16 v3, 0x3f000000    # 0.5f

    .line 429
    .line 430
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput v2, p0, Lp2/b;->t:F

    .line 435
    .line 436
    invoke-interface {p3}, Ls2/a;->f0()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, p0, Lp2/b;->u:F

    .line 445
    .line 446
    invoke-interface {p3}, Ls2/a;->A()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Lp2/b;->v:I

    .line 455
    .line 456
    invoke-interface {p3}, Ls2/a;->w()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput p1, p0, Lp2/b;->w:I

    .line 465
    .line 466
    invoke-interface {p3}, Ls2/a;->F()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_9

    .line 475
    .line 476
    invoke-interface {p3}, Ls2/a;->F()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, p0, Lp2/b;->x:Ljava/lang/Integer;

    .line 489
    .line 490
    :cond_9
    invoke-interface {p3}, Ls2/a;->i()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-lez p1, :cond_a

    .line 495
    .line 496
    invoke-interface {p3}, Ls2/a;->i()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_a

    .line 505
    .line 506
    invoke-interface {p3}, Ls2/a;->i()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object p1, p0, Lp2/b;->y:Ljava/lang/Integer;

    .line 519
    .line 520
    :cond_a
    invoke-interface {p3}, Ls2/a;->H()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_b

    .line 529
    .line 530
    invoke-interface {p3}, Ls2/a;->H()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput-object p1, p0, Lp2/b;->z:Ljava/lang/Integer;

    .line 543
    .line 544
    :cond_b
    invoke-interface {p3}, Ls2/a;->D()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_c

    .line 553
    .line 554
    invoke-interface {p3}, Ls2/a;->D()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lp2/b;->A:Ljava/lang/Integer;

    .line 567
    .line 568
    :cond_c
    invoke-interface {p3}, Ls2/a;->d()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_d

    .line 577
    .line 578
    invoke-interface {p3}, Ls2/a;->d()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lp2/b;->B:Ljava/lang/Integer;

    .line 591
    .line 592
    :cond_d
    invoke-interface {p3}, Ls2/a;->E()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iput p1, p0, Lp2/b;->C:I

    .line 601
    .line 602
    invoke-interface {p3}, Ls2/a;->v()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iput p1, p0, Lp2/b;->D:I

    .line 611
    .line 612
    invoke-interface {p3}, Ls2/a;->c()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iput p1, p0, Lp2/b;->E:I

    .line 621
    .line 622
    invoke-interface {p3}, Ls2/a;->j()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iput p1, p0, Lp2/b;->F:I

    .line 631
    .line 632
    invoke-interface {p3}, Ls2/a;->X()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    const/high16 v2, 0x10000000

    .line 637
    .line 638
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iput p1, p0, Lp2/b;->G:I

    .line 643
    .line 644
    invoke-interface {p3}, Ls2/a;->y()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    iput p1, p0, Lp2/b;->H:I

    .line 653
    .line 654
    invoke-interface {p3}, Ls2/a;->I()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    iput p1, p0, Lp2/b;->I:I

    .line 663
    .line 664
    invoke-interface {p3}, Ls2/a;->M()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    iput p1, p0, Lp2/b;->J:I

    .line 673
    .line 674
    invoke-interface {p3}, Ls2/a;->L()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    const/high16 v0, 0x40400000    # 3.0f

    .line 679
    .line 680
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    iput p1, p0, Lp2/b;->K:F

    .line 685
    .line 686
    invoke-interface {p3}, Ls2/a;->B()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iput p1, p0, Lp2/b;->L:I

    .line 695
    .line 696
    invoke-interface {p3}, Ls2/a;->e0()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    const/high16 v0, 0x41100000    # 9.0f

    .line 701
    .line 702
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    iput p1, p0, Lp2/b;->M:F

    .line 707
    .line 708
    invoke-interface {p3}, Ls2/a;->r()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    const/16 p3, 0x11

    .line 713
    .line 714
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iput p1, p0, Lp2/b;->N:I

    .line 719
    .line 720
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lq2/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lq2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq2/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lq2/b;

    .line 9
    .line 10
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2/b;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/b;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lp2/b;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lp2/b;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lp2/b;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 28
    :goto_1
    iget-object v9, v0, Lp2/b;->B:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v10, v0, Lp2/b;->A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v11, v0, Lp2/b;->z:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v12, v0, Lp2/b;->y:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v13, v0, Lp2/b;->x:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v13, :cond_3

    .line 39
    .line 40
    if-nez v12, :cond_3

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v14, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 52
    :goto_3
    iget-object v15, v0, Lp2/b;->o:[I

    .line 53
    .line 54
    if-eqz v15, :cond_4

    .line 55
    .line 56
    array-length v15, v15

    .line 57
    if-lez v15, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_4
    iget-object v7, v0, Lp2/b;->a:Landroid/view/View;

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    iget-object v6, v0, Lp2/b;->p:[I

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    array-length v6, v6

    .line 69
    if-lez v6, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget v6, v0, Lp2/b;->e:I

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    iget v6, v0, Lp2/b;->w:I

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    if-nez v14, :cond_6

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v15, v6, Lq2/a;

    .line 94
    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    check-cast v6, Lq2/a;

    .line 98
    .line 99
    iget-object v6, v6, Lq2/a;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v15, Lq2/a;->b:[I

    .line 102
    .line 103
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v6}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_5
    const/4 v15, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-static {v6}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-virtual {v0, v6, v15, v15}, Lp2/b;->c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_8
    new-instance v8, Lq2/a;

    .line 132
    .line 133
    invoke-direct {v8}, Lq2/a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v14, v8, Lq2/a;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    if-nez v5, :cond_a

    .line 139
    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-object/from16 v17, v7

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_7
    sget-object v15, Lq2/a;->c:[I

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v7, v5, v13}, Lp2/b;->c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v15, v7}, Lq2/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    if-nez v4, :cond_b

    .line 167
    .line 168
    if-eqz v12, :cond_c

    .line 169
    .line 170
    :cond_b
    sget-object v5, Lq2/a;->d:[I

    .line 171
    .line 172
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-static {v7}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0, v7, v4, v12}, Lp2/b;->c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5, v7}, Lq2/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    if-nez v3, :cond_d

    .line 189
    .line 190
    if-eqz v11, :cond_e

    .line 191
    .line 192
    :cond_d
    sget-object v4, Lq2/a;->e:[I

    .line 193
    .line 194
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-static {v5}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5, v3, v11}, Lp2/b;->c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4, v5}, Lq2/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    if-nez v2, :cond_f

    .line 211
    .line 212
    if-eqz v10, :cond_10

    .line 213
    .line 214
    :cond_f
    sget-object v3, Lq2/a;->f:[I

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-static {v4}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4, v2, v10}, Lp2/b;->c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v3, v4}, Lq2/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    if-nez v1, :cond_11

    .line 233
    .line 234
    if-eqz v9, :cond_12

    .line 235
    .line 236
    :cond_11
    sget-object v2, Lq2/a;->g:[I

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-static {v3}, Lp2/b;->a(Landroid/graphics/drawable/Drawable;)Lq2/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3, v1, v9}, Lp2/b;->c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2, v3}, Lq2/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    sget-object v1, Lq2/a;->b:[I

    .line 255
    .line 256
    invoke-virtual {v8, v1, v6}, Lq2/a;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v8

    .line 260
    :goto_9
    iget v1, v0, Lp2/b;->E:I

    .line 261
    .line 262
    if-lez v1, :cond_13

    .line 263
    .line 264
    :goto_a
    move-object/from16 v3, v17

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_13
    iget v1, v0, Lp2/b;->F:I

    .line 270
    .line 271
    if-lez v1, :cond_14

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :goto_b
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_14
    move-object/from16 v3, v17

    .line 279
    .line 280
    :goto_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final c(Lq2/b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Lq2/b;->p:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, p1, Lq2/b;->a:Lq2/d;

    .line 8
    .line 9
    iget v4, p0, Lp2/b;->b:I

    .line 10
    .line 11
    iput v4, v3, Lq2/d;->b:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lq2/d;->a()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lq2/b;->a:Lq2/d;

    .line 22
    .line 23
    iget v4, p0, Lp2/b;->c:I

    .line 24
    .line 25
    iput v4, v3, Lq2/d;->v:I

    .line 26
    .line 27
    iget v4, p0, Lp2/b;->d:I

    .line 28
    .line 29
    iput v4, v3, Lq2/d;->w:I

    .line 30
    .line 31
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lp2/b;->k:F

    .line 37
    .line 38
    iget v4, p0, Lp2/b;->l:F

    .line 39
    .line 40
    iget v5, p0, Lp2/b;->m:F

    .line 41
    .line 42
    iget v6, p0, Lp2/b;->n:F

    .line 43
    .line 44
    cmpl-float v7, v3, v4

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmpl-float v7, v3, v5

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmpl-float v7, v3, v6

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget-object v4, p1, Lq2/b;->a:Lq2/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmpg-float v6, v3, v5

    .line 63
    .line 64
    if-gez v6, :cond_0

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_0
    iput v3, v4, Lq2/d;->s:F

    .line 68
    .line 69
    iput-object v2, v4, Lq2/d;->t:[F

    .line 70
    .line 71
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p1, Lq2/b;->a:Lq2/d;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    new-array v7, v7, [F

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput v3, v7, v8

    .line 85
    .line 86
    aput v3, v7, v1

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    aput v4, v7, v3

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aput v4, v7, v3

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    aput v6, v7, v3

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    aput v6, v7, v3

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    aput v5, v7, v3

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    aput v5, v7, v3

    .line 105
    .line 106
    iput-object v7, v2, Lq2/d;->t:[F

    .line 107
    .line 108
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v2, p1, Lq2/b;->a:Lq2/d;

    .line 114
    .line 115
    iget-boolean v3, p0, Lp2/b;->q:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Lq2/d;->E:Z

    .line 118
    .line 119
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lp2/b;->C:I

    .line 125
    .line 126
    iget-object v3, p1, Lq2/b;->a:Lq2/d;

    .line 127
    .line 128
    iput v2, v3, Lq2/d;->o:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lq2/d;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lq2/b;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lp2/b;->D:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    iget v3, p0, Lp2/b;->E:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {p1, v2, v3}, Lq2/b;->e(FF)V

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lp2/b;->r:I

    .line 154
    .line 155
    rem-int/lit16 v2, v2, 0x168

    .line 156
    .line 157
    rem-int/lit8 v3, v2, 0x2d

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    if-eq v2, v0, :cond_8

    .line 164
    .line 165
    const/16 v0, 0x5a

    .line 166
    .line 167
    if-eq v2, v0, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x87

    .line 170
    .line 171
    if-eq v2, v0, :cond_6

    .line 172
    .line 173
    const/16 v0, 0xb4

    .line 174
    .line 175
    if-eq v2, v0, :cond_5

    .line 176
    .line 177
    const/16 v0, 0xe1

    .line 178
    .line 179
    if-eq v2, v0, :cond_4

    .line 180
    .line 181
    const/16 v0, 0x10e

    .line 182
    .line 183
    if-eq v2, v0, :cond_3

    .line 184
    .line 185
    const/16 v0, 0x13b

    .line 186
    .line 187
    if-eq v2, v0, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    sget-object v0, Lq2/c;->TL_BR:Lq2/c;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object v0, Lq2/c;->TOP_BOTTOM:Lq2/c;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    sget-object v0, Lq2/c;->TR_BL:Lq2/c;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v0, Lq2/c;->RIGHT_LEFT:Lq2/c;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    sget-object v0, Lq2/c;->BR_TL:Lq2/c;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    sget-object v0, Lq2/c;->BOTTOM_TOP:Lq2/c;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    sget-object v0, Lq2/c;->BL_TR:Lq2/c;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    sget-object v0, Lq2/c;->LEFT_RIGHT:Lq2/c;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lq2/b;->b(Lq2/c;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_1
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 238
    .line 239
    iget v2, p0, Lp2/b;->s:I

    .line 240
    .line 241
    iput v2, v0, Lq2/d;->c:I

    .line 242
    .line 243
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lp2/b;->v:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    iget-object v2, p1, Lq2/b;->a:Lq2/d;

    .line 252
    .line 253
    iput v0, v2, Lq2/d;->D:F

    .line 254
    .line 255
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 261
    .line 262
    iget v2, p0, Lp2/b;->t:F

    .line 263
    .line 264
    iput v2, v0, Lq2/d;->B:F

    .line 265
    .line 266
    iget v2, p0, Lp2/b;->u:F

    .line 267
    .line 268
    iput v2, v0, Lq2/d;->C:F

    .line 269
    .line 270
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 276
    .line 277
    iget v2, p0, Lp2/b;->F:I

    .line 278
    .line 279
    iput v2, v0, Lq2/d;->H:I

    .line 280
    .line 281
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 282
    .line 283
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 289
    .line 290
    iget v2, p0, Lp2/b;->G:I

    .line 291
    .line 292
    iput v2, v0, Lq2/d;->I:I

    .line 293
    .line 294
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 295
    .line 296
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 302
    .line 303
    iget v2, p0, Lp2/b;->H:I

    .line 304
    .line 305
    iput v2, v0, Lq2/d;->J:I

    .line 306
    .line 307
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 308
    .line 309
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 315
    .line 316
    iget v2, p0, Lp2/b;->I:I

    .line 317
    .line 318
    iput v2, v0, Lq2/d;->K:I

    .line 319
    .line 320
    iput-boolean v1, p1, Lq2/b;->q:Z

    .line 321
    .line 322
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 328
    .line 329
    iget v2, p0, Lp2/b;->K:F

    .line 330
    .line 331
    iput v2, v0, Lq2/d;->x:F

    .line 332
    .line 333
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 339
    .line 340
    iget v2, p0, Lp2/b;->J:I

    .line 341
    .line 342
    iput v2, v0, Lq2/d;->z:I

    .line 343
    .line 344
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 350
    .line 351
    iget v2, p0, Lp2/b;->M:F

    .line 352
    .line 353
    iput v2, v0, Lq2/d;->y:F

    .line 354
    .line 355
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 361
    .line 362
    iget v2, p0, Lp2/b;->L:I

    .line 363
    .line 364
    iput v2, v0, Lq2/d;->A:I

    .line 365
    .line 366
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, Lq2/b;->a:Lq2/d;

    .line 372
    .line 373
    iget v2, p0, Lp2/b;->N:I

    .line 374
    .line 375
    iput v2, v0, Lq2/d;->L:I

    .line 376
    .line 377
    iput-boolean v1, p1, Lq2/b;->n:Z

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 380
    .line 381
    .line 382
    if-eqz p2, :cond_b

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    filled-new-array {p2}, [I

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Lq2/b;->c([I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_b
    iget-object p2, p0, Lp2/b;->o:[I

    .line 397
    .line 398
    if-eqz p2, :cond_c

    .line 399
    .line 400
    array-length v0, p2

    .line 401
    if-lez v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lq2/b;->c([I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    iget p2, p0, Lp2/b;->e:I

    .line 408
    .line 409
    filled-new-array {p2}, [I

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Lq2/b;->c([I)V

    .line 414
    .line 415
    .line 416
    :goto_2
    if-eqz p3, :cond_d

    .line 417
    .line 418
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    filled-new-array {p2}, [I

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Lq2/b;->d([I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    iget-object p2, p0, Lp2/b;->p:[I

    .line 431
    .line 432
    if-eqz p2, :cond_e

    .line 433
    .line 434
    array-length p3, p2

    .line 435
    if-lez p3, :cond_e

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Lq2/b;->d([I)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    iget p2, p0, Lp2/b;->w:I

    .line 442
    .line 443
    filled-new-array {p2}, [I

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Lq2/b;->d([I)V

    .line 448
    .line 449
    .line 450
    :goto_3
    return-void
.end method
