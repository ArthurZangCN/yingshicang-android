.class public final Lorg/apache/commons/compress/archivers/zip/x;
.super Lorg/apache/commons/compress/archivers/zip/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/l;-><init>(Lorg/apache/commons/compress/archivers/zip/k0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;III)V
    .locals 3

    .line 1
    add-int v0, p2, p1

    .line 2
    .line 3
    if-gt v0, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Invalid X0017_StrongEncryptionHeader: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " doesn\'t fit into "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " bytes of data at position "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final parseFromCentralDirectoryData([BII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/l;->parseFromCentralDirectoryData([BII)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/l$a;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$a;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x4

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x6

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, p2, 0x8

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p2, 0xc

    .line 49
    .line 50
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/l$b;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$b;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0xe

    .line 58
    .line 59
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final parseFromLocalFileData([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lorg/apache/commons/compress/archivers/zip/l;->parseFromLocalFileData([BII)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "ivSize"

    .line 19
    .line 20
    invoke-static {v5, v4, v3, v2}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, p2, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v5, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 34
    .line 35
    .line 36
    add-int v6, p2, v4

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x6

    .line 39
    .line 40
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x8

    .line 44
    .line 45
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/zip/l$a;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$a;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v6, 0xa

    .line 53
    .line 54
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v6, 0xc

    .line 58
    .line 59
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v6, 0xe

    .line 63
    .line 64
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "erdSize"

    .line 69
    .line 70
    invoke-static {v8, v7, v5, v2}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v6, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v5, v7}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v4, 0x14

    .line 82
    .line 83
    add-int/2addr v8, v7

    .line 84
    invoke-virtual {v0, v8, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v5, v7

    .line 88
    invoke-static {v1, v5}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v5, v9, v11

    .line 95
    .line 96
    const/16 v9, 0x16

    .line 97
    .line 98
    const-string v10, " is too small to hold CRC"

    .line 99
    .line 100
    const-string v11, "Invalid X0017_StrongEncryptionHeader: vSize "

    .line 101
    .line 102
    const-string v12, "vSize"

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    invoke-virtual {v0, v8, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v6, 0x14

    .line 112
    .line 113
    add-int/2addr v5, v7

    .line 114
    invoke-static {v1, v5}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v4, v9

    .line 119
    add-int/2addr v4, v7

    .line 120
    invoke-static {v12, v5, v4, v2}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    if-lt v5, v3, :cond_0

    .line 124
    .line 125
    add-int/2addr v6, v9

    .line 126
    add-int/2addr v6, v7

    .line 127
    add-int/lit8 v2, v5, -0x4

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 133
    .line 134
    .line 135
    add-int/2addr v6, v5

    .line 136
    sub-int/2addr v6, v3

    .line 137
    invoke-virtual {v0, v6, v3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/zip/x;->g:[B

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    new-instance v1, Ljava/util/zip/ZipException;

    .line 149
    .line 150
    invoke-static {v11, v5, v10}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_1
    add-int/lit8 v8, v8, 0x6

    .line 159
    .line 160
    invoke-virtual {v0, v8, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v6, 0x14

    .line 164
    .line 165
    add-int/2addr v5, v7

    .line 166
    invoke-static {v1, v5}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/l$b;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$b;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v6, 0x16

    .line 174
    .line 175
    add-int/2addr v5, v7

    .line 176
    invoke-static {v1, v5}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, v0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 181
    .line 182
    add-int/lit8 v8, v6, 0x18

    .line 183
    .line 184
    add-int/2addr v8, v7

    .line 185
    invoke-static {v1, v8}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget v14, v0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 190
    .line 191
    if-lt v13, v14, :cond_3

    .line 192
    .line 193
    new-array v15, v14, [B

    .line 194
    .line 195
    iput-object v15, v0, Lorg/apache/commons/compress/archivers/zip/x;->e:[B

    .line 196
    .line 197
    sub-int v14, v13, v14

    .line 198
    .line 199
    new-array v14, v14, [B

    .line 200
    .line 201
    iput-object v14, v0, Lorg/apache/commons/compress/archivers/zip/x;->f:[B

    .line 202
    .line 203
    add-int/lit8 v14, v4, 0x18

    .line 204
    .line 205
    add-int/2addr v14, v7

    .line 206
    const-string v15, "resize"

    .line 207
    .line 208
    invoke-static {v15, v13, v14, v2}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v0, Lorg/apache/commons/compress/archivers/zip/x;->e:[B

    .line 212
    .line 213
    iget v15, v0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v1, v8, v14, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v14, v0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 220
    .line 221
    add-int/2addr v8, v14

    .line 222
    iget-object v15, v0, Lorg/apache/commons/compress/archivers/zip/x;->f:[B

    .line 223
    .line 224
    sub-int v14, v13, v14

    .line 225
    .line 226
    invoke-static {v1, v8, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v4, 0x1a

    .line 230
    .line 231
    add-int/2addr v8, v7

    .line 232
    add-int/2addr v8, v13

    .line 233
    add-int/lit8 v8, v8, 0x2

    .line 234
    .line 235
    invoke-virtual {v0, v8, v2}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1a

    .line 239
    .line 240
    add-int/2addr v6, v7

    .line 241
    add-int/2addr v6, v13

    .line 242
    invoke-static {v1, v6}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v6, v3, :cond_2

    .line 247
    .line 248
    const/16 v8, 0x16

    .line 249
    .line 250
    invoke-static {v4, v8, v7, v13}, Landroid/support/v4/media/g;->a(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v12, v6, v4, v2}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v6, -0x4

    .line 258
    .line 259
    new-array v4, v2, [B

    .line 260
    .line 261
    new-array v7, v3, [B

    .line 262
    .line 263
    iput-object v7, v0, Lorg/apache/commons/compress/archivers/zip/x;->g:[B

    .line 264
    .line 265
    add-int/2addr v5, v13

    .line 266
    invoke-static {v1, v5, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v5, v6

    .line 270
    sub-int/2addr v5, v3

    .line 271
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/zip/x;->g:[B

    .line 272
    .line 273
    invoke-static {v1, v5, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-void

    .line 277
    :cond_2
    new-instance v1, Ljava/util/zip/ZipException;

    .line 278
    .line 279
    invoke-static {v11, v6, v10}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_3
    new-instance v1, Ljava/util/zip/ZipException;

    .line 288
    .line 289
    const-string v2, "Invalid X0017_StrongEncryptionHeader: resize "

    .line 290
    .line 291
    const-string v3, " is too small to hold hashSize"

    .line 292
    .line 293
    invoke-static {v2, v13, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v3, v0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method
