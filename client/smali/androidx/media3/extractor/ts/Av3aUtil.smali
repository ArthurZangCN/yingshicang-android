.class final Landroidx/media3/extractor/ts/Av3aUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;
    }
.end annotation


# static fields
.field private static final AUDIO_CODEC_ID:I = 0x2

.field private static final BITRATE_TABLES:[[I

.field static final CHANNEL_CONFIG_HOA_ORDER1:I = 0xb

.field static final CHANNEL_CONFIG_HOA_ORDER2:I = 0xc

.field static final CHANNEL_CONFIG_HOA_ORDER3:I = 0xd

.field static final CHANNEL_CONFIG_MC_10_2:I = 0x4

.field static final CHANNEL_CONFIG_MC_22_2:I = 0x5

.field static final CHANNEL_CONFIG_MC_4_0:I = 0x6

.field static final CHANNEL_CONFIG_MC_5_1:I = 0x2

.field static final CHANNEL_CONFIG_MC_5_1_2:I = 0x7

.field static final CHANNEL_CONFIG_MC_5_1_4:I = 0x8

.field static final CHANNEL_CONFIG_MC_7_1:I = 0x3

.field static final CHANNEL_CONFIG_MC_7_1_2:I = 0x9

.field static final CHANNEL_CONFIG_MC_7_1_4:I = 0xa

.field static final CHANNEL_CONFIG_MONO:I = 0x0

.field static final CHANNEL_CONFIG_STEREO:I = 0x1

.field static final CHANNEL_CONFIG_UNKNOWN:I = 0xe

.field private static final CHANNEL_COUNT_TABLE:[I

.field private static final CODING_PROFILE_CHANNEL:I = 0x0

.field private static final CODING_PROFILE_HOA:I = 0x2

.field private static final CODING_PROFILE_MIX:I = 0x1

.field static final MAX_HEADER_SIZE:I = 0x9

.field static final SAMPLES_PER_FRAME:I = 0x400

.field private static final SAMPLING_RATE_TABLE:[I

.field private static final SYNC_WORD:I = 0xfff


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const v0, 0x2ee00

    .line 2
    .line 3
    .line 4
    const v1, 0x17700

    .line 5
    .line 6
    .line 7
    const v2, 0xbb80

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v4, Landroidx/media3/extractor/ts/Av3aUtil;->SAMPLING_RATE_TABLE:[I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/16 v9, 0xe

    .line 25
    .line 26
    new-array v9, v9, [I

    .line 27
    .line 28
    fill-array-data v9, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v9, Landroidx/media3/extractor/ts/Av3aUtil;->CHANNEL_COUNT_TABLE:[I

    .line 32
    .line 33
    const v9, 0x1f400

    .line 34
    .line 35
    .line 36
    new-array v10, v7, [I

    .line 37
    .line 38
    fill-array-data v10, :array_2

    .line 39
    .line 40
    .line 41
    const v11, 0x3e800

    .line 42
    .line 43
    .line 44
    const v12, 0x4e200

    .line 45
    .line 46
    .line 47
    const/16 v13, 0xb

    .line 48
    .line 49
    new-array v13, v13, [I

    .line 50
    .line 51
    fill-array-data v13, :array_3

    .line 52
    .line 53
    .line 54
    const v14, 0x5dc00

    .line 55
    .line 56
    .line 57
    new-array v8, v7, [I

    .line 58
    .line 59
    fill-array-data v8, :array_4

    .line 60
    .line 61
    .line 62
    const v7, 0x75300

    .line 63
    .line 64
    .line 65
    const v3, 0x8ca00

    .line 66
    .line 67
    .line 68
    new-array v4, v6, [I

    .line 69
    .line 70
    fill-array-data v4, :array_5

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    new-array v15, v6, [I

    .line 75
    .line 76
    new-array v6, v6, [I

    .line 77
    .line 78
    filled-new-array {v2, v1, v9, v0, v11}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const v0, 0x251c0

    .line 83
    .line 84
    .line 85
    filled-new-array {v0, v12, v7, v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v12, v5, [I

    .line 90
    .line 91
    fill-array-data v12, :array_6

    .line 92
    .line 93
    .line 94
    const v5, 0xbb800

    .line 95
    .line 96
    .line 97
    const v1, 0x34bc0

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v7, v3, v14, v5}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0xcb200

    .line 105
    .line 106
    .line 107
    const v5, 0x3a980

    .line 108
    .line 109
    .line 110
    const v7, 0x94700

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    const v1, 0x7d000

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v7, v14, v1, v3}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x2ee00

    .line 123
    .line 124
    .line 125
    const v5, 0x17700

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v5, v9, v3, v11}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x7

    .line 133
    new-array v3, v3, [I

    .line 134
    .line 135
    fill-array-data v3, :array_7

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    new-array v7, v5, [I

    .line 140
    .line 141
    fill-array-data v7, :array_8

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xe

    .line 145
    .line 146
    new-array v5, v5, [[I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    aput-object v10, v5, v9

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    aput-object v13, v5, v9

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    aput-object v8, v5, v9

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    aput-object v4, v5, v8

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    aput-object v15, v5, v4

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    aput-object v6, v5, v4

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    aput-object v16, v5, v4

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    aput-object v0, v5, v4

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    aput-object v12, v5, v0

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    aput-object v17, v5, v0

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v1, v5, v0

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    aput-object v2, v5, v0

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    aput-object v3, v5, v0

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    aput-object v7, v5, v0

    .line 195
    .line 196
    sput-object v5, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 197
    .line 198
    return-void

    .line 199
    :array_0
    .array-data 4
        0x2ee00
        0x17700
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x1f40
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 4
        0x1
        0x2
        0x6
        0x8
        0xc
        0x18
        0x4
        0x8
        0xa
        0xa
        0xc
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 4
        0x3e80
        0x7d00
        0xabe0
        0xdac0
        0xfa00
        0x11940
        0x13880
        0x17700
        0x1f400
        0x23280
        0x280a0
        0x2ee00
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_3
    .array-data 4
        0x5dc0
        0x7d00
        0xbb80
        0xfa00
        0x13880
        0x17700
        0x1f400
        0x23280
        0x2ee00
        0x3e800
        0x4e200
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_4
    .array-data 4
        0x2ee00
        0x3e800
        0x4e200
        0x5dc00
        0x6d600
        0x7d000
        0x9c400
        0xafc80
        0x23280
        0x17700
        0x1f400
        0x27100
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_5
    .array-data 4
        0x2ee00
        0x75300
        0x3e800
        0x5dc00
        0x8ca00
        0x9c400
        0x1f400
        0x27100
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_6
    .array-data 4
        0x2af80
        0x5dc00
        0x8ca00
        0xabe00
        0x3e800
        0x6d600
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_7
    .array-data 4
        0x2ee00
        0x3e800
        0x4e200
        0x5dc00
        0x75300
        0x7d000
        0x9c400
    .end array-data

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
    :array_8
    .array-data 4
        0x3e800
        0x4e200
        0x5dc00
        0x7d000
        0x9c400
        0xdac00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildFrameHeader(IIIIIIIII)Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplingRate:I

    .line 7
    .line 8
    const/16 p0, 0x400

    .line 9
    .line 10
    iput p0, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplesPerFrame:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p4}, Landroidx/media3/extractor/ts/Av3aUtil;->hoaOrderToConfigIdx(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p6}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidBitrateIdx(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p1, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelConfig:I

    .line 38
    .line 39
    add-int/2addr p4, v0

    .line 40
    mul-int/2addr p4, p4

    .line 41
    iput p4, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelCount:I

    .line 42
    .line 43
    sget-object p0, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 44
    .line 45
    aget-object p0, p0, p1

    .line 46
    .line 47
    aget p0, p0, p6

    .line 48
    .line 49
    iput p0, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    return-object p0

    .line 53
    :cond_3
    move-object v0, v6

    .line 54
    move v1, p2

    .line 55
    move v2, p3

    .line 56
    move v3, p5

    .line 57
    move v4, p7

    .line 58
    move v5, p8

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/ts/Av3aUtil;->buildMixHeader(Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;IIIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p2}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidChannelConfig(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    invoke-static {p2, p6}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidBitrateIdx(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput p2, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelConfig:I

    .line 80
    .line 81
    sget-object p0, Landroidx/media3/extractor/ts/Av3aUtil;->CHANNEL_COUNT_TABLE:[I

    .line 82
    .line 83
    aget p0, p0, p2

    .line 84
    .line 85
    iput p0, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelCount:I

    .line 86
    .line 87
    sget-object p0, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 88
    .line 89
    aget-object p0, p0, p2

    .line 90
    .line 91
    aget p0, p0, p6

    .line 92
    .line 93
    iput p0, v6, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 94
    .line 95
    :cond_6
    :goto_1
    return-object v6

    .line 96
    :cond_7
    :goto_2
    return-object p0
.end method

.method private static buildMixHeader(Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;IIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-static {v0, p4}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidBitrateIdx(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    aget p1, p1, p4

    .line 16
    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelConfig:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelCount:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    iput p2, p0, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidChannelConfig(I)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-static {p1, p5}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidBitrateIdx(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-static {v0, p4}, Landroidx/media3/extractor/ts/Av3aUtil;->isInvalidBitrateIdx(II)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p3, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 47
    .line 48
    aget-object v1, p3, p1

    .line 49
    .line 50
    aget p5, v1, p5

    .line 51
    .line 52
    aget-object p3, p3, v0

    .line 53
    .line 54
    aget p3, p3, p4

    .line 55
    .line 56
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelConfig:I

    .line 57
    .line 58
    sget-object p4, Landroidx/media3/extractor/ts/Av3aUtil;->CHANNEL_COUNT_TABLE:[I

    .line 59
    .line 60
    aget p1, p4, p1

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelCount:I

    .line 64
    .line 65
    mul-int/2addr p2, p3

    .line 66
    add-int/2addr p2, p5

    .line 67
    iput p2, p0, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    return v0
.end method

.method private static hoaOrderToConfigIdx(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0xe

    return p0

    :cond_0
    const/16 p0, 0xd

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0
.end method

.method private static isInvalidBitrateIdx(II)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private static isInvalidChannelConfig(I)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/extractor/ts/Av3aUtil;->CHANNEL_COUNT_TABLE:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_1

    .line 7
    .line 8
    aget v0, v0, p0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/extractor/ts/Av3aUtil;->BITRATE_TABLES:[[I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static parseFrameHeader(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xfff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    const/4 v4, 0x3

    .line 31
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v5, Landroidx/media3/extractor/ts/Av3aUtil;->SAMPLING_RATE_TABLE:[I

    .line 43
    .line 44
    array-length v7, v5

    .line 45
    if-lt v4, v7, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    aget v5, v5, v4

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    if-eq v6, v1, :cond_5

    .line 60
    .line 61
    if-eq v6, v3, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    move v9, v2

    .line 70
    move v2, v8

    .line 71
    move v7, v2

    .line 72
    move v10, v7

    .line 73
    :goto_0
    move v12, v10

    .line 74
    move v13, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v12, v7

    .line 92
    move v7, v8

    .line 93
    move v13, v7

    .line 94
    move v10, v9

    .line 95
    move v9, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-ne v9, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v1

    .line 112
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move v13, v10

    .line 117
    move v12, v11

    .line 118
    move v10, v9

    .line 119
    move v9, v8

    .line 120
    move v14, v7

    .line 121
    move v7, v2

    .line 122
    move v2, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return-object v2

    .line 125
    :cond_8
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v7, v2

    .line 130
    move v2, v8

    .line 131
    move v9, v2

    .line 132
    move v10, v9

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 135
    .line 136
    .line 137
    if-eq v6, v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v11, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move v11, v8

    .line 146
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 147
    .line 148
    .line 149
    move v8, v2

    .line 150
    invoke-static/range {v5 .. v13}, Landroidx/media3/extractor/ts/Av3aUtil;->buildFrameHeader(IIIIIIIII)Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
