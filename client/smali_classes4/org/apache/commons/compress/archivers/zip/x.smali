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
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/l;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "ivSize"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p3}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x4

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    add-int/lit8 v3, p2, 0x6

    .line 32
    .line 33
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x8

    .line 37
    .line 38
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/l$a;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$a;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, p2, 0xa

    .line 46
    .line 47
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, p2, 0xc

    .line 51
    .line 52
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, p2, 0xe

    .line 56
    .line 57
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "erdSize"

    .line 62
    .line 63
    invoke-static {v4, v3, v2, p3}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, p2, 0x10

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x14

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    const-string v5, " is too small to hold CRC"

    .line 90
    .line 91
    const-string v6, "Invalid X0017_StrongEncryptionHeader: vSize "

    .line 92
    .line 93
    const-string v7, "vSize"

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, p2, 0x14

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v1, v1, 0x16

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    invoke-static {v7, v2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    if-lt v2, v0, :cond_0

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x16

    .line 118
    .line 119
    add-int/2addr p2, v3

    .line 120
    add-int/lit8 p3, v2, -0x4

    .line 121
    .line 122
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 126
    .line 127
    .line 128
    add-int/2addr p2, v2

    .line 129
    sub-int/2addr p2, v0

    .line 130
    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/x;->g:[B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 142
    .line 143
    invoke-static {v6, v2, v5}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 152
    .line 153
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, p2, 0x14

    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/l$b;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$b;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, p2, 0x16

    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, p0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 174
    .line 175
    add-int/lit8 v4, p2, 0x18

    .line 176
    .line 177
    add-int/2addr v4, v3

    .line 178
    invoke-static {p1, v4}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 183
    .line 184
    if-lt v8, v9, :cond_3

    .line 185
    .line 186
    new-array v10, v9, [B

    .line 187
    .line 188
    iput-object v10, p0, Lorg/apache/commons/compress/archivers/zip/x;->e:[B

    .line 189
    .line 190
    sub-int v9, v8, v9

    .line 191
    .line 192
    new-array v9, v9, [B

    .line 193
    .line 194
    iput-object v9, p0, Lorg/apache/commons/compress/archivers/zip/x;->f:[B

    .line 195
    .line 196
    add-int/lit8 v9, v1, 0x18

    .line 197
    .line 198
    add-int/2addr v9, v3

    .line 199
    const-string v10, "resize"

    .line 200
    .line 201
    invoke-static {v10, v8, v9, p3}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 202
    .line 203
    .line 204
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/x;->e:[B

    .line 205
    .line 206
    iget v10, p0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static {p1, v4, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 213
    .line 214
    add-int/2addr v4, v9

    .line 215
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/x;->f:[B

    .line 216
    .line 217
    sub-int v9, v8, v9

    .line 218
    .line 219
    invoke-static {p1, v4, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v1, 0x1a

    .line 223
    .line 224
    add-int/2addr v4, v3

    .line 225
    add-int/2addr v4, v8

    .line 226
    add-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1a

    .line 232
    .line 233
    add-int/2addr p2, v3

    .line 234
    add-int/2addr p2, v8

    .line 235
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-lt p2, v0, :cond_2

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x16

    .line 242
    .line 243
    add-int/2addr v1, v3

    .line 244
    add-int/2addr v1, v8

    .line 245
    invoke-static {v7, p2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/x;->b(Ljava/lang/String;III)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p3, p2, -0x4

    .line 249
    .line 250
    new-array v1, p3, [B

    .line 251
    .line 252
    new-array v3, v0, [B

    .line 253
    .line 254
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/x;->g:[B

    .line 255
    .line 256
    add-int/2addr v2, v8

    .line 257
    invoke-static {p1, v2, v1, v11, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, p2

    .line 261
    sub-int/2addr v2, v0

    .line 262
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/x;->g:[B

    .line 263
    .line 264
    invoke-static {p1, v2, p2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void

    .line 268
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 269
    .line 270
    invoke-static {v6, p2, v5}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 279
    .line 280
    const-string p2, "Invalid X0017_StrongEncryptionHeader: resize "

    .line 281
    .line 282
    const-string p3, " is too small to hold hashSize"

    .line 283
    .line 284
    invoke-static {p2, v8, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/x;->d:I

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
