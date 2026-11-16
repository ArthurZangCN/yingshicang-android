.class public final Lorg/apache/commons/compress/archivers/zip/f;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Lorg/apache/commons/compress/archivers/zip/d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lorg/apache/commons/compress/archivers/zip/c;

.field public g:Lorg/apache/commons/compress/archivers/zip/c;

.field public h:Lorg/apache/commons/compress/archivers/zip/c;

.field public final i:Lorg/apache/commons/compress/archivers/zip/e;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/d0$b;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->i:Lorg/apache/commons/compress/archivers/zip/e;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "The dictionary size must be 4096 or 8192"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "The number of trees must be 2 or 3"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/f;->c:I

    .line 44
    .line 45
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 46
    .line 47
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/f;->e:I

    .line 48
    .line 49
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:Ljava/io/InputStream;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx4/d;

    .line 6
    .line 7
    new-instance v1, Lx4/c;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lx4/c;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx4/d;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->d:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(Lx4/d;I)Lorg/apache/commons/compress/archivers/zip/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->f:Lorg/apache/commons/compress/archivers/zip/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(Lx4/d;I)Lorg/apache/commons/compress/archivers/zip/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/f;->g:Lorg/apache/commons/compress/archivers/zip/c;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(Lx4/d;I)Lorg/apache/commons/compress/archivers/zip/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/f;->h:Lorg/apache/commons/compress/archivers/zip/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d;

    .line 51
    .line 52
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lx4/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw v2

    .line 71
    :cond_1
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lx4/a;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v0, v2

    .line 79
    const/4 v2, -0x1

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const v3, 0x8000

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/f;->i:Lorg/apache/commons/compress/archivers/zip/e;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->f:Lorg/apache/commons/compress/archivers/zip/c;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/archivers/zip/c;->d(Lorg/apache/commons/compress/archivers/zip/d;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lx4/a;->a(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-int v0, v5

    .line 110
    :goto_4
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget v2, v4, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    iget-object v5, v4, Lorg/apache/commons/compress/archivers/zip/e;->a:[B

    .line 117
    .line 118
    aput-byte v0, v5, v2

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    rem-int/2addr v2, v3

    .line 122
    iput v2, v4, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->c:I

    .line 126
    .line 127
    const/16 v6, 0x1000

    .line 128
    .line 129
    if-ne v0, v6, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v0, 0x7

    .line 134
    :goto_5
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lorg/apache/commons/compress/archivers/zip/d;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    long-to-int v6, v6

    .line 141
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/f;->h:Lorg/apache/commons/compress/archivers/zip/c;

    .line 142
    .line 143
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/apache/commons/compress/archivers/zip/c;->d(Lorg/apache/commons/compress/archivers/zip/d;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, v2, :cond_7

    .line 150
    .line 151
    if-gtz v6, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    shl-int v0, v7, v0

    .line 155
    .line 156
    or-int/2addr v0, v6

    .line 157
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/f;->g:Lorg/apache/commons/compress/archivers/zip/c;

    .line 158
    .line 159
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lorg/apache/commons/compress/archivers/zip/c;->d(Lorg/apache/commons/compress/archivers/zip/d;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v6, 0x3f

    .line 166
    .line 167
    if-ne v2, v6, :cond_9

    .line 168
    .line 169
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/d;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/archivers/zip/d;->c(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v7, -0x1

    .line 176
    .line 177
    cmp-long v7, v5, v7

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    int-to-long v7, v2

    .line 183
    add-long/2addr v7, v5

    .line 184
    long-to-int v2, v7

    .line 185
    :cond_9
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/f;->e:I

    .line 186
    .line 187
    add-int/2addr v2, v5

    .line 188
    add-int/2addr v0, v1

    .line 189
    iget v5, v4, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 190
    .line 191
    sub-int/2addr v5, v0

    .line 192
    add-int/2addr v2, v5

    .line 193
    :goto_6
    if-ge v5, v2, :cond_a

    .line 194
    .line 195
    iget v0, v4, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 196
    .line 197
    add-int v6, v5, v3

    .line 198
    .line 199
    rem-int/2addr v6, v3

    .line 200
    iget-object v7, v4, Lorg/apache/commons/compress/archivers/zip/e;->a:[B

    .line 201
    .line 202
    aget-byte v6, v7, v6

    .line 203
    .line 204
    aput-byte v6, v7, v0

    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    rem-int/2addr v0, v3

    .line 208
    iput v0, v4, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/f;->i:Lorg/apache/commons/compress/archivers/zip/e;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/compress/archivers/zip/e;->b:I

    .line 4
    .line 5
    iget v2, v0, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/f;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lorg/apache/commons/compress/archivers/zip/e;->b:I

    .line 14
    .line 15
    iget v2, v0, Lorg/apache/commons/compress/archivers/zip/e;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/zip/e;->a:[B

    .line 26
    .line 27
    aget-byte v2, v2, v1

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    const v3, 0x8000

    .line 31
    .line 32
    .line 33
    rem-int/2addr v1, v3

    .line 34
    iput v1, v0, Lorg/apache/commons/compress/archivers/zip/e;->b:I

    .line 35
    .line 36
    and-int/lit16 v0, v2, 0xff

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    :goto_2
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v2, "bad IMPLODE stream"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
