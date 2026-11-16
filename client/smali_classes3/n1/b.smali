.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public bold:Z

.field public color:Ljava/lang/String;

.field public font:Ljava/lang/String;

.field public fontSize:Ljava/lang/String;

.field public iD:Ljava/lang/String;

.field public italic:Z

.field public textAlign:Ljava/lang/String;

.field public underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ln1/b;->textAlign:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ln1/b;->iD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln1/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ln1/b;->textAlign:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ln1/b;->iD:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Ln1/b;->font:Ljava/lang/String;

    iput-object p1, p0, Ln1/b;->font:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Ln1/b;->fontSize:Ljava/lang/String;

    iput-object p1, p0, Ln1/b;->fontSize:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Ln1/b;->color:Ljava/lang/String;

    iput-object p1, p0, Ln1/b;->color:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Ln1/b;->backgroundColor:Ljava/lang/String;

    iput-object p1, p0, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Ln1/b;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Ln1/b;->textAlign:Ljava/lang/String;

    .line 12
    iget-boolean p1, p2, Ln1/b;->italic:Z

    iput-boolean p1, p0, Ln1/b;->italic:Z

    .line 13
    iget-boolean p1, p2, Ln1/b;->underline:Z

    iput-boolean p1, p0, Ln1/b;->underline:Z

    .line 14
    iget-boolean p1, p2, Ln1/b;->bold:Z

    iput-boolean p1, p0, Ln1/b;->bold:Z

    return-void
.end method

.method public static defaultID()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ln1/b;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    sput v2, Ln1/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const-string p0, "transparent"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "00000000"

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "black"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "000000ff"

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-string p0, "silver"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "c0c0c0ff"

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    const-string p0, "gray"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string p0, "808080ff"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    const-string p0, "white"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "ffffffff"

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    const-string p0, "maroon"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string p0, "800000ff"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    const-string p0, "red"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    const-string p0, "ff0000ff"

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_6
    const-string p0, "purple"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    const-string p0, "800080ff"

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_7
    const-string p0, "fuchsia"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "ff00ffff"

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_8
    const-string p0, "magenta"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    const-string p0, "ff00ffff "

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_9
    const-string p0, "green"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    const-string p0, "008000ff"

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_a
    const-string p0, "lime"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    const-string p0, "00ff00ff"

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_b
    const-string p0, "olive"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    const-string p0, "808000ff"

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_c
    const-string p0, "yellow"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    const-string p0, "ffff00ff"

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_d
    const-string p0, "navy"

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    const-string p0, "000080ff"

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_e
    const-string p0, "blue"

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_f

    .line 196
    .line 197
    const-string p0, "0000ffff"

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_f
    const-string p0, "teal"

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_10

    .line 208
    .line 209
    const-string p0, "008080ff"

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_10
    const-string p0, "aqua"

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_11

    .line 220
    .line 221
    const-string p0, "00ffffff"

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_11
    const-string p0, "cyan"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_18

    .line 232
    .line 233
    const-string p0, "00ffffff "

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_12
    const-string v0, "&HBBGGRR"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v1, "ff"

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    const/4 v3, 0x2

    .line 247
    const/4 v4, 0x4

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_13
    const-string v0, "&HAABBGGRR"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_14
    const-string v0, "decimalCodedBBGGRR"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v6, 0x0

    .line 341
    const-string v7, "0"

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ge p1, v2, :cond_15

    .line 358
    .line 359
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_0

    .line 364
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_2

    .line 398
    :cond_16
    const-string v0, "decimalCodedAABBGGRR"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_18

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide p0

    .line 410
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-ge p1, v5, :cond_17

    .line 419
    .line 420
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    goto :goto_1

    .line 425
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    goto :goto_2

    .line 463
    :cond_18
    const/4 p0, 0x0

    .line 464
    :goto_2
    return-object p0
.end method
