.class public final enum Lorg/jsoup/parser/c$g;
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
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 9

    .line 1
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    const-string v4, "select"

    .line 17
    .line 18
    const-string v5, "optgroup"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "option"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 27
    .line 28
    .line 29
    return v6

    .line 30
    :pswitch_0
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_14

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/i$b;

    .line 42
    .line 43
    iget-object v0, p1, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lorg/jsoup/parser/c;->access$400()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_2
    move-object v0, p1

    .line 65
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v8, -0x1

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v8, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v8, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v8, v1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v8, v6

    .line 116
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :pswitch_3
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Lb7/h;)Lb7/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Lb7/h;)Lb7/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 183
    .line 184
    .line 185
    return v6

    .line 186
    :cond_7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_5
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 211
    .line 212
    iput-object p1, p2, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_7
    move-object v0, p1

    .line 220
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 221
    .line 222
    iget-object v8, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    sget-object p1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 231
    .line 232
    iput-object v0, p2, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :cond_f
    sget-object v1, Lorg/jsoup/parser/c$z;->F:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v8, v1}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_10

    .line 316
    .line 317
    return v6

    .line 318
    :cond_10
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    :cond_11
    const-string v0, "script"

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 342
    .line 343
    .line 344
    return v6

    .line 345
    :cond_13
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 346
    .line 347
    iput-object p1, p2, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 355
    .line 356
    .line 357
    return v6

    .line 358
    :pswitch_9
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_2
    return v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 366
    .line 367
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
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
