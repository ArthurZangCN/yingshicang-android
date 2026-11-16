.class public final enum Lorg/jsoup/parser/c$y;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lorg/jsoup/parser/b;->w:Z

    .line 6
    .line 7
    sget-object v1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p2, Lorg/jsoup/parser/b;->w:Z

    .line 14
    .line 15
    return v0
.end method

.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->Character:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->a()Lp5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 31
    .line 32
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 33
    .line 34
    sget-object v0, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    .line 35
    .line 36
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "template"

    .line 72
    .line 73
    const-string v4, "table"

    .line 74
    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 79
    .line 80
    iget-object v5, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "caption"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 103
    .line 104
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    const-string v6, "colgroup"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 123
    .line 124
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    const-string v7, "col"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_5
    sget-object v6, Lorg/jsoup/parser/c$z;->s:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 162
    .line 163
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    sget-object v6, Lorg/jsoup/parser/c$z;->t:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, v6}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->l()V

    .line 176
    .line 177
    .line 178
    const-string v0, "tbody"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    return v2

    .line 204
    :cond_8
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :cond_a
    sget-object v4, Lorg/jsoup/parser/c$z;->u:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 231
    .line 232
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_b
    const-string v4, "input"

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v0, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    .line 254
    .line 255
    const-string v3, "type"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lp5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "hidden"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_e
    const-string v4, "form"

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lorg/jsoup/parser/b;->p:Lp5/j;

    .line 291
    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/i$g;ZZ)V

    .line 302
    .line 303
    .line 304
    :goto_1
    return v1

    .line 305
    :cond_10
    :goto_2
    return v2

    .line 306
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 319
    .line 320
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_13

    .line 333
    .line 334
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_14
    sget-object v4, Lorg/jsoup/parser/c$z;->z:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_15

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 354
    .line 355
    .line 356
    return v2

    .line 357
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 364
    .line 365
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return v1

    .line 369
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    const-string p1, "html"

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_18

    .line 387
    .line 388
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 389
    .line 390
    .line 391
    :cond_18
    return v1

    .line 392
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1
.end method
