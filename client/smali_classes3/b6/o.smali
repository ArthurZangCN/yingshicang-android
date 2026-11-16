.class public final Lb6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;


# static fields
.field public static final j:Lg6/c;


# instance fields
.field public final a:Lb6/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lx5/f$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:I

.field public i:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lb6/o;

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
    sput-object v0, Lb6/o;->j:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lb6/o;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb6/o;->isCommitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lb6/o;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lb6/o;->e:Lx5/f$a;

    .line 20
    .line 21
    iput-object v0, p0, Lb6/o;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 24
    .line 25
    iget-object p1, p1, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 26
    .line 27
    sget-object v0, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x3b

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, ";charset="

    .line 41
    .line 42
    if-lez v1, :cond_10

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lb6/o;->d:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lorg/eclipse/jetty/http/v;->c:Lx5/f;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lb6/o;->e:Lx5/f$a;

    .line 62
    .line 63
    add-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    const-string v6, "charset="

    .line 66
    .line 67
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_e

    .line 72
    .line 73
    add-int/lit8 v0, v6, 0x8

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, p0, Lb6/o;->h:I

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    if-ne v9, v10, :cond_7

    .line 85
    .line 86
    if-ne v6, v4, :cond_1

    .line 87
    .line 88
    if-ltz v8, :cond_2

    .line 89
    .line 90
    :cond_1
    add-int/2addr v1, v10

    .line 91
    if-ne v6, v1, :cond_5

    .line 92
    .line 93
    if-gez v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v7, :cond_5

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lb6/o;->e:Lx5/f$a;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lx5/f$a;->a(Ljava/lang/String;)Lx5/f$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lx5/a;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lb6/o;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 120
    .line 121
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 122
    .line 123
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb6/o;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 155
    .line 156
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 157
    .line 158
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lb6/o;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 190
    .line 191
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 192
    .line 193
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    if-gez v8, :cond_6

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lb6/o;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 233
    .line 234
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 235
    .line 236
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lb6/o;->f:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 281
    .line 282
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 283
    .line 284
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 285
    .line 286
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_7
    if-ne v6, v4, :cond_8

    .line 292
    .line 293
    if-ltz v8, :cond_9

    .line 294
    .line 295
    :cond_8
    add-int/2addr v1, v10

    .line 296
    if-ne v6, v1, :cond_c

    .line 297
    .line 298
    if-gez v8, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ne v1, v7, :cond_c

    .line 305
    .line 306
    :cond_9
    iget-object v1, p0, Lb6/o;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Lb6/o;->e:Lx5/f$a;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, p0, Lb6/o;->e:Lx5/f$a;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lx5/f$a;->a(Ljava/lang/String;)Lx5/f$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Lx5/a;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 341
    .line 342
    iget-object p1, p1, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 343
    .line 344
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_a
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 354
    .line 355
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 356
    .line 357
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 358
    .line 359
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_b
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 367
    .line 368
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 369
    .line 370
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 371
    .line 372
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_c
    if-lez v8, :cond_d

    .line 378
    .line 379
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 388
    .line 389
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 392
    .line 393
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 394
    .line 395
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 396
    .line 397
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 411
    .line 412
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 415
    .line 416
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 417
    .line 418
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 419
    .line 420
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_e
    iput-object v0, p0, Lb6/o;->e:Lx5/f$a;

    .line 426
    .line 427
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_f
    invoke-static {p1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_0
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 452
    .line 453
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 454
    .line 455
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 456
    .line 457
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_10
    iput-object p1, p0, Lb6/o;->d:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v0, Lorg/eclipse/jetty/http/v;->c:Lx5/f;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lb6/o;->e:Lx5/f$a;

    .line 471
    .line 472
    iget-object v1, p0, Lb6/o;->f:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lx5/f$a;->a(Ljava/lang/String;)Lx5/f$a;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    invoke-virtual {p1}, Lx5/a;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lb6/o;->g:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 491
    .line 492
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 493
    .line 494
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 495
    .line 496
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lb6/o;->d:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 529
    .line 530
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 531
    .line 532
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 533
    .line 534
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_12
    invoke-static {p1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 558
    .line 559
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 560
    .line 561
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 562
    .line 563
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_13
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-virtual {v0}, Lx5/a;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 574
    .line 575
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 576
    .line 577
    iget-object p1, p1, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 578
    .line 579
    sget-object v0, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 580
    .line 581
    iget-object v1, p0, Lb6/o;->e:Lx5/f$a;

    .line 582
    .line 583
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_14
    iput-object p1, p0, Lb6/o;->g:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 590
    .line 591
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 592
    .line 593
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 594
    .line 595
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/o;->isCommitted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb6/o;->j:Lg6/c;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Committed before "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lb6/o;->i()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Expires"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Last-Modified"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Cache-Control"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "Content-Type"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Content-Length"

    .line 69
    .line 70
    invoke-virtual {p0, v3, v0}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lb6/o;->h:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lb6/o;->s(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x1fb

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    if-gt p1, v3, :cond_1

    .line 83
    .line 84
    sget-object p2, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 85
    .line 86
    aget-object p2, p2, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p2, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 90
    .line 91
    move-object p2, v0

    .line 92
    :goto_0
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/eclipse/jetty/http/r$a;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_3
    :goto_1
    const/16 v4, 0xcc

    .line 104
    .line 105
    const/16 v5, 0xce

    .line 106
    .line 107
    if-eq p1, v4, :cond_e

    .line 108
    .line 109
    const/16 v4, 0x130

    .line 110
    .line 111
    if-eq p1, v4, :cond_e

    .line 112
    .line 113
    if-eq p1, v5, :cond_e

    .line 114
    .line 115
    const/16 v4, 0xc8

    .line 116
    .line 117
    if-lt p1, v4, :cond_e

    .line 118
    .line 119
    iget-object v4, p0, Lb6/o;->a:Lb6/b;

    .line 120
    .line 121
    iget-object v5, v4, Lb6/b;->j:Lb6/n;

    .line 122
    .line 123
    iget-object v6, v5, Lb6/n;->h:Ld6/c$b;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Ld6/c$b;->a:Ld6/c;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v4, Lb6/b;->e:Lb6/f;

    .line 133
    .line 134
    invoke-interface {v4}, Lb6/f;->b()Lb6/p;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-class v6, Ld6/e;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lorg/eclipse/jetty/util/component/b;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ld6/e;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    new-instance v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string p1, "javax.servlet.error.status_code"

    .line 154
    .line 155
    invoke-virtual {v5, v1, p1}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "javax.servlet.error.message"

    .line 159
    .line 160
    invoke-virtual {v5, p2, p1}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "javax.servlet.error.request_uri"

    .line 164
    .line 165
    invoke-virtual {v5}, Lb6/n;->x()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v5, p2, p1}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, Lb6/n;->E:Lb6/v$a;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    check-cast p1, Lorg/eclipse/jetty/servlet/c;

    .line 177
    .line 178
    iget-object p1, p1, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object p1, v0

    .line 182
    :goto_2
    const-string p2, "javax.servlet.error.servlet_name"

    .line 183
    .line 184
    invoke-virtual {v5, p1, p2}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 188
    .line 189
    iget-object p1, p1, Lb6/b;->j:Lb6/n;

    .line 190
    .line 191
    invoke-virtual {v4, v0, p1, p1, p0}, Ld6/e;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_6
    const-string v4, "must-revalidate,no-cache,no-store"

    .line 197
    .line 198
    invoke-virtual {p0, v2, v4}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "text/html;charset=ISO-8859-1"

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lb6/o;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lorg/eclipse/jetty/util/e;

    .line 207
    .line 208
    const/16 v4, 0x800

    .line 209
    .line 210
    invoke-direct {v2, v4}, Lorg/eclipse/jetty/util/e;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v4, "&gt;"

    .line 214
    .line 215
    const-string v6, ">"

    .line 216
    .line 217
    const-string v7, "&lt;"

    .line 218
    .line 219
    const-string v8, "<"

    .line 220
    .line 221
    const-string v9, "&amp;"

    .line 222
    .line 223
    const-string v10, "&"

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-static {p2, v10, v9}, Lorg/eclipse/jetty/util/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2, v8, v7}, Lorg/eclipse/jetty/util/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2, v6, v4}, Lorg/eclipse/jetty/util/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_7
    invoke-virtual {v5}, Lb6/n;->x()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-static {v5, v10, v9}, Lorg/eclipse/jetty/util/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v8, v7}, Lorg/eclipse/jetty/util/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v6, v4}, Lorg/eclipse/jetty/util/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_8
    const-string v4, "<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html;charset=ISO-8859-1\"/>\n"

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "<title>Error "

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/e;->a(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v2, Lorg/eclipse/jetty/util/e;->a:[B

    .line 279
    .line 280
    iget v6, v2, Lorg/eclipse/jetty/util/e;->b:I

    .line 281
    .line 282
    add-int/lit8 v7, v6, 0x1

    .line 283
    .line 284
    iput v7, v2, Lorg/eclipse/jetty/util/e;->b:I

    .line 285
    .line 286
    const/16 v7, 0x20

    .line 287
    .line 288
    int-to-byte v7, v7

    .line 289
    aput-byte v7, v4, v6

    .line 290
    .line 291
    if-nez p2, :cond_b

    .line 292
    .line 293
    if-gt p1, v3, :cond_9

    .line 294
    .line 295
    sget-object p2, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 296
    .line 297
    aget-object p2, p2, p1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    sget-object p2, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 301
    .line 302
    move-object p2, v0

    .line 303
    :goto_3
    if-eqz p2, :cond_a

    .line 304
    .line 305
    invoke-virtual {p2}, Lorg/eclipse/jetty/http/r$a;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :cond_b
    :goto_4
    invoke-virtual {v2, p2}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "</title>\n</head>\n<body>\n<h2>HTTP ERROR: "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "</h2>\n<p>Problem accessing "

    .line 330
    .line 331
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, ". Reason:\n<pre>    "

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p2}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p1, "</pre>"

    .line 346
    .line 347
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "</p>\n"

    .line 351
    .line 352
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 356
    .line 357
    iget-object p1, p1, Lb6/b;->f:Lb6/p;

    .line 358
    .line 359
    iget-boolean p1, p1, Lb6/p;->l:Z

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    const-string p1, "<hr /><i><small>Powered by Jetty:// "

    .line 364
    .line 365
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lb6/p;->o:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p1, "</small></i>"

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    move p1, v1

    .line 379
    :goto_5
    const/16 p2, 0x14

    .line 380
    .line 381
    if-ge p1, p2, :cond_d

    .line 382
    .line 383
    const-string p2, "\n                                                "

    .line 384
    .line 385
    invoke-virtual {v2, p2}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 p1, p1, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    const-string p1, "\n</body>\n</html>\n"

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget p1, v2, Lorg/eclipse/jetty/util/e;->b:I

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lb6/o;->m(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lb6/o;->c()Lt3/p;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, v2, Lorg/eclipse/jetty/util/e;->a:[B

    .line 406
    .line 407
    iget v3, v2, Lorg/eclipse/jetty/util/e;->b:I

    .line 408
    .line 409
    invoke-virtual {p1, p2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, Lorg/eclipse/jetty/util/e;->a:[B

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    if-eq p1, v5, :cond_f

    .line 416
    .line 417
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 418
    .line 419
    iget-object p1, p1, Lb6/b;->i:Lorg/eclipse/jetty/http/h;

    .line 420
    .line 421
    sget-object p2, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 427
    .line 428
    iget-object p1, p1, Lb6/b;->i:Lorg/eclipse/jetty/http/h;

    .line 429
    .line 430
    sget-object p2, Lorg/eclipse/jetty/http/n;->f:Lx5/f$a;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, p0, Lb6/o;->d:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v0, p0, Lb6/o;->e:Lx5/f$a;

    .line 440
    .line 441
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lb6/o;->q()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final c()Lt3/p;
    .locals 3

    .line 1
    iget v0, p0, Lb6/o;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lb6/o;->h:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "WRITER"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 20
    .line 21
    iget-object v2, v0, Lb6/b;->o:Lb6/b$b;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lb6/b$b;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lb6/b$b;-><init>(Lb6/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lb6/b;->o:Lb6/b$b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lb6/b;->o:Lb6/b$b;

    .line 33
    .line 34
    iput v1, p0, Lb6/o;->h:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ISO-8859-1"

    .line 6
    .line 7
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lb6/o;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lorg/eclipse/jetty/http/h;->b(Ljava/lang/String;)Lx5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v1, "Content-Length"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/http/a;->m(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->j:Lb6/n;

    .line 4
    .line 5
    iget-object v1, v0, Lb6/n;->I:Lb6/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast v1, Lf6/c;

    .line 12
    .line 13
    iget-boolean v2, v1, Lf6/c;->p:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "https"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lorg/eclipse/jetty/util/u;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    new-instance v2, Lorg/eclipse/jetty/http/t;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lorg/eclipse/jetty/http/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    :cond_1
    iget v7, v2, Lorg/eclipse/jetty/http/t;->g:I

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x1bb

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v7, 0x50

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lb6/n;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_18

    .line 72
    .line 73
    invoke-virtual {v0}, Lb6/n;->A()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v7, :cond_18

    .line 78
    .line 79
    iget-object v7, v0, Lb6/n;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    move-object v2, v3

    .line 90
    :cond_5
    iget-object v6, v1, Lf6/c;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    if-nez p1, :cond_7

    .line 97
    .line 98
    move-object p1, v3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    iget-boolean v3, v1, Lf6/c;->a:Z

    .line 102
    .line 103
    const-string v7, "#"

    .line 104
    .line 105
    const-string v8, "?"

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Lb6/n;->A:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-boolean v3, v0, Lb6/n;->B:Z

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v3, v1, Lf6/c;->r:Z

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v9, :cond_18

    .line 129
    .line 130
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_9
    if-gt v1, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v0, v10}, Lb6/n;->k(Z)Lu3/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v1, v0}, Lf6/c;->x(Lu3/g;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_d
    check-cast v0, Lf6/c$b;

    .line 190
    .line 191
    invoke-interface {v0}, Lf6/c$b;->getSession()Lf6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    new-instance v2, Lorg/eclipse/jetty/http/t;

    .line 198
    .line 199
    invoke-direct {v2, p1}, Lorg/eclipse/jetty/http/t;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v0, Lf6/a;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-eq v1, v9, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-gez v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_f
    if-gt v2, v1, :cond_10

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v1

    .line 232
    invoke-virtual {p1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v4, v1

    .line 258
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_11
    const/16 v1, 0x3f

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-gez v1, :cond_12

    .line 288
    .line 289
    const/16 v1, 0x23

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :cond_12
    const-string v3, "/"

    .line 296
    .line 297
    const-string v7, "http"

    .line 298
    .line 299
    if-gez v1, :cond_15

    .line 300
    .line 301
    invoke-static {p1}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->j()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->j()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    :cond_13
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->f()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    move-object v5, v3

    .line 332
    :cond_14
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_2

    .line 346
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->j()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_16

    .line 367
    .line 368
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->j()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    :cond_16
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/t;->f()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_17

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    :cond_17
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_18
    :goto_2
    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 8
    .line 9
    const-string v2, "Last-Modified"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lorg/eclipse/jetty/util/u;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lb6/b;->j:Lb6/n;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lb6/n;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb6/n;->A()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "://"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lb6/n;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    const-string v1, "http"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x50

    .line 56
    .line 57
    if-ne v5, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v1, "https"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x1bb

    .line 68
    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/16 v1, 0x3a

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "/"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lorg/eclipse/jetty/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v0, Lb6/b;->j:Lb6/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Lb6/n;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x2f

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, -0x2

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ltz v4, :cond_5

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lorg/eclipse/jetty/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "path cannot be above root"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lb6/o;->i()V

    .line 170
    .line 171
    .line 172
    const-string v0, "Location"

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lb6/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x12e

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Lb6/o;->s(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lb6/o;->q()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/o;->isCommitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 10
    .line 11
    iget v1, v0, Lorg/eclipse/jetty/http/a;->c:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, v0, Lorg/eclipse/jetty/http/a;->i:J

    .line 25
    .line 26
    const-wide/16 v2, -0x3

    .line 27
    .line 28
    iput-wide v2, v0, Lorg/eclipse/jetty/http/a;->j:J

    .line 29
    .line 30
    iput-object v1, v0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lx5/e;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Flushed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Committed"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final isCommitted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ljava/io/PrintWriter;
    .locals 7

    .line 1
    iget v0, p0, Lb6/o;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lb6/o;->h:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "STREAM"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lb6/o;->i:Ljava/io/PrintWriter;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v2, p0, Lb6/o;->e:Lx5/f$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lorg/eclipse/jetty/http/v;->a(Lx5/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "ISO-8859-1"

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lb6/o;->a:Lb6/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lb6/o;->h:I

    .line 45
    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Lb6/o;->isCommitted()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    iput-object v0, p0, Lb6/o;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    const/16 v3, 0x3b

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, ";charset="

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lb6/o;->e:Lx5/f$a;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lb6/o;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lx5/f$a;->a(Ljava/lang/String;)Lx5/f$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lx5/a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lb6/o;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lb6/o;->a:Lb6/b;

    .line 92
    .line 93
    iget-object v4, v4, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 94
    .line 95
    sget-object v5, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lb6/o;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lb6/o;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lb6/o;->a:Lb6/b;

    .line 133
    .line 134
    iget-object v3, v3, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 135
    .line 136
    sget-object v4, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object v4, p0, Lb6/o;->g:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "charset="

    .line 146
    .line 147
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gez v2, :cond_6

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lb6/o;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lb6/o;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x8

    .line 183
    .line 184
    iget-object v3, p0, Lb6/o;->g:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, " "

    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    if-gez v3, :cond_7

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lb6/o;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lb6/o;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lb6/o;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lb6/o;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p0, Lb6/o;->g:Ljava/lang/String;

    .line 262
    .line 263
    :goto_1
    iget-object v2, p0, Lb6/o;->a:Lb6/b;

    .line 264
    .line 265
    iget-object v2, v2, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 266
    .line 267
    sget-object v3, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 268
    .line 269
    iget-object v4, p0, Lb6/o;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    iget-object v2, p0, Lb6/o;->a:Lb6/b;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lb6/b;->i(Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lb6/o;->i:Ljava/io/PrintWriter;

    .line 281
    .line 282
    :cond_9
    iput v1, p0, Lb6/o;->h:I

    .line 283
    .line 284
    iget-object v0, p0, Lb6/o;->i:Ljava/io/PrintWriter;

    .line 285
    .line 286
    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lb6/o;->a:Lb6/b;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lb6/o;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, v1, Lb6/b;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lb6/o;->isCommitted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v1, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/http/l;->y(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v1, Lx5/c;->b:Lx5/m;

    .line 32
    .line 33
    invoke-interface {p1}, Lx5/m;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p2}, Lorg/eclipse/jetty/http/h;->d(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lx5/j;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6/o;->isCommitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 13
    .line 14
    iget-object v0, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/a;->m(J)V

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 23
    .line 24
    iget-object p1, p1, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "Content-Length"

    .line 30
    .line 31
    sget-object v3, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lx5/j;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lx5/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lx5/h;->a(Lx5/e;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb6/o;->a:Lb6/b;

    .line 51
    .line 52
    iget-object p1, p1, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 53
    .line 54
    iget-wide v0, p1, Lorg/eclipse/jetty/http/a;->j:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v2

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-wide v2, p1, Lorg/eclipse/jetty/http/a;->i:J

    .line 63
    .line 64
    cmp-long p1, v2, v0

    .line 65
    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    iget p1, p0, Lb6/o;->h:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lb6/o;->i:Ljava/io/PrintWriter;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget p1, p0, Lb6/o;->h:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lb6/o;->c()Lt3/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lb6/o;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2}, Lorg/eclipse/jetty/http/h;->b(Ljava/lang/String;)Lx5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "Content-Length"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/http/a;->m(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/http/a;->m(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb6/o;->s(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lorg/eclipse/jetty/http/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lb6/o;->a:Lb6/b;

    .line 6
    .line 7
    iget-object v2, v2, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lorg/eclipse/jetty/http/f;->e:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    iget-object v5, v0, Lorg/eclipse/jetty/http/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_11

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_11

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5}, Lorg/eclipse/jetty/util/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x3d

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v0, Lorg/eclipse/jetty/http/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    invoke-static {v6, v7}, Lorg/eclipse/jetty/util/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v7, v0, Lorg/eclipse/jetty/http/f;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    const-string v8, ";Comment="

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lorg/eclipse/jetty/util/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v0, Lorg/eclipse/jetty/http/f;->f:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lez v10, :cond_3

    .line 86
    .line 87
    const-string v10, ";Path="

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "\""

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v6, v7}, Lorg/eclipse/jetty/util/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move v10, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v10, v9

    .line 114
    :goto_1
    iget-object v11, v0, Lorg/eclipse/jetty/http/f;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_4

    .line 123
    .line 124
    const-string v9, ";Domain="

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v9}, Lorg/eclipse/jetty/util/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v8, v9

    .line 140
    :goto_2
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    cmp-long v9, v3, v12

    .line 143
    .line 144
    if-ltz v9, :cond_6

    .line 145
    .line 146
    const-string v12, ";Expires="

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    sget-object v9, Lorg/eclipse/jetty/http/h;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    const-wide/16 v14, 0x3e8

    .line 164
    .line 165
    mul-long/2addr v14, v3

    .line 166
    add-long/2addr v14, v12

    .line 167
    invoke-static {v14, v15, v6}, Lorg/eclipse/jetty/http/h;->c(JLjava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget v9, v0, Lorg/eclipse/jetty/http/f;->h:I

    .line 171
    .line 172
    if-lez v9, :cond_6

    .line 173
    .line 174
    const-string v9, ";Max-Age="

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-boolean v3, v0, Lorg/eclipse/jetty/http/f;->g:Z

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    const-string v3, ";Secure"

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-boolean v0, v0, Lorg/eclipse/jetty/http/f;->i:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, ";HttpOnly"

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "Set-Cookie"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/http/h;->e(Ljava/lang/String;)Lorg/eclipse/jetty/http/h$e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v6, v4

    .line 212
    :goto_4
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iget-object v9, v3, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 215
    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    move-object v9, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :goto_5
    if-eqz v9, :cond_f

    .line 225
    .line 226
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_f

    .line 231
    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    const-string v12, "Domain"

    .line 235
    .line 236
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    :cond_a
    if-eqz v8, :cond_f

    .line 243
    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v13, "Domain="

    .line 247
    .line 248
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    :cond_b
    if-nez v10, :cond_c

    .line 265
    .line 266
    const-string v12, "Path"

    .line 267
    .line 268
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_d

    .line 273
    .line 274
    :cond_c
    if-eqz v10, :cond_f

    .line 275
    .line 276
    new-instance v12, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v13, "Path="

    .line 279
    .line 280
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    :cond_d
    iget-object v4, v2, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    iget-object v4, v2, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 304
    .line 305
    sget-object v5, Lorg/eclipse/jetty/http/n;->n:Lx5/f$a;

    .line 306
    .line 307
    iget-object v3, v3, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    iget-object v3, v3, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 314
    .line 315
    iput-object v3, v6, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    iget-object v6, v3, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    move-object v6, v3

    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    :goto_6
    sget-object v3, Lorg/eclipse/jetty/http/n;->n:Lx5/f$a;

    .line 327
    .line 328
    new-instance v4, Lx5/j;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lorg/eclipse/jetty/http/n;->j:Lx5/f$a;

    .line 337
    .line 338
    sget-object v3, Lorg/eclipse/jetty/http/h;->j:Lx5/j;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v3}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v2, "Bad cookie name"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 4
    .line 5
    iget-object v2, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lb6/b;->n:Lb6/o;

    .line 14
    .line 15
    iget v3, v0, Lb6/o;->b:I

    .line 16
    .line 17
    iget-object v4, v0, Lb6/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/a;->o(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "header full: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v7, Lb6/b;->A:Lg6/c;

    .line 46
    .line 47
    invoke-interface {v7, v5, v6}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v4}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lb6/o;->r()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/l;->x()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/16 v4, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Lorg/eclipse/jetty/http/a;->o(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/l;->b()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lorg/eclipse/jetty/http/g;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lorg/eclipse/jetty/http/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/l;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/o;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/o;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb6/o;->i:Ljava/io/PrintWriter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lb6/o;->h:I

    .line 12
    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    iput v2, p0, Lb6/o;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Lb6/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lb6/o;->a:Lb6/b;

    .line 20
    .line 21
    iget-object v3, v2, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lb6/b;->i:Lorg/eclipse/jetty/http/h;

    .line 34
    .line 35
    sget-object v5, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/http/h;->f(Lx5/f$a;)Lorg/eclipse/jetty/http/h$e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v4, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 45
    .line 46
    invoke-static {v0}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v4, ","

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    array-length v5, v0

    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    sget-object v5, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 65
    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget v5, v5, Lx5/f$a;->n:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eq v5, v6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v5, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 92
    .line 93
    const-string v6, "TE"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v5, v2, Lb6/b;->j:Lb6/n;

    .line 100
    .line 101
    iget-object v5, v5, Lb6/n;->w:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "HTTP/1.0"

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    sget-object v5, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 112
    .line 113
    const-string v6, "keep-alive"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v5, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 120
    .line 121
    sget-object v6, Lorg/eclipse/jetty/http/m;->e:Lx5/f$a;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb6/o;->a:Lb6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lb6/o;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lb6/o;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP/1.1 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb6/o;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb6/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "line.separator"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lb6/o;->a:Lb6/b;

    .line 37
    .line 38
    iget-object v1, v1, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/h;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
