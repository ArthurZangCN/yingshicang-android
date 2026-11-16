.class public final Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    move v4, v9

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface {v0, v15, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v15, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v15}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    :goto_2
    move-wide/from16 v4, v16

    .line 86
    .line 87
    move/from16 v17, v10

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    cmp-long v15, v16, v19

    .line 93
    .line 94
    if-nez v15, :cond_5

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    cmp-long v15, v19, v4

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    sub-long v19, v19, v15

    .line 109
    .line 110
    int-to-long v4, v13

    .line 111
    add-long v16, v19, v4

    .line 112
    .line 113
    :cond_5
    move v15, v13

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    int-to-long v9, v15

    .line 116
    cmp-long v19, v4, v9

    .line 117
    .line 118
    if-gez v19, :cond_7

    .line 119
    .line 120
    const v12, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v14, v12, :cond_6

    .line 124
    .line 125
    if-ne v15, v13, :cond_6

    .line 126
    .line 127
    move-wide v4, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 130
    .line 131
    invoke-direct {v0, v14, v4, v5, v15}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_4
    add-int v12, v17, v15

    .line 136
    .line 137
    const v15, 0x6d6f6f76

    .line 138
    .line 139
    .line 140
    if-ne v14, v15, :cond_9

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    add-int/2addr v7, v4

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    int-to-long v4, v7

    .line 147
    cmp-long v4, v4, v2

    .line 148
    .line 149
    if-lez v4, :cond_8

    .line 150
    .line 151
    long-to-int v7, v2

    .line 152
    :cond_8
    move v10, v12

    .line 153
    const-wide/16 v4, -0x1

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const v15, 0x7472616b

    .line 158
    .line 159
    .line 160
    if-eq v14, v15, :cond_a

    .line 161
    .line 162
    const v15, 0x6d646961

    .line 163
    .line 164
    .line 165
    if-eq v14, v15, :cond_a

    .line 166
    .line 167
    const v15, 0x6d696e66

    .line 168
    .line 169
    .line 170
    if-ne v14, v15, :cond_b

    .line 171
    .line 172
    :cond_a
    move-wide/from16 v21, v2

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_b
    const v15, 0x6d6f6f66

    .line 178
    .line 179
    .line 180
    if-eq v14, v15, :cond_18

    .line 181
    .line 182
    const v15, 0x6d766578

    .line 183
    .line 184
    .line 185
    if-ne v14, v15, :cond_c

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_c
    const v15, 0x6d646174

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_d

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    :cond_d
    const v15, 0x7374626c

    .line 196
    .line 197
    .line 198
    if-ne v14, v15, :cond_e

    .line 199
    .line 200
    const-wide/32 v21, 0xf4240

    .line 201
    .line 202
    .line 203
    cmp-long v15, v4, v21

    .line 204
    .line 205
    if-lez v15, :cond_e

    .line 206
    .line 207
    :goto_5
    const/4 v9, 0x0

    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_e
    move v15, v14

    .line 211
    int-to-long v13, v12

    .line 212
    add-long/2addr v13, v4

    .line 213
    sub-long/2addr v13, v9

    .line 214
    move-wide/from16 v21, v2

    .line 215
    .line 216
    int-to-long v2, v7

    .line 217
    cmp-long v2, v13, v2

    .line 218
    .line 219
    if-ltz v2, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    sub-long/2addr v4, v9

    .line 223
    long-to-int v2, v4

    .line 224
    add-int v10, v12, v2

    .line 225
    .line 226
    const v3, 0x66747970

    .line 227
    .line 228
    .line 229
    move v4, v15

    .line 230
    if-ne v4, v3, :cond_16

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    if-ge v2, v3, :cond_10

    .line 235
    .line 236
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 237
    .line 238
    int-to-long v1, v2

    .line 239
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_10
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-interface {v0, v3, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    :cond_11
    const/4 v3, 0x4

    .line 266
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    div-int/2addr v5, v3

    .line 274
    if-nez v11, :cond_14

    .line 275
    .line 276
    if-lez v5, :cond_14

    .line 277
    .line 278
    new-array v12, v5, [I

    .line 279
    .line 280
    move v3, v4

    .line 281
    :goto_6
    if-ge v3, v5, :cond_13

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    aput v9, v12, v3

    .line 288
    .line 289
    invoke-static {v9, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_12

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_13
    move v15, v11

    .line 301
    goto :goto_7

    .line 302
    :cond_14
    move v15, v11

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_7
    if-nez v15, :cond_15

    .line 305
    .line 306
    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    .line 307
    .line 308
    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_15
    move v11, v15

    .line 313
    goto :goto_8

    .line 314
    :cond_16
    const/4 v4, 0x0

    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 318
    .line 319
    .line 320
    :cond_17
    :goto_8
    move v9, v4

    .line 321
    :goto_9
    move-wide/from16 v2, v21

    .line 322
    .line 323
    const-wide/16 v4, -0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_18
    :goto_a
    const/4 v9, 0x1

    .line 328
    goto :goto_d

    .line 329
    :goto_b
    move v9, v4

    .line 330
    move v10, v12

    .line 331
    goto :goto_9

    .line 332
    :goto_c
    move v9, v4

    .line 333
    :goto_d
    if-nez v11, :cond_19

    .line 334
    .line 335
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_19
    move/from16 v0, p1

    .line 339
    .line 340
    if-eq v0, v9, :cond_1b

    .line 341
    .line 342
    if-eqz v9, :cond_1a

    .line 343
    .line 344
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_1a
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 348
    .line 349
    :goto_e
    return-object v0

    .line 350
    :cond_1b
    const/4 v0, 0x0

    .line 351
    return-object v0
.end method

.method public static sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
