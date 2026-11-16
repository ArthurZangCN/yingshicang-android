.class public final Lb6/e;
.super Lb6/b;
.source "SourceFile"


# static fields
.field public static final C:Lg6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lb6/e;

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
    sput-object v0, Lb6/e;->C:Lg6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lx5/l;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lb6/b;->B:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const-string v3, "Safety net oshut!!! Please open a bugzilla"

    .line 6
    .line 7
    sget-object v4, Lb6/e;->C:Lg6/c;

    .line 8
    .line 9
    const-string v5, "org.eclipse.jetty.io.Connection"

    .line 10
    .line 11
    iget-object v6, v1, Lb6/b;->n:Lb6/o;

    .line 12
    .line 13
    iget-object v7, v1, Lb6/b;->j:Lb6/n;

    .line 14
    .line 15
    iget-object v8, v1, Lb6/b;->h:Lorg/eclipse/jetty/http/p;

    .line 16
    .line 17
    iget-object v9, v1, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 18
    .line 19
    iget-object v10, v1, Lx5/c;->b:Lx5/m;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v12, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Lx5/m;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-ne v12, v1, :cond_b

    .line 32
    .line 33
    const/16 v13, 0x65

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v10}, Lx5/m;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->e()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Lx5/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/l;->s()I

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v10}, Lx5/m;->flush()V
    :try_end_1
    .catch Lorg/eclipse/jetty/http/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lb6/b;->k()V

    .line 94
    .line 95
    .line 96
    iget v0, v6, Lb6/o;->b:I

    .line 97
    .line 98
    if-ne v0, v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx5/l;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    const/4 v3, 0x0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Lx5/m;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-array v0, v14, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v4, v3, v0}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Lx5/m;->s()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v10}, Lx5/m;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v7, Lb6/n;->a:Lb6/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lb6/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    :goto_3
    invoke-interface {v10}, Lx5/m;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_4
    :try_start_3
    invoke-interface {v4}, Lg6/c;->isDebugEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v11, "uri="

    .line 171
    .line 172
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v11, v1, Lb6/b;->g:Lorg/eclipse/jetty/http/t;

    .line 176
    .line 177
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-array v15, v14, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v4, v11, v15}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v15, "fields="

    .line 195
    .line 196
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v15, v1, Lb6/b;->i:Lorg/eclipse/jetty/http/h;

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-array v15, v14, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v4, v11, v15}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/g;->getStatus()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/g;->getReason()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0, v11}, Lorg/eclipse/jetty/http/a;->l(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->g()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Lx5/m;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lb6/b;->k()V

    .line 246
    .line 247
    .line 248
    iget v0, v6, Lb6/o;->b:I

    .line 249
    .line 250
    if-ne v0, v13, :cond_6

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lx5/l;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    move-object v12, v0

    .line 261
    :cond_6
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v10}, Lx5/m;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    new-array v0, v14, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v4, v3, v0}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v10}, Lx5/m;->s()V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-interface {v10}, Lx5/m;->q()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v7, Lb6/n;->a:Lb6/c;

    .line 294
    .line 295
    invoke-virtual {v0}, Lb6/c;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_9

    .line 308
    .line 309
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_9

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lb6/b;->k()V

    .line 316
    .line 317
    .line 318
    iget v6, v6, Lb6/o;->b:I

    .line 319
    .line 320
    if-ne v6, v13, :cond_8

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lx5/l;

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_9

    .line 333
    .line 334
    invoke-interface {v10}, Lx5/m;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    new-array v5, v14, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v4, v3, v5}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Lx5/m;->s()V

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-interface {v10}, Lx5/m;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    iget-object v3, v7, Lb6/n;->a:Lb6/c;

    .line 361
    .line 362
    invoke-virtual {v3}, Lb6/c;->m()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    invoke-interface {v10}, Lx5/m;->close()V

    .line 369
    .line 370
    .line 371
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :cond_b
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->h()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->k()V

    .line 380
    .line 381
    .line 382
    return-object v12

    .line 383
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Lorg/eclipse/jetty/http/p;->h()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->k()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb6/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
