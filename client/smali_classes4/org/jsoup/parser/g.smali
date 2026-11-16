.class public final Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/jsoup/parser/l;

.field public final b:Lorg/jsoup/parser/e;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/l;

    .line 5
    .line 6
    invoke-static {}, Lorg/jsoup/parser/e;->noTracking()Lorg/jsoup/parser/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp5/h;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp5/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp5/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/l;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/parser/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 11
    .line 12
    new-instance v1, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p3, p0}, Lorg/jsoup/parser/b;->w(Ljava/io/StringReader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lorg/jsoup/parser/b;->q:Lp5/h;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lorg/jsoup/parser/b;->x:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_e

    .line 27
    .line 28
    invoke-virtual {p2}, Lp5/l;->x()Lp5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp5/l;->x()Lp5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lp5/f;->m:Lp5/f$b;

    .line 41
    .line 42
    iput-object v3, v2, Lp5/f;->m:Lp5/f$b;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "noembed"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v4, 0xa

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string v3, "plaintext"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v4, 0x9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_2
    const-string v3, "noscript"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const/16 v4, 0x8

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_3
    const-string v3, "noframes"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v4, 0x7

    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string v3, "title"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v4, 0x6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string v3, "style"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v4, 0x5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string v3, "xml"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v4, 0x4

    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string v3, "script"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const/4 v4, 0x3

    .line 157
    goto :goto_0

    .line 158
    :sswitch_8
    const-string v3, "textarea"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/4 v4, 0x2

    .line 168
    goto :goto_0

    .line 169
    :sswitch_9
    const-string v3, "iframe"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    move v4, p1

    .line 179
    goto :goto_0

    .line 180
    :sswitch_a
    const-string v3, "template"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    const/4 v4, 0x0

    .line 190
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 194
    .line 195
    sget-object v4, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_0
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 202
    .line 203
    sget-object v4, Lorg/jsoup/parser/k;->PLAINTEXT:Lorg/jsoup/parser/k;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_1
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 210
    .line 211
    sget-object v4, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 218
    .line 219
    sget-object v4, Lorg/jsoup/parser/k;->ScriptData:Lorg/jsoup/parser/k;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 226
    .line 227
    sget-object v4, Lorg/jsoup/parser/k;->Rcdata:Lorg/jsoup/parser/k;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_4
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 234
    .line 235
    sget-object v4, Lorg/jsoup/parser/k;->Rawtext:Lorg/jsoup/parser/k;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    iget-object v3, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 242
    .line 243
    sget-object v4, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    new-instance v3, Lp5/h;

    .line 254
    .line 255
    iget-object v4, v0, Lorg/jsoup/parser/l;->h:Lorg/jsoup/parser/f;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v4}, Lorg/jsoup/parser/l;->g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v3, v2, p3, v1}, Lp5/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lp5/b;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, v0, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 265
    .line 266
    invoke-virtual {p3, v3}, Lp5/h;->F(Lp5/l;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, v0, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->O()Z

    .line 275
    .line 276
    .line 277
    move-object p3, p2

    .line 278
    :goto_2
    if-eqz p3, :cond_d

    .line 279
    .line 280
    instance-of v1, p3, Lp5/j;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    check-cast p3, Lp5/j;

    .line 285
    .line 286
    iput-object p3, v0, Lorg/jsoup/parser/b;->p:Lp5/j;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    iget-object p3, p3, Lp5/l;->a:Lp5/l;

    .line 290
    .line 291
    check-cast p3, Lp5/h;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    :goto_3
    move-object v1, v3

    .line 295
    :cond_e
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->f()V

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_13

    .line 299
    .line 300
    iget-object p2, v1, Lp5/l;->a:Lp5/l;

    .line 301
    .line 302
    if-nez p2, :cond_f

    .line 303
    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {p2}, Lp5/l;->n()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance p3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v0, p1

    .line 320
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lp5/l;

    .line 338
    .line 339
    if-eq p2, v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    move-object p1, p3

    .line 346
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_12

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lp5/h;->T(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {v1}, Lp5/l;->j()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_6

    .line 360
    :cond_13
    iget-object p1, v0, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 361
    .line 362
    invoke-virtual {p1}, Lp5/l;->j()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_6
    return-object p1

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        -0x47007d5c -> :sswitch_9
        -0x3bcc48c6 -> :sswitch_8
        -0x361a2f35 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x47177da7 -> :sswitch_3
        0x5c7ac9cc -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
