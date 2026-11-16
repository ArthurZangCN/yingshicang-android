.class public final Lorg/eclipse/jetty/client/c;
.super Lorg/eclipse/jetty/client/a;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# static fields
.field public static final r:Lg6/c;


# instance fields
.field public o:Z

.field public p:Lx5/e;

.field public final q:Lx5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/client/c;->r:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx5/b;Lx5/b;Lx5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/a;-><init>(Lx5/b;Lx5/b;Lx5/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/eclipse/jetty/client/c;->q:Lx5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lx5/l;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v5, v1

    .line 7
    move v6, v3

    .line 8
    move v0, v4

    .line 9
    :goto_0
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    if-ne v5, v1, :cond_2d

    .line 12
    .line 13
    :try_start_0
    sget-object v7, Lorg/eclipse/jetty/client/c;->r:Lg6/c;

    .line 14
    .line 15
    const-string v8, "while open={} more={} progress={}"

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    new-array v10, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, Lx5/c;->b:Lx5/m;

    .line 21
    .line 22
    invoke-interface {v11}, Lx5/m;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    aput-object v11, v10, v3

    .line 31
    .line 32
    iget-object v11, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 33
    .line 34
    iget-object v12, v11, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-interface {v12}, Lx5/e;->hasContent()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v11, v11, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v11}, Lx5/e;->hasContent()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    :cond_1
    move v11, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v11, v3

    .line 57
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v10, v2

    .line 68
    .line 69
    invoke-interface {v7, v8, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 73
    .line 74
    const-string v0, "exchange {} on {}"

    .line 75
    .line 76
    new-array v10, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v8, v10, v3

    .line 79
    .line 80
    aput-object v1, v10, v4

    .line 81
    .line 82
    invoke-interface {v7, v0, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    .line 84
    .line 85
    const/16 v10, 0x65

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    const/4 v12, 0x0

    .line 89
    :try_start_1
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    const-string v0, "commit {}"

    .line 106
    .line 107
    new-array v13, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v13, v3

    .line 110
    .line 111
    invoke-interface {v7, v0, v13}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/a;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move v13, v4

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move v13, v4

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move v13, v3

    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_3
    move v13, v3

    .line 128
    :goto_2
    :try_start_3
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/l;->s()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "flushed"

    .line 153
    .line 154
    new-array v14, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v7, v0, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v13, v4

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_4
    :goto_3
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 165
    .line 166
    iget v0, v0, Lorg/eclipse/jetty/http/a;->c:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    iget-object v0, v1, Lorg/eclipse/jetty/client/c;->p:Lx5/e;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/client/j;->getRequestContentChunk(Lx5/e;)Lx5/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lorg/eclipse/jetty/client/c;->p:Lx5/e;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v1, Lorg/eclipse/jetty/client/c;->p:Lx5/e;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const-string v0, "complete {}"

    .line 185
    .line 186
    new-array v14, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v14, v3

    .line 189
    .line 190
    invoke-interface {v7, v0, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_4
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/l;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v0, v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v8, v11}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_4
    move v13, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    :try_start_5
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/l;->u()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const-string v0, "addChunk"

    .line 218
    .line 219
    new-array v14, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v7, v0, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/client/c;->p:Lx5/e;

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/client/j;->getRequestContentChunk(Lx5/e;)Lx5/e;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v1, Lorg/eclipse/jetty/client/c;->p:Lx5/e;

    .line 231
    .line 232
    iget-object v14, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 233
    .line 234
    if-nez v13, :cond_8

    .line 235
    .line 236
    move v13, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v13, v3

    .line 239
    :goto_5
    invoke-virtual {v14, v0, v13}, Lorg/eclipse/jetty/http/l;->q(Lx5/e;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lorg/eclipse/jetty/client/c;->p:Lx5/e;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v8, v11}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_6
    :try_start_7
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-boolean v0, v1, Lorg/eclipse/jetty/client/c;->o:Z

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    const-string v0, "requestComplete {}"

    .line 263
    .line 264
    new-array v14, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v8, v14, v3

    .line 267
    .line 268
    invoke-interface {v7, v0, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_8
    iput-boolean v4, v1, Lorg/eclipse/jetty/client/c;->o:Z

    .line 272
    .line 273
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lorg/eclipse/jetty/client/i;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    .line 279
    .line 280
    move v13, v4

    .line 281
    :cond_a
    :try_start_9
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    const-string v0, "parsed {}"

    .line 298
    .line 299
    new-array v14, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v8, v14, v3

    .line 302
    .line 303
    invoke-interface {v7, v0, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move v13, v4

    .line 307
    :cond_b
    iget-object v0, v1, Lx5/c;->b:Lx5/m;

    .line 308
    .line 309
    invoke-interface {v0}, Lx5/m;->flush()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lorg/eclipse/jetty/client/c;->q:Lx5/d;

    .line 313
    .line 314
    invoke-interface {v0}, Lx5/d;->t()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    const-string v0, "hasProgressed {}"

    .line 321
    .line 322
    new-array v14, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v8, v14, v3

    .line 325
    .line 326
    invoke-interface {v7, v0, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    .line 328
    .line 329
    move v13, v4

    .line 330
    :cond_c
    :try_start_a
    const-string v0, "finally {} on {} progress={} {}"

    .line 331
    .line 332
    new-array v11, v11, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v8, v11, v3

    .line 335
    .line 336
    aput-object v1, v11, v4

    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v11, v2

    .line 343
    .line 344
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 345
    .line 346
    aput-object v8, v11, v9

    .line 347
    .line 348
    invoke-interface {v7, v0, v11}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-nez v6, :cond_d

    .line 352
    .line 353
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto/16 :goto_19

    .line 372
    .line 373
    :cond_d
    :goto_7
    if-nez v6, :cond_e

    .line 374
    .line 375
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 376
    .line 377
    iget-boolean v0, v0, Lorg/eclipse/jetty/http/p;->l:Z

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 382
    .line 383
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    move v0, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move v0, v3

    .line 392
    :goto_8
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 395
    .line 396
    .line 397
    iput-boolean v3, v1, Lorg/eclipse/jetty/client/c;->o:Z

    .line 398
    .line 399
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 400
    .line 401
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/p;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 405
    .line 406
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/l;->x()V

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v7, v1, Lx5/c;->b:Lx5/m;

    .line 412
    .line 413
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 414
    .line 415
    iget-object v8, v8, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 416
    .line 417
    iget-wide v8, v8, Lorg/eclipse/jetty/client/g;->l:J

    .line 418
    .line 419
    long-to-int v8, v8

    .line 420
    invoke-interface {v7, v8}, Lx5/m;->a(I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 424
    :try_start_b
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 425
    .line 426
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 427
    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 431
    .line 432
    iget-object v8, v8, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/j;->cancelTimeout(Lorg/eclipse/jetty/client/g;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    goto :goto_d

    .line 440
    :cond_10
    :goto_9
    iget v8, v1, Lorg/eclipse/jetty/client/a;->g:I

    .line 441
    .line 442
    if-ne v8, v10, :cond_12

    .line 443
    .line 444
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/j;->onSwitchProtocol(Lx5/m;)Lx5/l;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_12

    .line 451
    .line 452
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 453
    .line 454
    if-eqz v5, :cond_11

    .line 455
    .line 456
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 457
    .line 458
    invoke-virtual {v8, v5}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 462
    .line 463
    move-object v5, v7

    .line 464
    :cond_12
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 465
    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    if-eq v5, v1, :cond_13

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_13
    iput-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    :goto_a
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 479
    .line 480
    .line 481
    :goto_b
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 482
    .line 483
    :cond_15
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 484
    .line 485
    if-nez v7, :cond_16

    .line 486
    .line 487
    iget-boolean v7, v1, Lorg/eclipse/jetty/client/a;->i:Z

    .line 488
    .line 489
    if-nez v7, :cond_16

    .line 490
    .line 491
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 492
    .line 493
    xor-int/2addr v0, v4

    .line 494
    invoke-virtual {v7, v1, v0}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 495
    .line 496
    .line 497
    :cond_16
    monitor-exit p0

    .line 498
    :cond_17
    :goto_c
    move v0, v13

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :goto_d
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 502
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 503
    :goto_e
    :try_start_d
    sget-object v7, Lorg/eclipse/jetty/client/c;->r:Lg6/c;

    .line 504
    .line 505
    new-instance v14, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v15, "Failure on "

    .line 511
    .line 512
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v15, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 516
    .line 517
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-interface {v7, v14, v0}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 525
    .line 526
    .line 527
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    :try_start_f
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/16 v14, 0xa

    .line 535
    .line 536
    if-eq v6, v14, :cond_18

    .line 537
    .line 538
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const/16 v14, 0xb

    .line 543
    .line 544
    if-eq v6, v14, :cond_18

    .line 545
    .line 546
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->isDone()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_18

    .line 551
    .line 552
    const/16 v6, 0x9

    .line 553
    .line 554
    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_18

    .line 559
    .line 560
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v6, v0}, Lorg/eclipse/jetty/client/i;->h(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    goto/16 :goto_12

    .line 570
    .line 571
    :cond_18
    :goto_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 572
    :try_start_10
    const-string v0, "finally {} on {} progress={} {}"

    .line 573
    .line 574
    new-array v6, v11, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v8, v6, v3

    .line 577
    .line 578
    aput-object v1, v6, v4

    .line 579
    .line 580
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    aput-object v8, v6, v2

    .line 585
    .line 586
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 587
    .line 588
    aput-object v8, v6, v9

    .line 589
    .line 590
    invoke-interface {v7, v0, v6}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 596
    .line 597
    .line 598
    iput-boolean v3, v1, Lorg/eclipse/jetty/client/c;->o:Z

    .line 599
    .line 600
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 601
    .line 602
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->g()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 606
    .line 607
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/l;->x()V

    .line 608
    .line 609
    .line 610
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 611
    :try_start_11
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 612
    .line 613
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    iget-object v6, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 618
    .line 619
    iget-object v6, v6, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/client/j;->cancelTimeout(Lorg/eclipse/jetty/client/g;)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :catchall_6
    move-exception v0

    .line 626
    goto :goto_11

    .line 627
    :cond_19
    :goto_10
    iget v6, v1, Lorg/eclipse/jetty/client/a;->g:I

    .line 628
    .line 629
    if-ne v6, v10, :cond_1b

    .line 630
    .line 631
    iget-object v6, v1, Lx5/c;->b:Lx5/m;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/client/j;->onSwitchProtocol(Lx5/m;)Lx5/l;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 640
    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    iget-object v6, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 646
    .line 647
    .line 648
    :cond_1a
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 649
    .line 650
    move-object v5, v0

    .line 651
    :cond_1b
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 652
    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    iget-object v6, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 656
    .line 657
    invoke-virtual {v6, v0}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 658
    .line 659
    .line 660
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 661
    .line 662
    :cond_1c
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 663
    .line 664
    if-nez v0, :cond_1d

    .line 665
    .line 666
    iget-boolean v0, v1, Lorg/eclipse/jetty/client/a;->i:Z

    .line 667
    .line 668
    if-nez v0, :cond_1d

    .line 669
    .line 670
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 673
    .line 674
    .line 675
    :cond_1d
    monitor-exit p0

    .line 676
    move v6, v4

    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :goto_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 680
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 681
    :cond_1e
    :try_start_13
    instance-of v6, v0, Ljava/io/IOException;

    .line 682
    .line 683
    if-nez v6, :cond_21

    .line 684
    .line 685
    instance-of v6, v0, Ljava/lang/Error;

    .line 686
    .line 687
    if-nez v6, :cond_20

    .line 688
    .line 689
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 690
    .line 691
    if-eqz v6, :cond_1f

    .line 692
    .line 693
    check-cast v0, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    throw v0

    .line 696
    :cond_1f
    new-instance v6, Ljava/lang/RuntimeException;

    .line 697
    .line 698
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v6

    .line 702
    :cond_20
    check-cast v0, Ljava/lang/Error;

    .line 703
    .line 704
    throw v0

    .line 705
    :cond_21
    check-cast v0, Ljava/io/IOException;

    .line 706
    .line 707
    throw v0

    .line 708
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 709
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 710
    :catchall_7
    move-exception v0

    .line 711
    move v6, v4

    .line 712
    goto :goto_13

    .line 713
    :catchall_8
    move-exception v0

    .line 714
    :goto_13
    :try_start_15
    sget-object v7, Lorg/eclipse/jetty/client/c;->r:Lg6/c;

    .line 715
    .line 716
    const-string v14, "finally {} on {} progress={} {}"

    .line 717
    .line 718
    new-array v11, v11, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v8, v11, v3

    .line 721
    .line 722
    aput-object v1, v11, v4

    .line 723
    .line 724
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    aput-object v8, v11, v2

    .line 729
    .line 730
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 731
    .line 732
    aput-object v8, v11, v9

    .line 733
    .line 734
    invoke-interface {v7, v14, v11}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    if-nez v6, :cond_22

    .line 738
    .line 739
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 740
    .line 741
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_2c

    .line 746
    .line 747
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 748
    .line 749
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_2c

    .line 754
    .line 755
    :cond_22
    if-nez v6, :cond_23

    .line 756
    .line 757
    iget-object v6, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 758
    .line 759
    iget-boolean v6, v6, Lorg/eclipse/jetty/http/p;->l:Z

    .line 760
    .line 761
    if-eqz v6, :cond_23

    .line 762
    .line 763
    iget-object v6, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 764
    .line 765
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_23

    .line 770
    .line 771
    move v6, v4

    .line 772
    goto :goto_14

    .line 773
    :cond_23
    move v6, v3

    .line 774
    :goto_14
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 775
    .line 776
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 777
    .line 778
    .line 779
    iput-boolean v3, v1, Lorg/eclipse/jetty/client/c;->o:Z

    .line 780
    .line 781
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 782
    .line 783
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/p;->g()V

    .line 784
    .line 785
    .line 786
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 787
    .line 788
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/l;->x()V

    .line 789
    .line 790
    .line 791
    if-eqz v6, :cond_24

    .line 792
    .line 793
    iget-object v7, v1, Lx5/c;->b:Lx5/m;

    .line 794
    .line 795
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 796
    .line 797
    iget-object v8, v8, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 798
    .line 799
    iget-wide v8, v8, Lorg/eclipse/jetty/client/g;->l:J

    .line 800
    .line 801
    long-to-int v8, v8

    .line 802
    invoke-interface {v7, v8}, Lx5/m;->a(I)V

    .line 803
    .line 804
    .line 805
    :cond_24
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 806
    :try_start_16
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 807
    .line 808
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 809
    .line 810
    if-eqz v7, :cond_25

    .line 811
    .line 812
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 813
    .line 814
    iget-object v8, v8, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 815
    .line 816
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/j;->cancelTimeout(Lorg/eclipse/jetty/client/g;)V

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :catchall_9
    move-exception v0

    .line 821
    goto :goto_18

    .line 822
    :cond_25
    :goto_15
    iget v8, v1, Lorg/eclipse/jetty/client/a;->g:I

    .line 823
    .line 824
    if-ne v8, v10, :cond_27

    .line 825
    .line 826
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 827
    .line 828
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/j;->onSwitchProtocol(Lx5/m;)Lx5/l;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    if-eqz v7, :cond_27

    .line 833
    .line 834
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 835
    .line 836
    if-eqz v5, :cond_26

    .line 837
    .line 838
    iget-object v8, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 839
    .line 840
    invoke-virtual {v8, v5}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 841
    .line 842
    .line 843
    :cond_26
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 844
    .line 845
    move-object v5, v7

    .line 846
    :cond_27
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 847
    .line 848
    if-eqz v7, :cond_2a

    .line 849
    .line 850
    if-eqz v6, :cond_29

    .line 851
    .line 852
    if-eq v5, v1, :cond_28

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_28
    iput-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_29
    :goto_16
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 859
    .line 860
    invoke-virtual {v5, v7}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 861
    .line 862
    .line 863
    :goto_17
    iput-object v12, v1, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 864
    .line 865
    :cond_2a
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 866
    .line 867
    if-nez v5, :cond_2b

    .line 868
    .line 869
    iget-boolean v5, v1, Lorg/eclipse/jetty/client/a;->i:Z

    .line 870
    .line 871
    if-nez v5, :cond_2b

    .line 872
    .line 873
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 874
    .line 875
    xor-int/2addr v6, v4

    .line 876
    invoke-virtual {v5, v1, v6}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 877
    .line 878
    .line 879
    :cond_2b
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 880
    :cond_2c
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 881
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 882
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 883
    :goto_19
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 884
    .line 885
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/p;->h()V

    .line 886
    .line 887
    .line 888
    iget-object v5, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 889
    .line 890
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/a;->k()V

    .line 891
    .line 892
    .line 893
    sget-object v5, Lorg/eclipse/jetty/client/c;->r:Lg6/c;

    .line 894
    .line 895
    const-string v6, "unhandle {} on {}"

    .line 896
    .line 897
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 898
    .line 899
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 900
    .line 901
    new-array v2, v2, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object v7, v2, v3

    .line 904
    .line 905
    aput-object v8, v2, v4

    .line 906
    .line 907
    invoke-interface {v5, v6, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_2d
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 912
    .line 913
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->h()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 917
    .line 918
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->k()V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lorg/eclipse/jetty/client/c;->r:Lg6/c;

    .line 922
    .line 923
    const-string v6, "unhandle {} on {}"

    .line 924
    .line 925
    iget-object v7, v1, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 926
    .line 927
    iget-object v8, v1, Lx5/c;->b:Lx5/m;

    .line 928
    .line 929
    new-array v2, v2, [Ljava/lang/Object;

    .line 930
    .line 931
    aput-object v7, v2, v3

    .line 932
    .line 933
    aput-object v8, v2, v4

    .line 934
    .line 935
    invoke-interface {v0, v6, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v5
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx5/c;->b:Lx5/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lx5/m;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lorg/eclipse/jetty/client/j;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/a;->j(Lorg/eclipse/jetty/client/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/client/c;->q:Lx5/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lx5/d;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
