.class public final Lcom/github/tvbox/osc/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/util/f0;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    invoke-static {}, Landroidx/media3/common/util/Util;->getDefaultDisplayLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    return-object p0

    .line 84
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x19

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x18

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "audio/true-hd"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x17

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "audio/vnd.dts.hd"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x16

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "audio/opus"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    const/16 v2, 0x15

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "audio/mpeg"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    const/16 v2, 0x14

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "audio/flac"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    const/16 v2, 0x13

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "audio/eac3"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    const/16 v2, 0x12

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "audio/alac"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const/16 v2, 0x11

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "audio/3gpp"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    const/16 v2, 0x10

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v1, "text/x-ssa"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    const/16 v2, 0xf

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v1, "application/x-quicktime-tx3g"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/16 v2, 0xe

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v1, "audio/wav"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/16 v2, 0xd

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v1, "audio/amr"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    const/16 v2, 0xc

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "audio/ac4"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const/16 v2, 0xb

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "audio/ac3"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    const/16 v2, 0xa

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v1, "audio/mp4a-latm"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    const/16 v2, 0x9

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v1, "audio/mpeg-L2"

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    const/16 v2, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v1, "audio/vorbis"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_13

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_13
    const/4 v2, 0x7

    .line 280
    goto :goto_0

    .line 281
    :sswitch_13
    const-string v1, "text/vtt"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_14

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_14
    const/4 v2, 0x6

    .line 291
    goto :goto_0

    .line 292
    :sswitch_14
    const-string v1, "audio/vnd.dts"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_15
    const/4 v2, 0x5

    .line 302
    goto :goto_0

    .line 303
    :sswitch_15
    const-string v1, "application/pgs"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_16

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_16
    const/4 v2, 0x4

    .line 313
    goto :goto_0

    .line 314
    :sswitch_16
    const-string v1, "application/dvbsubs"

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_17

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_17
    const/4 v2, 0x3

    .line 324
    goto :goto_0

    .line 325
    :sswitch_17
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_18

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_18
    const/4 v2, 0x2

    .line 335
    goto :goto_0

    .line 336
    :sswitch_18
    const-string v1, "audio/amr-wb"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_19

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_19
    const/4 v2, 0x1

    .line 346
    goto :goto_0

    .line 347
    :sswitch_19
    const-string v1, "audio/eac3-joc"

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_1a

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1a
    const/4 v2, 0x0

    .line 357
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_0
    const-string p0, "TTML"

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_1
    const-string p0, "SRT"

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_2
    const-string p0, "TrueHD"

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_3
    const-string p0, "DTS-HD"

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_4
    const-string p0, "Opus"

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_5
    const-string p0, "MP3"

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_6
    const-string p0, "FLAC"

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_7
    const-string p0, "E-AC-3"

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_8
    const-string p0, "ALAC"

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_9
    const-string p0, "AMR-NB"

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_a
    const-string p0, "SSA"

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_b
    const-string p0, "TX3G"

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_c
    const-string p0, "WAV"

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_d
    const-string p0, "AMR"

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_e
    const-string p0, "AC-4"

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_f
    const-string p0, "AC-3"

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_10
    const-string p0, "AAC"

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_11
    const-string p0, "MP2"

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_12
    const-string p0, "Vorbis"

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_13
    const-string p0, "VTT"

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_14
    const-string p0, "DTS"

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_15
    const-string p0, "PGS"

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_16
    const-string p0, "DVB"

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_17
    const-string p0, "DTS Express"

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_18
    const-string p0, "AMR-WB"

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_19
    const-string p0, "E-AC-3-JOC"

    .line 437
    .line 438
    return-object p0

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x51617051 -> :sswitch_17
        -0x5091057c -> :sswitch_16
        -0x4a6813e3 -> :sswitch_15
        -0x41455b98 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3bd43e14 -> :sswitch_12
        -0x19cc928b -> :sswitch_11
        -0x3313c2e -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26e933 -> :sswitch_c
        0x2935f49f -> :sswitch_b
        0x310bebca -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/util/f0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const p1, 0x7f110091

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const p1, 0x7f110093

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const p1, 0x7f110092

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    const p1, 0x7f110090

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    const p1, 0x7f110087

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    const v0, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/tvbox/osc/util/f0;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v1, 0x7f110086

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final e(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/tvbox/osc/util/f0;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110089

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f11008c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/util/f0;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f11008b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/util/f0;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 62
    .line 63
    and-int/lit16 p1, p1, 0x440

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f11008a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/util/f0;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    return-object v0
.end method

.method public final f(Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/github/tvbox/osc/util/f0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    aput-object v4, v0, v2

    .line 39
    .line 40
    const v1, 0x7f110088

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v0, ""

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getBitrate()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/util/f0;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/util/f0;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/github/tvbox/osc/util/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getChannelCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/util/f0;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getBitrate()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/util/f0;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/util/f0;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/github/tvbox/osc/util/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const p1, 0x7f110094

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    return-object p1
.end method

.method public final varargs g([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v6, v3

    .line 29
    .line 30
    aput-object v5, v6, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/tvbox/osc/util/f0;->a:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v5, 0x7f110085

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
.end method
