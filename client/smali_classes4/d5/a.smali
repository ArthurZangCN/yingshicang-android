.class public abstract Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld5/a;->a:Le5/e;

    .line 6
    .line 7
    return-void
.end method

.method public static f(Li5/b;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Li5/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "GET "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Li5/a;

    .line 19
    .line 20
    invoke-interface {v1}, Li5/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p0, Li5/g;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "HTTP/1.1 101 "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Li5/g;

    .line 44
    .line 45
    invoke-interface {v1}, Li5/g;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v1, "\r\n"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Li5/e;->b()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, v3}, Li5/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ": "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Ll5/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 100
    .line 101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    array-length v0, p0

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "unknown role"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Ll5/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v3, p0, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v3
.end method


# virtual methods
.method public abstract a(Li5/a;Li5/g;)Le5/b;
.end method

.method public abstract b(Li5/a;)Le5/b;
.end method

.method public abstract c()Ld5/b;
.end method

.method public abstract d(Lh5/e;)Ljava/nio/ByteBuffer;
.end method

.method public abstract e(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lh5/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Le5/a;
.end method

.method public abstract h(Lc5/d;Lh5/e;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lh5/e;",
            ">;"
        }
    .end annotation
.end method

.method public final l(Ljava/nio/ByteBuffer;)Li5/f;
    .locals 10

    .line 1
    iget-object v0, p0, Ld5/a;->a:Le5/e;

    .line 2
    .line 3
    invoke-static {p1}, Ld5/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v4, v2

    .line 17
    if-ne v4, v3, :cond_a

    .line 18
    .line 19
    sget-object v3, Le5/e;->CLIENT:Le5/e;

    .line 20
    .line 21
    const-string v4, "Invalid status line received: "

    .line 22
    .line 23
    const-string v5, "HTTP/1.1"

    .line 24
    .line 25
    const-string v6, " Status line: "

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    aget-object v0, v2, v8

    .line 33
    .line 34
    const-string v3, "101"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v2, v9

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Li5/d;

    .line 51
    .line 52
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 53
    .line 54
    .line 55
    aget-object v1, v2, v8

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 58
    .line 59
    .line 60
    aget-object v1, v2, v7

    .line 61
    .line 62
    iput-object v1, v0, Li5/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lf5/e;

    .line 66
    .line 67
    aget-object v0, v2, v9

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Lf5/e;

    .line 92
    .line 93
    aget-object v0, v2, v8

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Invalid status code received: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    aget-object v0, v2, v9

    .line 120
    .line 121
    const-string v3, "GET"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    aget-object v0, v2, v7

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v0, Li5/c;

    .line 138
    .line 139
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "*"

    .line 143
    .line 144
    iput-object v1, v0, Li5/c;->b:Ljava/lang/String;

    .line 145
    .line 146
    aget-object v1, v2, v8

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iput-object v1, v0, Li5/c;->b:Ljava/lang/String;

    .line 151
    .line 152
    :goto_0
    invoke-static {p1}, Ld5/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    const-string v2, ":"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    array-length v2, v1

    .line 171
    if-ne v2, v7, :cond_4

    .line 172
    .line 173
    aget-object v2, v1, v9

    .line 174
    .line 175
    iget-object v3, v0, Li5/f;->a:Ljava/util/TreeMap;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v3, ""

    .line 182
    .line 183
    const-string v4, "^ +"

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    aget-object v2, v1, v9

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    aget-object v6, v1, v9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Li5/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, "; "

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget-object v1, v1, v8

    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, Li5/f;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    aget-object v2, v1, v9

    .line 226
    .line 227
    aget-object v1, v1, v8

    .line 228
    .line 229
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v2, v1}, Li5/f;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {p1}, Ld5/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    new-instance p1, Lf5/e;

    .line 242
    .line 243
    const-string v0, "not an http header"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_5
    if-eqz v1, :cond_6

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_6
    new-instance p1, Lf5/b;

    .line 253
    .line 254
    invoke-direct {p1}, Lf5/b;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "http resource descriptor must not be null"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_8
    new-instance p1, Lf5/e;

    .line 267
    .line 268
    aget-object v0, v2, v7

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_9
    new-instance p1, Lf5/e;

    .line 293
    .line 294
    aget-object v0, v2, v9

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "Invalid request method received: "

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_a
    new-instance p1, Lf5/e;

    .line 321
    .line 322
    invoke-direct {p1}, Lf5/e;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_b
    new-instance v0, Lf5/b;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    add-int/lit16 p1, p1, 0x80

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lf5/b;-><init>(I)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
