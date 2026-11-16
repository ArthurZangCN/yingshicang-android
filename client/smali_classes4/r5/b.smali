.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation


# instance fields
.field public a:Lr5/b$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public final g:[Ls5/b;

.field public h:Ls5/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr5/b;->h:Ls5/f;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ls5/b;

    .line 9
    .line 10
    iput-object v1, p0, Lr5/b;->g:[Ls5/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lr5/b;->g:[Ls5/b;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aput-object v0, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lr5/b;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lr5/b;->c:Z

    .line 28
    .line 29
    iput-object v0, p0, Lr5/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, p0, Lr5/b;->d:Z

    .line 32
    .line 33
    sget-object v0, Lr5/b$a;->PURE_ASCII:Lr5/b$a;

    .line 34
    .line 35
    iput-object v0, p0, Lr5/b;->a:Lr5/b$a;

    .line 36
    .line 37
    iput-byte v1, p0, Lr5/b;->e:B

    .line 38
    .line 39
    iget-object v0, p0, Lr5/b;->h:Ls5/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ls5/f;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lr5/b;->g:[Ls5/b;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ls5/b;->e()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr5/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr5/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lr5/b;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lr5/b;->a:Lr5/b$a;

    .line 15
    .line 16
    sget-object v1, Lr5/b$a;->HIGHBYTE:Lr5/b$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lr5/b;->g:[Ls5/b;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v0, v4, :cond_3

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ls5/b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v4, v3, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    move v2, v3

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v2, v0

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    aget-object v0, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ls5/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr5/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(I[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lr5/b;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v0, Lr5/b;->d:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v4, v0, Lr5/b;->c:Z

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iput-boolean v7, v0, Lr5/b;->c:Z

    .line 25
    .line 26
    if-le v1, v6, :cond_a

    .line 27
    .line 28
    aget-byte v4, v2, v7

    .line 29
    .line 30
    const/16 v8, 0xff

    .line 31
    .line 32
    and-int/2addr v4, v8

    .line 33
    aget-byte v9, v2, v3

    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    aget-byte v10, v2, v5

    .line 37
    .line 38
    and-int/2addr v10, v8

    .line 39
    aget-byte v11, v2, v6

    .line 40
    .line 41
    and-int/2addr v11, v8

    .line 42
    const/16 v12, 0xfe

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    const/16 v13, 0xef

    .line 47
    .line 48
    if-eq v4, v13, :cond_6

    .line 49
    .line 50
    if-eq v4, v12, :cond_4

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v9, v12, :cond_3

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    sget-object v4, Lr5/a;->y:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v9, v12, :cond_9

    .line 67
    .line 68
    sget-object v4, Lr5/a;->w:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    sget-object v4, Lr5/a;->A:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-ne v9, v8, :cond_9

    .line 85
    .line 86
    sget-object v4, Lr5/a;->v:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/16 v4, 0xbb

    .line 92
    .line 93
    if-ne v9, v4, :cond_9

    .line 94
    .line 95
    const/16 v4, 0xbf

    .line 96
    .line 97
    if-ne v10, v4, :cond_9

    .line 98
    .line 99
    sget-object v4, Lr5/a;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-nez v9, :cond_8

    .line 105
    .line 106
    if-ne v10, v12, :cond_8

    .line 107
    .line 108
    if-ne v11, v8, :cond_8

    .line 109
    .line 110
    sget-object v4, Lr5/a;->x:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-nez v9, :cond_9

    .line 116
    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    if-ne v11, v12, :cond_9

    .line 120
    .line 121
    sget-object v4, Lr5/a;->B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_9
    :goto_0
    iget-object v4, v0, Lr5/b;->f:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iput-boolean v3, v0, Lr5/b;->b:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    move v4, v7

    .line 133
    :goto_1
    iget-object v8, v0, Lr5/b;->g:[Ls5/b;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    if-ge v4, v1, :cond_12

    .line 137
    .line 138
    aget-byte v10, v2, v4

    .line 139
    .line 140
    and-int/lit16 v11, v10, 0xff

    .line 141
    .line 142
    and-int/lit16 v12, v10, 0x80

    .line 143
    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0xa0

    .line 147
    .line 148
    if-eq v11, v12, :cond_e

    .line 149
    .line 150
    iget-object v10, v0, Lr5/b;->a:Lr5/b$a;

    .line 151
    .line 152
    sget-object v11, Lr5/b$a;->HIGHBYTE:Lr5/b$a;

    .line 153
    .line 154
    if-eq v10, v11, :cond_11

    .line 155
    .line 156
    iput-object v11, v0, Lr5/b;->a:Lr5/b$a;

    .line 157
    .line 158
    iget-object v10, v0, Lr5/b;->h:Ls5/f;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    iput-object v11, v0, Lr5/b;->h:Ls5/f;

    .line 164
    .line 165
    :cond_b
    aget-object v10, v8, v7

    .line 166
    .line 167
    const/4 v13, 0x5

    .line 168
    const/4 v14, 0x7

    .line 169
    if-nez v10, :cond_c

    .line 170
    .line 171
    new-instance v10, Ls5/j;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-array v15, v14, [Ls5/b;

    .line 177
    .line 178
    iput-object v15, v10, Ls5/j;->b:[Ls5/b;

    .line 179
    .line 180
    new-array v11, v14, [Z

    .line 181
    .line 182
    iput-object v11, v10, Ls5/j;->c:[Z

    .line 183
    .line 184
    new-instance v11, Ls5/n;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v7, v11, Ls5/n;->c:I

    .line 190
    .line 191
    new-instance v14, Lw5/b;

    .line 192
    .line 193
    sget-object v12, Ls5/n;->d:Lw5/m;

    .line 194
    .line 195
    invoke-direct {v14, v12}, Lw5/b;-><init>(Lw5/l;)V

    .line 196
    .line 197
    .line 198
    iput-object v14, v11, Ls5/n;->a:Lw5/b;

    .line 199
    .line 200
    invoke-virtual {v11}, Ls5/n;->e()V

    .line 201
    .line 202
    .line 203
    aput-object v11, v15, v7

    .line 204
    .line 205
    new-instance v11, Ls5/l;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lw5/b;

    .line 211
    .line 212
    sget-object v14, Ls5/l;->f:Lw5/k;

    .line 213
    .line 214
    invoke-direct {v12, v14}, Lw5/b;-><init>(Lw5/l;)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v11, Ls5/l;->a:Lw5/b;

    .line 218
    .line 219
    new-instance v12, Lt5/c;

    .line 220
    .line 221
    invoke-direct {v12}, Lt5/b;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v12, v11, Ls5/l;->c:Lt5/c;

    .line 225
    .line 226
    new-instance v12, Lu5/h;

    .line 227
    .line 228
    invoke-direct {v12}, Lu5/g;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v12, v11, Ls5/l;->d:Lu5/h;

    .line 232
    .line 233
    new-array v12, v5, [B

    .line 234
    .line 235
    iput-object v12, v11, Ls5/l;->e:[B

    .line 236
    .line 237
    invoke-virtual {v11}, Ls5/l;->e()V

    .line 238
    .line 239
    .line 240
    aput-object v11, v15, v3

    .line 241
    .line 242
    new-instance v11, Ls5/c;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lw5/b;

    .line 248
    .line 249
    sget-object v14, Ls5/c;->f:Lw5/c;

    .line 250
    .line 251
    invoke-direct {v12, v14}, Lw5/b;-><init>(Lw5/l;)V

    .line 252
    .line 253
    .line 254
    iput-object v12, v11, Ls5/c;->a:Lw5/b;

    .line 255
    .line 256
    new-instance v12, Lt5/a;

    .line 257
    .line 258
    invoke-direct {v12}, Lt5/b;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v12, v11, Ls5/c;->c:Lt5/a;

    .line 262
    .line 263
    new-instance v12, Lu5/c;

    .line 264
    .line 265
    invoke-direct {v12}, Lu5/g;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v12, v11, Ls5/c;->d:Lu5/c;

    .line 269
    .line 270
    new-array v12, v5, [B

    .line 271
    .line 272
    iput-object v12, v11, Ls5/c;->e:[B

    .line 273
    .line 274
    invoke-virtual {v11}, Ls5/c;->e()V

    .line 275
    .line 276
    .line 277
    aput-object v11, v15, v5

    .line 278
    .line 279
    new-instance v11, Ls5/g;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lw5/b;

    .line 285
    .line 286
    sget-object v14, Ls5/g;->e:Lw5/f;

    .line 287
    .line 288
    invoke-direct {v12, v14}, Lw5/b;-><init>(Lw5/l;)V

    .line 289
    .line 290
    .line 291
    iput-object v12, v11, Ls5/g;->a:Lw5/b;

    .line 292
    .line 293
    new-instance v12, Lu5/f;

    .line 294
    .line 295
    invoke-direct {v12}, Lu5/b;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v14, Lu5/f;->e:[I

    .line 299
    .line 300
    iput-object v14, v12, Lu5/b;->c:[I

    .line 301
    .line 302
    const v14, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    iput v14, v12, Lu5/b;->d:F

    .line 306
    .line 307
    iput-object v12, v11, Ls5/g;->c:Lu5/f;

    .line 308
    .line 309
    new-array v12, v5, [B

    .line 310
    .line 311
    iput-object v12, v11, Ls5/g;->d:[B

    .line 312
    .line 313
    invoke-virtual {v11}, Ls5/g;->e()V

    .line 314
    .line 315
    .line 316
    aput-object v11, v15, v6

    .line 317
    .line 318
    new-instance v11, Ls5/d;

    .line 319
    .line 320
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lw5/b;

    .line 324
    .line 325
    sget-object v14, Ls5/d;->e:Lw5/d;

    .line 326
    .line 327
    invoke-direct {v12, v14}, Lw5/b;-><init>(Lw5/l;)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v11, Ls5/d;->a:Lw5/b;

    .line 331
    .line 332
    new-instance v12, Lu5/d;

    .line 333
    .line 334
    invoke-direct {v12}, Lu5/b;-><init>()V

    .line 335
    .line 336
    .line 337
    const/high16 v14, 0x40c00000    # 6.0f

    .line 338
    .line 339
    iput v14, v12, Lu5/b;->d:F

    .line 340
    .line 341
    sget-object v14, Lu5/d;->e:[I

    .line 342
    .line 343
    iput-object v14, v12, Lu5/b;->c:[I

    .line 344
    .line 345
    iput-object v12, v11, Ls5/d;->c:Lu5/d;

    .line 346
    .line 347
    new-array v12, v5, [B

    .line 348
    .line 349
    iput-object v12, v11, Ls5/d;->d:[B

    .line 350
    .line 351
    invoke-virtual {v11}, Ls5/d;->e()V

    .line 352
    .line 353
    .line 354
    aput-object v11, v15, v9

    .line 355
    .line 356
    new-instance v11, Ls5/a;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lw5/b;

    .line 362
    .line 363
    sget-object v14, Ls5/a;->e:Lw5/a;

    .line 364
    .line 365
    invoke-direct {v12, v14}, Lw5/b;-><init>(Lw5/l;)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v11, Ls5/a;->a:Lw5/b;

    .line 369
    .line 370
    new-instance v12, Lu5/a;

    .line 371
    .line 372
    invoke-direct {v12}, Lu5/b;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v14, Lu5/a;->e:[I

    .line 376
    .line 377
    iput-object v14, v12, Lu5/b;->c:[I

    .line 378
    .line 379
    const/high16 v14, 0x3f400000    # 0.75f

    .line 380
    .line 381
    iput v14, v12, Lu5/b;->d:F

    .line 382
    .line 383
    iput-object v12, v11, Ls5/a;->c:Lu5/a;

    .line 384
    .line 385
    new-array v12, v5, [B

    .line 386
    .line 387
    iput-object v12, v11, Ls5/a;->d:[B

    .line 388
    .line 389
    invoke-virtual {v11}, Ls5/a;->e()V

    .line 390
    .line 391
    .line 392
    aput-object v11, v15, v13

    .line 393
    .line 394
    new-instance v11, Ls5/e;

    .line 395
    .line 396
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v12, Lw5/b;

    .line 400
    .line 401
    sget-object v13, Ls5/e;->e:Lw5/e;

    .line 402
    .line 403
    invoke-direct {v12, v13}, Lw5/b;-><init>(Lw5/l;)V

    .line 404
    .line 405
    .line 406
    iput-object v12, v11, Ls5/e;->a:Lw5/b;

    .line 407
    .line 408
    new-instance v12, Lu5/e;

    .line 409
    .line 410
    invoke-direct {v12}, Lu5/b;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v13, Lu5/e;->e:[I

    .line 414
    .line 415
    iput-object v13, v12, Lu5/b;->c:[I

    .line 416
    .line 417
    iput v14, v12, Lu5/b;->d:F

    .line 418
    .line 419
    iput-object v12, v11, Ls5/e;->c:Lu5/e;

    .line 420
    .line 421
    new-array v12, v5, [B

    .line 422
    .line 423
    iput-object v12, v11, Ls5/e;->d:[B

    .line 424
    .line 425
    invoke-virtual {v11}, Ls5/e;->e()V

    .line 426
    .line 427
    .line 428
    const/4 v12, 0x6

    .line 429
    aput-object v11, v15, v12

    .line 430
    .line 431
    invoke-virtual {v10}, Ls5/j;->e()V

    .line 432
    .line 433
    .line 434
    aput-object v10, v8, v7

    .line 435
    .line 436
    :cond_c
    aget-object v10, v8, v3

    .line 437
    .line 438
    if-nez v10, :cond_d

    .line 439
    .line 440
    new-instance v10, Ls5/k;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v11, 0xd

    .line 446
    .line 447
    new-array v12, v11, [Ls5/b;

    .line 448
    .line 449
    iput-object v12, v10, Ls5/k;->b:[Ls5/b;

    .line 450
    .line 451
    new-array v11, v11, [Z

    .line 452
    .line 453
    iput-object v11, v10, Ls5/k;->c:[Z

    .line 454
    .line 455
    new-instance v11, Ls5/m;

    .line 456
    .line 457
    sget-object v13, Ls5/k;->f:Lv5/m;

    .line 458
    .line 459
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 460
    .line 461
    .line 462
    aput-object v11, v12, v7

    .line 463
    .line 464
    new-instance v11, Ls5/m;

    .line 465
    .line 466
    sget-object v13, Ls5/k;->g:Lv5/g;

    .line 467
    .line 468
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 469
    .line 470
    .line 471
    aput-object v11, v12, v3

    .line 472
    .line 473
    new-instance v11, Ls5/m;

    .line 474
    .line 475
    sget-object v13, Ls5/k;->h:Lv5/i;

    .line 476
    .line 477
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 478
    .line 479
    .line 480
    aput-object v11, v12, v5

    .line 481
    .line 482
    new-instance v11, Ls5/m;

    .line 483
    .line 484
    sget-object v13, Ls5/k;->i:Lv5/f;

    .line 485
    .line 486
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 487
    .line 488
    .line 489
    aput-object v11, v12, v6

    .line 490
    .line 491
    new-instance v11, Ls5/m;

    .line 492
    .line 493
    sget-object v13, Ls5/k;->j:Lv5/f;

    .line 494
    .line 495
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 496
    .line 497
    .line 498
    aput-object v11, v12, v9

    .line 499
    .line 500
    new-instance v11, Ls5/m;

    .line 501
    .line 502
    sget-object v13, Ls5/k;->k:Lv5/e;

    .line 503
    .line 504
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 505
    .line 506
    .line 507
    const/4 v13, 0x5

    .line 508
    aput-object v11, v12, v13

    .line 509
    .line 510
    new-instance v11, Ls5/m;

    .line 511
    .line 512
    sget-object v13, Ls5/k;->l:Lv5/j;

    .line 513
    .line 514
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 515
    .line 516
    .line 517
    const/4 v13, 0x6

    .line 518
    aput-object v11, v12, v13

    .line 519
    .line 520
    new-instance v11, Ls5/m;

    .line 521
    .line 522
    sget-object v13, Ls5/k;->m:Lv5/n;

    .line 523
    .line 524
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x7

    .line 528
    aput-object v11, v12, v13

    .line 529
    .line 530
    new-instance v11, Ls5/m;

    .line 531
    .line 532
    sget-object v13, Ls5/k;->n:Lv5/h;

    .line 533
    .line 534
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 535
    .line 536
    .line 537
    const/16 v13, 0x8

    .line 538
    .line 539
    aput-object v11, v12, v13

    .line 540
    .line 541
    new-instance v11, Ls5/m;

    .line 542
    .line 543
    sget-object v13, Ls5/k;->o:Lv5/l;

    .line 544
    .line 545
    invoke-direct {v11, v13}, Ls5/m;-><init>(Lv5/k;)V

    .line 546
    .line 547
    .line 548
    const/16 v13, 0x9

    .line 549
    .line 550
    aput-object v11, v12, v13

    .line 551
    .line 552
    new-instance v11, Ls5/h;

    .line 553
    .line 554
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    iput-object v13, v11, Ls5/h;->e:Ls5/b;

    .line 559
    .line 560
    iput-object v13, v11, Ls5/h;->f:Ls5/b;

    .line 561
    .line 562
    invoke-virtual {v11}, Ls5/h;->e()V

    .line 563
    .line 564
    .line 565
    const/16 v13, 0xa

    .line 566
    .line 567
    aput-object v11, v12, v13

    .line 568
    .line 569
    new-instance v13, Ls5/m;

    .line 570
    .line 571
    sget-object v14, Ls5/k;->p:Lv5/d;

    .line 572
    .line 573
    invoke-direct {v13, v14, v7, v11}, Ls5/m;-><init>(Lv5/d;ZLs5/h;)V

    .line 574
    .line 575
    .line 576
    const/16 v15, 0xb

    .line 577
    .line 578
    aput-object v13, v12, v15

    .line 579
    .line 580
    new-instance v13, Ls5/m;

    .line 581
    .line 582
    invoke-direct {v13, v14, v3, v11}, Ls5/m;-><init>(Lv5/d;ZLs5/h;)V

    .line 583
    .line 584
    .line 585
    const/16 v14, 0xc

    .line 586
    .line 587
    aput-object v13, v12, v14

    .line 588
    .line 589
    aget-object v12, v12, v15

    .line 590
    .line 591
    iput-object v12, v11, Ls5/h;->e:Ls5/b;

    .line 592
    .line 593
    iput-object v13, v11, Ls5/h;->f:Ls5/b;

    .line 594
    .line 595
    invoke-virtual {v10}, Ls5/k;->e()V

    .line 596
    .line 597
    .line 598
    aput-object v10, v8, v3

    .line 599
    .line 600
    :cond_d
    aget-object v10, v8, v5

    .line 601
    .line 602
    if-nez v10, :cond_11

    .line 603
    .line 604
    new-instance v10, Ls5/i;

    .line 605
    .line 606
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-array v9, v9, [I

    .line 610
    .line 611
    iput-object v9, v10, Ls5/i;->c:[I

    .line 612
    .line 613
    invoke-virtual {v10}, Ls5/i;->e()V

    .line 614
    .line 615
    .line 616
    aput-object v10, v8, v5

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_e
    iget-object v8, v0, Lr5/b;->a:Lr5/b$a;

    .line 620
    .line 621
    sget-object v9, Lr5/b$a;->PURE_ASCII:Lr5/b$a;

    .line 622
    .line 623
    if-ne v8, v9, :cond_10

    .line 624
    .line 625
    const/16 v8, 0x1b

    .line 626
    .line 627
    if-eq v11, v8, :cond_f

    .line 628
    .line 629
    const/16 v8, 0x7b

    .line 630
    .line 631
    if-ne v11, v8, :cond_10

    .line 632
    .line 633
    iget-byte v8, v0, Lr5/b;->e:B

    .line 634
    .line 635
    const/16 v9, 0x7e

    .line 636
    .line 637
    if-ne v8, v9, :cond_10

    .line 638
    .line 639
    :cond_f
    sget-object v8, Lr5/b$a;->ESC_ASCII:Lr5/b$a;

    .line 640
    .line 641
    iput-object v8, v0, Lr5/b;->a:Lr5/b$a;

    .line 642
    .line 643
    :cond_10
    iput-byte v10, v0, Lr5/b;->e:B

    .line 644
    .line 645
    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_12
    iget-object v4, v0, Lr5/b;->a:Lr5/b$a;

    .line 650
    .line 651
    sget-object v10, Lr5/b$a;->ESC_ASCII:Lr5/b$a;

    .line 652
    .line 653
    if-ne v4, v10, :cond_14

    .line 654
    .line 655
    iget-object v4, v0, Lr5/b;->h:Ls5/f;

    .line 656
    .line 657
    if-nez v4, :cond_13

    .line 658
    .line 659
    new-instance v4, Ls5/f;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    new-array v8, v9, [Lw5/b;

    .line 665
    .line 666
    iput-object v8, v4, Ls5/f;->a:[Lw5/b;

    .line 667
    .line 668
    new-instance v9, Lw5/b;

    .line 669
    .line 670
    sget-object v10, Ls5/f;->e:Lw5/g;

    .line 671
    .line 672
    invoke-direct {v9, v10}, Lw5/b;-><init>(Lw5/l;)V

    .line 673
    .line 674
    .line 675
    aput-object v9, v8, v7

    .line 676
    .line 677
    new-instance v7, Lw5/b;

    .line 678
    .line 679
    sget-object v9, Ls5/f;->f:Lw5/h;

    .line 680
    .line 681
    invoke-direct {v7, v9}, Lw5/b;-><init>(Lw5/l;)V

    .line 682
    .line 683
    .line 684
    aput-object v7, v8, v3

    .line 685
    .line 686
    new-instance v7, Lw5/b;

    .line 687
    .line 688
    sget-object v9, Ls5/f;->g:Lw5/i;

    .line 689
    .line 690
    invoke-direct {v7, v9}, Lw5/b;-><init>(Lw5/l;)V

    .line 691
    .line 692
    .line 693
    aput-object v7, v8, v5

    .line 694
    .line 695
    new-instance v5, Lw5/b;

    .line 696
    .line 697
    sget-object v7, Ls5/f;->h:Lw5/j;

    .line 698
    .line 699
    invoke-direct {v5, v7}, Lw5/b;-><init>(Lw5/l;)V

    .line 700
    .line 701
    .line 702
    aput-object v5, v8, v6

    .line 703
    .line 704
    invoke-virtual {v4}, Ls5/f;->e()V

    .line 705
    .line 706
    .line 707
    iput-object v4, v0, Lr5/b;->h:Ls5/f;

    .line 708
    .line 709
    :cond_13
    iget-object v4, v0, Lr5/b;->h:Ls5/f;

    .line 710
    .line 711
    invoke-virtual {v4, v1, v2}, Ls5/f;->d(I[B)Ls5/b$a;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v2, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 716
    .line 717
    if-ne v1, v2, :cond_16

    .line 718
    .line 719
    iput-boolean v3, v0, Lr5/b;->b:Z

    .line 720
    .line 721
    iget-object v1, v0, Lr5/b;->h:Ls5/f;

    .line 722
    .line 723
    iget-object v1, v1, Ls5/f;->d:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v1, v0, Lr5/b;->f:Ljava/lang/String;

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_14
    sget-object v5, Lr5/b$a;->HIGHBYTE:Lr5/b$a;

    .line 729
    .line 730
    if-ne v4, v5, :cond_16

    .line 731
    .line 732
    :goto_3
    array-length v4, v8

    .line 733
    if-ge v7, v4, :cond_16

    .line 734
    .line 735
    aget-object v4, v8, v7

    .line 736
    .line 737
    invoke-virtual {v4, v1, v2}, Ls5/b;->d(I[B)Ls5/b$a;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget-object v5, Ls5/b$a;->FOUND_IT:Ls5/b$a;

    .line 742
    .line 743
    if-ne v4, v5, :cond_15

    .line 744
    .line 745
    iput-boolean v3, v0, Lr5/b;->b:Z

    .line 746
    .line 747
    aget-object v1, v8, v7

    .line 748
    .line 749
    invoke-virtual {v1}, Ls5/b;->a()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v0, Lr5/b;->f:Ljava/lang/String;

    .line 754
    .line 755
    return-void

    .line 756
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_16
    :goto_4
    return-void
.end method
