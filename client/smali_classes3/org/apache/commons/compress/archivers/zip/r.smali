.class public final Lorg/apache/commons/compress/archivers/zip/r;
.super Le5/a;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lh5/a;

.field public final c:I

.field public d:I

.field public e:B

.field public f:I

.field public g:I

.field public final h:[I

.field public final i:[B

.field public final j:[B

.field public k:I

.field public final l:[Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/d0$b;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->a:[B

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:I

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:I

    .line 17
    .line 18
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->f:I

    .line 19
    .line 20
    new-instance v3, Lh5/a;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0}, Lh5/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Lh5/a;

    .line 26
    .line 27
    const/16 p1, 0x100

    .line 28
    .line 29
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:I

    .line 30
    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    new-array v3, v0, [I

    .line 34
    .line 35
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 36
    .line 37
    new-array v3, v0, [B

    .line 38
    .line 39
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:[B

    .line 40
    .line 41
    new-array v3, v0, [B

    .line 42
    .line 43
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->j:[B

    .line 44
    .line 45
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    :goto_0
    if-ge v3, p1, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 52
    .line 53
    aput v2, v4, v3

    .line 54
    .line 55
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:[B

    .line 56
    .line 57
    int-to-byte v5, v3

    .line 58
    aput-byte v5, v4, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    new-array v2, v2, [Z

    .line 67
    .line 68
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->l:[Z

    .line 69
    .line 70
    :goto_1
    if-ge v0, p1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->l:[Z

    .line 73
    .line 74
    aput-boolean v1, v2, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:I

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(IB)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/r;->l:[Z

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-boolean v3, v1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 21
    .line 22
    aput p1, v2, v0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:[B

    .line 25
    .line 26
    aput-byte p2, p1, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-boolean p1, v1, v0

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Lh5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/r;->c()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0
.end method

.method public final h([BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/commons/compress/archivers/zip/r;->i(II[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    sub-int v2, p3, v1

    .line 10
    .line 11
    if-lez v2, :cond_13

    .line 12
    .line 13
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:I

    .line 14
    .line 15
    const-string v4, "Code size must not be bigger than 31"

    .line 16
    .line 17
    const/16 v5, 0x1f

    .line 18
    .line 19
    if-gt v3, v5, :cond_12

    .line 20
    .line 21
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/r;->b:Lh5/a;

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Lh5/a;->a(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    long-to-int v3, v7

    .line 28
    const/4 v7, -0x1

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget v8, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/r;->l:[Z

    .line 37
    .line 38
    if-eq v3, v8, :cond_6

    .line 39
    .line 40
    aget-boolean v4, v10, v3

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->f:I

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    iget-byte v4, p0, Lorg/apache/commons/compress/archivers/zip/r;->e:B

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/archivers/zip/r;->b(IB)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "The first code can\'t be a reference to its preceding code"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    move v4, v0

    .line 65
    :goto_1
    move v5, v3

    .line 66
    :goto_2
    if-ltz v5, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/r;->j:[B

    .line 69
    .line 70
    iget v8, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 71
    .line 72
    sub-int/2addr v8, v9

    .line 73
    iput v8, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 74
    .line 75
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/r;->i:[B

    .line 76
    .line 77
    aget-byte v10, v10, v5

    .line 78
    .line 79
    aput-byte v10, v6, v8

    .line 80
    .line 81
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 82
    .line 83
    aget v5, v6, v5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/r;->f:I

    .line 87
    .line 88
    if-eq v5, v7, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/r;->j:[B

    .line 93
    .line 94
    iget v6, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 95
    .line 96
    aget-byte v4, v4, v6

    .line 97
    .line 98
    invoke-virtual {p0, v5, v4}, Lorg/apache/commons/compress/archivers/zip/r;->b(IB)I

    .line 99
    .line 100
    .line 101
    :cond_5
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->f:I

    .line 102
    .line 103
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->j:[B

    .line 104
    .line 105
    iget v7, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 106
    .line 107
    aget-byte v3, v3, v7

    .line 108
    .line 109
    iput-byte v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->e:B

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:I

    .line 113
    .line 114
    if-gt v3, v5, :cond_11

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lh5/a;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    long-to-int v3, v3

    .line 121
    if-ltz v3, :cond_10

    .line 122
    .line 123
    if-ne v3, v9, :cond_8

    .line 124
    .line 125
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:I

    .line 126
    .line 127
    const/16 v4, 0xd

    .line 128
    .line 129
    if-ge v3, v4, :cond_7

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->d:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, "Attempt to increase code size beyond maximum"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    const/4 v4, 0x2

    .line 145
    if-ne v3, v4, :cond_f

    .line 146
    .line 147
    const/16 v3, 0x2000

    .line 148
    .line 149
    new-array v4, v3, [Z

    .line 150
    .line 151
    move v5, v0

    .line 152
    :goto_3
    array-length v6, v10

    .line 153
    if-ge v5, v6, :cond_a

    .line 154
    .line 155
    aget-boolean v6, v10, v5

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 160
    .line 161
    aget v6, v6, v5

    .line 162
    .line 163
    if-eq v6, v7, :cond_9

    .line 164
    .line 165
    aput-boolean v9, v4, v6

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:I

    .line 171
    .line 172
    add-int/2addr v5, v9

    .line 173
    :goto_4
    if-ge v5, v3, :cond_c

    .line 174
    .line 175
    aget-boolean v6, v4, v5

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    aput-boolean v0, v10, v5

    .line 180
    .line 181
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/r;->h:[I

    .line 182
    .line 183
    aput v7, v6, v5

    .line 184
    .line 185
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->c:I

    .line 189
    .line 190
    add-int/2addr v3, v9

    .line 191
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/r;->g:I

    .line 192
    .line 193
    :goto_5
    move v7, v0

    .line 194
    :goto_6
    if-gez v7, :cond_e

    .line 195
    .line 196
    if-lez v1, :cond_d

    .line 197
    .line 198
    return v1

    .line 199
    :cond_d
    return v7

    .line 200
    :cond_e
    add-int v3, p2, v1

    .line 201
    .line 202
    invoke-virtual {p0, v3, v2, p1}, Lorg/apache/commons/compress/archivers/zip/r;->i(II[B)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v1, v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string p2, "Invalid clear code subcode "

    .line 212
    .line 213
    invoke-static {p2, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Unexpected EOF;"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_13
    return v1
.end method

.method public final i(II[B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->j:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r;->j:[B

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 16
    .line 17
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/r;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    return p2
.end method

.method public final bridge synthetic read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/r;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic read([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/r;->h([BII)I

    move-result p1

    return p1
.end method
