.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/c$a;
    }
.end annotation


# instance fields
.field public a:Lk5/a;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lk5/c;

.field public h:[B

.field public i:Lq5/c$a;

.field public j:Lq5/c$a;


# direct methods
.method public static g(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x80

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0xf

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x3

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a(ZLk5/c;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq5/c;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Lr5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lr5/a;

    .line 8
    .line 9
    iget-object v0, p2, Lr5/a;->b:[B

    .line 10
    .line 11
    invoke-static {v0}, Ld2/c;->i([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq5/c;->d:[B

    .line 16
    .line 17
    iget-object v0, p2, Lr5/a;->a:[B

    .line 18
    .line 19
    invoke-static {v0}, Ld2/c;->i([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq5/c;->e:[B

    .line 24
    .line 25
    iget v0, p2, Lr5/a;->d:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Lq5/c;->g(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lq5/c;->f:I

    .line 32
    .line 33
    iget-object p1, p2, Lr5/a;->c:Lr5/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lr5/h;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lr5/h;

    .line 41
    .line 42
    iget-object v0, p2, Lr5/h;->a:[B

    .line 43
    .line 44
    iput-object v0, p0, Lq5/c;->d:[B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lq5/c;->e:[B

    .line 48
    .line 49
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-static {v0, p1}, Lq5/c;->g(IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lq5/c;->f:I

    .line 56
    .line 57
    iget-object p1, p2, Lr5/h;->b:Lk5/c;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Lq5/c;->g:Lk5/c;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lq5/c;->d:[B

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_2

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    if-gt p1, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lq5/c;->reset()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "nonce must have length from 7 to 13 octets"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "invalid parameters passed to CCM: "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final b(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->i:Lq5/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([BII[B)I
    .locals 1

    .line 1
    array-length p4, p1

    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    if-lt p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lq5/c;->j:Lq5/c$a;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Lk5/j;

    .line 14
    .line 15
    const-string p2, "Input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lk5/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final doFinal([BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lq5/c;->j:Lq5/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/c$a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lq5/c;->g:Lk5/c;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Lq5/c;->d:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rsub-int/lit8 v4, v3, 0xf

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    shl-int v4, v5, v4

    .line 28
    .line 29
    iget-boolean v6, p0, Lq5/c;->c:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v7

    .line 37
    :goto_0
    sub-int v6, v0, v6

    .line 38
    .line 39
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "CCM packet too large for choice of q"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget v4, p0, Lq5/c;->b:I

    .line 51
    .line 52
    new-array v6, v4, [B

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0xe

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v6, v7

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lq5/e;

    .line 66
    .line 67
    iget-object v3, p0, Lq5/c;->a:Lk5/a;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lq5/e;-><init>(Lk5/a;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lq5/c;->c:Z

    .line 73
    .line 74
    new-instance v5, Lr5/h;

    .line 75
    .line 76
    iget-object v8, p0, Lq5/c;->g:Lk5/c;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v9, v4, [B

    .line 82
    .line 83
    iput-object v9, v5, Lr5/h;->a:[B

    .line 84
    .line 85
    iput-object v8, v5, Lr5/h;->b:Lk5/c;

    .line 86
    .line 87
    invoke-static {v6, v7, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Lq5/e;->a(ZLk5/c;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, Lq5/c;->c:Z

    .line 94
    .line 95
    iget-object v5, p0, Lq5/c;->h:[B

    .line 96
    .line 97
    const-string v6, "Output buffer too short."

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget v3, p0, Lq5/c;->f:I

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    array-length v8, p1

    .line 105
    add-int v9, v3, p2

    .line 106
    .line 107
    if-lt v8, v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1, v7, v0, v5}, Lq5/c;->f([BII[B)V

    .line 110
    .line 111
    .line 112
    new-array v6, v4, [B

    .line 113
    .line 114
    invoke-virtual {v2, v5, v7, v7, v6}, Lq5/e;->d([BII[B)I

    .line 115
    .line 116
    .line 117
    move v8, p2

    .line 118
    move v5, v7

    .line 119
    :goto_2
    sub-int v9, v0, v4

    .line 120
    .line 121
    if-ge v5, v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1, v5, v8, p1}, Lq5/e;->d([BII[B)I

    .line 124
    .line 125
    .line 126
    add-int/2addr v8, v4

    .line 127
    add-int/2addr v5, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-array v4, v4, [B

    .line 130
    .line 131
    sub-int v9, v0, v5

    .line 132
    .line 133
    invoke-static {v1, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v7, v7, v4}, Lq5/e;->d([BII[B)I

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    add-int/2addr p2, v0

    .line 143
    iget v0, p0, Lq5/c;->f:I

    .line 144
    .line 145
    invoke-static {v6, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    new-instance p1, Lk5/r;

    .line 150
    .line 151
    invoke-direct {p1, v6}, Lk5/r;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    iget v3, p0, Lq5/c;->f:I

    .line 156
    .line 157
    if-lt v0, v3, :cond_a

    .line 158
    .line 159
    sub-int/2addr v0, v3

    .line 160
    array-length v8, p1

    .line 161
    add-int v9, v0, p2

    .line 162
    .line 163
    if-lt v8, v9, :cond_9

    .line 164
    .line 165
    invoke-static {v1, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5, v7, v7, v5}, Lq5/e;->d([BII[B)I

    .line 169
    .line 170
    .line 171
    iget v3, p0, Lq5/c;->f:I

    .line 172
    .line 173
    :goto_3
    array-length v6, v5

    .line 174
    if-eq v3, v6, :cond_6

    .line 175
    .line 176
    aput-byte v7, v5, v3

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v6, p2

    .line 182
    move v3, v7

    .line 183
    :goto_4
    sub-int v8, v0, v4

    .line 184
    .line 185
    if-ge v3, v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3, v6, p1}, Lq5/e;->d([BII[B)I

    .line 188
    .line 189
    .line 190
    add-int/2addr v6, v4

    .line 191
    add-int/2addr v3, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-array v8, v4, [B

    .line 194
    .line 195
    sub-int v9, v0, v3

    .line 196
    .line 197
    invoke-static {v1, v3, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8, v7, v7, v8}, Lq5/e;->d([BII[B)I

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, p1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    new-array v1, v4, [B

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2, v0, v1}, Lq5/c;->f([BII[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, Ld2/c;->j([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    move v3, v0

    .line 218
    :goto_5
    invoke-virtual {p0}, Lq5/c;->reset()V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_8
    new-instance p1, Lk5/o;

    .line 223
    .line 224
    const-string p2, "mac check in CCM failed"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lk5/o;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Lk5/r;

    .line 231
    .line 232
    invoke-direct {p1, v6}, Lk5/r;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    new-instance p1, Lk5/o;

    .line 237
    .line 238
    const-string p2, "data too short"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Lk5/o;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "CCM cipher unitialized."

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->j:Lq5/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Lq5/c;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lq5/c;->f:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p0, Lq5/c;->f:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int p1, v0, p1

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method public final f([BII[B)V
    .locals 10

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    iget v1, p0, Lq5/c;->f:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lq5/c;->a:Lk5/a;

    .line 15
    .line 16
    new-instance v3, Lq5/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Lq5/b;->e:Lk5/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lk5/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v3, Lq5/b;->d:I

    .line 28
    .line 29
    new-array v5, v4, [B

    .line 30
    .line 31
    iput-object v5, v3, Lq5/b;->a:[B

    .line 32
    .line 33
    new-array v5, v4, [B

    .line 34
    .line 35
    iput-object v5, v3, Lq5/b;->b:[B

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    iput-object v4, v3, Lq5/b;->c:[B

    .line 40
    .line 41
    iput-object v3, v0, Lp5/a;->d:Lq5/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v0, Lp5/a;->e:La/a;

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    iput v1, v0, Lp5/a;->f:I

    .line 49
    .line 50
    invoke-interface {v2}, Lk5/a;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    iput-object v3, v0, Lp5/a;->a:[B

    .line 57
    .line 58
    invoke-interface {v2}, Lk5/a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, v0, Lp5/a;->b:[B

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lp5/a;->c:I

    .line 68
    .line 69
    iget-object v3, p0, Lq5/c;->g:Lk5/c;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lp5/a;->b(Lk5/c;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    new-array v4, v3, [B

    .line 77
    .line 78
    iget-object v5, p0, Lq5/c;->i:Lq5/c$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lq5/c;->e:[B

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    move v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    array-length v6, v6

    .line 91
    :goto_0
    add-int/2addr v5, v6

    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    aget-byte v5, v4, v2

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x40

    .line 97
    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v4, v2

    .line 100
    .line 101
    :cond_1
    aget-byte v5, v4, v2

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    sub-int/2addr v1, v6

    .line 105
    div-int/2addr v1, v6

    .line 106
    and-int/lit8 v1, v1, 0x7

    .line 107
    .line 108
    shl-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    or-int/2addr v1, v5

    .line 111
    int-to-byte v1, v1

    .line 112
    aput-byte v1, v4, v2

    .line 113
    .line 114
    iget-object v5, p0, Lq5/c;->d:[B

    .line 115
    .line 116
    array-length v7, v5

    .line 117
    rsub-int/lit8 v7, v7, 0xe

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x7

    .line 120
    .line 121
    or-int/2addr v1, v7

    .line 122
    int-to-byte v1, v1

    .line 123
    aput-byte v1, v4, v2

    .line 124
    .line 125
    array-length v1, v5

    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-static {v5, v2, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    move v1, p3

    .line 131
    move v5, v7

    .line 132
    :goto_1
    if-lez v1, :cond_2

    .line 133
    .line 134
    rsub-int/lit8 v8, v5, 0x10

    .line 135
    .line 136
    and-int/lit16 v9, v1, 0xff

    .line 137
    .line 138
    int-to-byte v9, v9

    .line 139
    aput-byte v9, v4, v8

    .line 140
    .line 141
    ushr-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    add-int/2addr v5, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Lp5/a;->update([BII)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lq5/c;->i:Lq5/c$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v4, p0, Lq5/c;->e:[B

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    move v4, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    array-length v4, v4

    .line 161
    :goto_2
    add-int/2addr v1, v4

    .line 162
    if-lez v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Lq5/c;->i:Lq5/c$a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v4, p0, Lq5/c;->e:[B

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    move v4, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    array-length v4, v4

    .line 177
    :goto_3
    add-int/2addr v1, v4

    .line 178
    const v4, 0xff00

    .line 179
    .line 180
    .line 181
    if-ge v1, v4, :cond_5

    .line 182
    .line 183
    shr-int/lit8 v4, v1, 0x8

    .line 184
    .line 185
    int-to-byte v4, v4

    .line 186
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 187
    .line 188
    .line 189
    int-to-byte v4, v1

    .line 190
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v4, -0x1

    .line 195
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 196
    .line 197
    .line 198
    const/4 v4, -0x2

    .line 199
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v4, v1, 0x18

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 v4, v1, 0x10

    .line 209
    .line 210
    int-to-byte v4, v4

    .line 211
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v4, v1, 0x8

    .line 215
    .line 216
    int-to-byte v4, v4

    .line 217
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 218
    .line 219
    .line 220
    int-to-byte v4, v1

    .line 221
    invoke-virtual {v0, v4}, Lp5/a;->update(B)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    :goto_4
    iget-object v4, p0, Lq5/c;->e:[B

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    array-length v5, v4

    .line 230
    invoke-virtual {v0, v4, v2, v5}, Lp5/a;->update([BII)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v4, p0, Lq5/c;->i:Lq5/c$a;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-lez v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lq5/c$a;->a()[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v0, v5, v2, v4}, Lp5/a;->update([BII)V

    .line 250
    .line 251
    .line 252
    :cond_7
    add-int/2addr v6, v1

    .line 253
    rem-int/2addr v6, v3

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    :goto_5
    if-eq v6, v3, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lp5/a;->update(B)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v0, p1, p2, p3}, Lp5/a;->update([BII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p4}, Lp5/a;->c([B)I

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string p2, "MAC size must be multiple of 8"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->a:Lk5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/a;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/c;->i:Lq5/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq5/c;->j:Lq5/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
