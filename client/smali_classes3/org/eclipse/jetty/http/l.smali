.class public final Lorg/eclipse/jetty/http/l;
.super Lorg/eclipse/jetty/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/l$a;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static H:[B

.field public static final y:Lg6/c;

.field public static final z:[Lorg/eclipse/jetty/http/l$a;


# instance fields
.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    sget-object v2, Lg6/b;->a:Ljava/util/Properties;

    .line 5
    .line 6
    const-class v2, Lorg/eclipse/jetty/http/l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lorg/eclipse/jetty/http/l;->y:Lg6/c;

    .line 17
    .line 18
    const/16 v2, 0x1fc

    .line 19
    .line 20
    new-array v2, v2, [Lorg/eclipse/jetty/http/l$a;

    .line 21
    .line 22
    sput-object v2, Lorg/eclipse/jetty/http/l;->z:[Lorg/eclipse/jetty/http/l$a;

    .line 23
    .line 24
    sget-object v2, Lorg/eclipse/jetty/http/u;->c:Lx5/f$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx5/a;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    sget-object v5, Lorg/eclipse/jetty/http/l;->z:[Lorg/eclipse/jetty/http/l$a;

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    const/16 v5, 0x1fb

    .line 40
    .line 41
    if-gt v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/r$a;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v7, v2, 0x5

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    add-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    new-array v9, v8, [B

    .line 69
    .line 70
    sget-object v10, Lorg/eclipse/jetty/http/u;->c:Lx5/f$a;

    .line 71
    .line 72
    invoke-virtual {v10, v3, v3, v2, v9}, Lx5/j;->n0(III[B)I

    .line 73
    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    aput-byte v10, v9, v2

    .line 78
    .line 79
    add-int/lit8 v11, v2, 0x1

    .line 80
    .line 81
    div-int/lit8 v12, v4, 0x64

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x30

    .line 84
    .line 85
    int-to-byte v12, v12

    .line 86
    aput-byte v12, v9, v11

    .line 87
    .line 88
    add-int/lit8 v11, v2, 0x2

    .line 89
    .line 90
    rem-int/lit8 v12, v4, 0x64

    .line 91
    .line 92
    div-int/2addr v12, v1

    .line 93
    add-int/lit8 v12, v12, 0x30

    .line 94
    .line 95
    int-to-byte v12, v12

    .line 96
    aput-byte v12, v9, v11

    .line 97
    .line 98
    add-int/lit8 v11, v2, 0x3

    .line 99
    .line 100
    rem-int/lit8 v12, v4, 0xa

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x30

    .line 103
    .line 104
    int-to-byte v12, v12

    .line 105
    aput-byte v12, v9, v11

    .line 106
    .line 107
    add-int/lit8 v11, v2, 0x4

    .line 108
    .line 109
    aput-byte v10, v9, v11

    .line 110
    .line 111
    move v10, v3

    .line 112
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ge v10, v11, :cond_2

    .line 117
    .line 118
    add-int v11, v7, v10

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-byte v12, v12

    .line 125
    aput-byte v12, v9, v11

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    add-int/2addr v10, v7

    .line 135
    aput-byte v6, v9, v10

    .line 136
    .line 137
    add-int/lit8 v6, v2, 0x6

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v6

    .line 144
    aput-byte v1, v9, v5

    .line 145
    .line 146
    sget-object v5, Lorg/eclipse/jetty/http/l;->z:[Lorg/eclipse/jetty/http/l$a;

    .line 147
    .line 148
    new-instance v6, Lorg/eclipse/jetty/http/l$a;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v6, v5, v4

    .line 154
    .line 155
    new-instance v6, Lx5/j;

    .line 156
    .line 157
    sub-int v10, v8, v2

    .line 158
    .line 159
    add-int/lit8 v10, v10, -0x7

    .line 160
    .line 161
    invoke-direct {v6, v7, v10, v3, v9}, Lx5/j;-><init>(III[B)V

    .line 162
    .line 163
    .line 164
    aget-object v6, v5, v4

    .line 165
    .line 166
    new-instance v10, Lx5/j;

    .line 167
    .line 168
    invoke-direct {v10, v3, v7, v3, v9}, Lx5/j;-><init>(III[B)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v6, Lorg/eclipse/jetty/http/l$a;->a:Lx5/j;

    .line 172
    .line 173
    aget-object v5, v5, v4

    .line 174
    .line 175
    new-instance v6, Lx5/j;

    .line 176
    .line 177
    invoke-direct {v6, v3, v8, v3, v9}, Lx5/j;-><init>(III[B)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v5, Lorg/eclipse/jetty/http/l$a;->b:Lx5/j;

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    new-array v0, v0, [B

    .line 187
    .line 188
    fill-array-data v0, :array_0

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/eclipse/jetty/http/l;->A:[B

    .line 192
    .line 193
    const-string v0, "Content-Length: 0\r\n"

    .line 194
    .line 195
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lorg/eclipse/jetty/http/l;->B:[B

    .line 200
    .line 201
    const-string v0, "Connection: keep-alive\r\n"

    .line 202
    .line 203
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lorg/eclipse/jetty/http/l;->C:[B

    .line 208
    .line 209
    const-string v0, "Connection: close\r\n"

    .line 210
    .line 211
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lorg/eclipse/jetty/http/l;->D:[B

    .line 216
    .line 217
    const-string v0, "Connection: "

    .line 218
    .line 219
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lorg/eclipse/jetty/http/l;->E:[B

    .line 224
    .line 225
    const-string v0, "\r\n"

    .line 226
    .line 227
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lorg/eclipse/jetty/http/l;->F:[B

    .line 232
    .line 233
    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 234
    .line 235
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lorg/eclipse/jetty/http/l;->G:[B

    .line 240
    .line 241
    const-string v0, "Server: Jetty(7.0.x)\r\n"

    .line 242
    .line 243
    invoke-static {v0}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lorg/eclipse/jetty/http/l;->H:[B

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lx5/i;Lx5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/a;-><init>(Lx5/i;Lx5/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/a;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 18
    .line 19
    const-wide/16 v2, -0x2

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->s()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/http/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 16
    .line 17
    const-wide/16 v2, -0x2

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lx5/e;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->s()I

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lx5/e;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "FULL"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    .line 60
    .line 61
    invoke-interface {v0}, Lx5/i;->getBuffer()Lx5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 66
    .line 67
    :cond_7
    iget-wide v0, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 68
    .line 69
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 70
    .line 71
    invoke-interface {v2}, Lx5/e;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 88
    .line 89
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-wide v1, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 94
    .line 95
    const-wide/16 v3, -0x2

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_1
    sub-int/2addr v0, v1

    .line 106
    return v0

    .line 107
    :cond_a
    :goto_2
    return v1
.end method

.method public final q(Lx5/e;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 3
    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    iget v1, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 18
    .line 19
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lx5/e;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Lx5/m;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->s()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Lx5/e;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_5

    .line 55
    .line 56
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 61
    .line 62
    invoke-interface {p2}, Lx5/e;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 p2, p2, 0xc

    .line 67
    .line 68
    invoke-interface {p1}, Lx5/e;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, p2

    .line 73
    invoke-interface {v2, v3}, Lx5/i;->a(I)Lx5/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 78
    .line 79
    invoke-interface {p2, v3}, Lx5/e;->b0(Lx5/e;)I

    .line 80
    .line 81
    .line 82
    sget-object v3, Lorg/eclipse/jetty/http/s;->a:[B

    .line 83
    .line 84
    invoke-interface {p2, v3}, Lx5/e;->W([B)I

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lx5/e;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4, p2}, Lx5/h;->b(ILx5/e;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Lx5/e;->W([B)I

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lx5/e;->b0(Lx5/e;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object p1, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 103
    .line 104
    invoke-interface {p2}, Lx5/e;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Lx5/e;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, p2

    .line 113
    invoke-interface {v2, v3}, Lx5/i;->a(I)Lx5/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 118
    .line 119
    invoke-interface {p2, v3}, Lx5/e;->b0(Lx5/e;)I

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1}, Lx5/e;->b0(Lx5/e;)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p1, Lx5/n;

    .line 127
    .line 128
    invoke-direct {p1}, Lx5/n;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 133
    .line 134
    iget-wide v3, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 135
    .line 136
    invoke-interface {p1}, Lx5/e;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-long v5, p2

    .line 141
    add-long/2addr v3, v5

    .line 142
    iput-wide v3, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 143
    .line 144
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Lx5/e;->clear()V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Lx5/e;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 168
    .line 169
    invoke-interface {p1}, Lx5/e;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_9

    .line 174
    .line 175
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 186
    .line 187
    invoke-interface {p1}, Lx5/e;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 p2, 0x400

    .line 192
    .line 193
    if-le p1, p2, :cond_9

    .line 194
    .line 195
    :cond_8
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Lx5/i;->getBuffer()Lx5/e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 213
    .line 214
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lx5/e;->b0(Lx5/e;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lx5/e;->skip(I)I

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 226
    .line 227
    invoke-interface {p1}, Lx5/e;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    iput-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 234
    .line 235
    :cond_b
    :goto_2
    return-void

    .line 236
    :cond_c
    :goto_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    aput-object p1, p2, v0

    .line 240
    .line 241
    sget-object v0, Lorg/eclipse/jetty/http/l;->y:Lg6/c;

    .line 242
    .line 243
    const-string v1, "Ignoring extra content {}"

    .line 244
    .line 245
    invoke-interface {v0, v1, p2}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lx5/e;->clear()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "NO CONTENT"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final r(Lorg/eclipse/jetty/http/h;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v1, Lorg/eclipse/jetty/http/a;->c:I

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lorg/eclipse/jetty/http/a;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lx5/n;

    invoke-direct {v0}, Lx5/n;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/a;->k:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "last?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    or-int v2, v2, p2

    .line 6
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/a;->k:Z

    .line 7
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    if-nez v2, :cond_5

    .line 8
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    invoke-interface {v2}, Lx5/i;->b()Lx5/e;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 9
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->i()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lorg/eclipse/jetty/http/s;->a:[B

    const/4 v4, 0x1

    const/16 v7, 0x9

    const/16 v8, 0xc8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, -0x1

    const/16 v14, 0x30

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    .line 10
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 11
    iget v2, v1, Lorg/eclipse/jetty/http/a;->e:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "UTF-8"

    if-ne v2, v7, :cond_6

    .line 12
    :try_start_2
    iput-wide v9, v1, Lorg/eclipse/jetty/http/a;->j:J

    .line 13
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    invoke-interface {v0, v2}, Lx5/e;->b0(Lx5/e;)I

    .line 14
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v5}, Lx5/e;->put(B)V

    .line 15
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 16
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v3}, Lx5/e;->W([B)I

    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lorg/eclipse/jetty/http/a;->c:I

    .line 18
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/a;->m:Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    .line 19
    :cond_6
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    invoke-interface {v2, v7}, Lx5/e;->b0(Lx5/e;)I

    .line 20
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v5}, Lx5/e;->put(B)V

    .line 21
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-interface {v2, v7}, Lx5/e;->W([B)I

    .line 22
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v5}, Lx5/e;->put(B)V

    .line 23
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v7, v1, Lorg/eclipse/jetty/http/a;->e:I

    if-ne v7, v6, :cond_7

    sget-object v7, Lorg/eclipse/jetty/http/u;->b:Lx5/f$a;

    goto :goto_2

    :cond_7
    sget-object v7, Lorg/eclipse/jetty/http/u;->c:Lx5/f$a;

    :goto_2
    invoke-interface {v2, v7}, Lx5/e;->b0(Lx5/e;)I

    .line 24
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v3}, Lx5/e;->W([B)I

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 25
    :cond_9
    iget v2, v1, Lorg/eclipse/jetty/http/a;->e:I

    if-ne v2, v7, :cond_a

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 27
    iput-wide v12, v1, Lorg/eclipse/jetty/http/a;->j:J

    .line 28
    iput v11, v1, Lorg/eclipse/jetty/http/a;->c:I

    return-void

    .line 29
    :cond_a
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    if-nez v7, :cond_c

    if-le v2, v6, :cond_b

    move v2, v4

    goto :goto_3

    :cond_b
    move/from16 v2, v16

    .line 30
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 31
    :cond_c
    iget v2, v1, Lorg/eclipse/jetty/http/a;->d:I

    sget-object v7, Lorg/eclipse/jetty/http/l;->z:[Lorg/eclipse/jetty/http/l$a;

    array-length v15, v7

    if-ge v2, v15, :cond_d

    aget-object v2, v7, v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    const/16 v7, 0x64

    if-nez v2, :cond_f

    .line 32
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v15, Lorg/eclipse/jetty/http/u;->c:Lx5/f$a;

    invoke-interface {v2, v15}, Lx5/e;->b0(Lx5/e;)I

    .line 33
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v5}, Lx5/e;->put(B)V

    .line 34
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v15, v1, Lorg/eclipse/jetty/http/a;->d:I

    div-int/2addr v15, v7

    add-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-interface {v2, v15}, Lx5/e;->put(B)V

    .line 35
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v15, v1, Lorg/eclipse/jetty/http/a;->d:I

    rem-int/2addr v15, v7

    div-int/2addr v15, v6

    add-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-interface {v2, v15}, Lx5/e;->put(B)V

    .line 36
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v15, v1, Lorg/eclipse/jetty/http/a;->d:I

    rem-int/2addr v15, v6

    add-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-interface {v2, v15}, Lx5/e;->put(B)V

    .line 37
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v5}, Lx5/e;->put(B)V

    .line 38
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    if-nez v2, :cond_e

    .line 39
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v15, v1, Lorg/eclipse/jetty/http/a;->d:I

    div-int/2addr v15, v7

    add-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-interface {v2, v15}, Lx5/e;->put(B)V

    .line 40
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v15, v1, Lorg/eclipse/jetty/http/a;->d:I

    rem-int/2addr v15, v7

    div-int/2addr v15, v6

    add-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-interface {v2, v15}, Lx5/e;->put(B)V

    .line 41
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget v15, v1, Lorg/eclipse/jetty/http/a;->d:I

    rem-int/2addr v15, v6

    add-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-interface {v2, v15}, Lx5/e;->put(B)V

    goto :goto_5

    .line 42
    :cond_e
    iget-object v15, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v15, v2}, Lx5/e;->b0(Lx5/e;)I

    .line 43
    :goto_5
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v3}, Lx5/e;->W([B)I

    goto :goto_6

    .line 44
    :cond_f
    iget-object v15, v1, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    if-nez v15, :cond_10

    .line 45
    iget-object v15, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v2, v2, Lorg/eclipse/jetty/http/l$a;->b:Lx5/j;

    invoke-interface {v15, v2}, Lx5/e;->b0(Lx5/e;)I

    goto :goto_6

    .line 46
    :cond_10
    iget-object v15, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v2, v2, Lorg/eclipse/jetty/http/l$a;->a:Lx5/j;

    invoke-interface {v15, v2}, Lx5/e;->b0(Lx5/e;)I

    .line 47
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v15, v1, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    invoke-interface {v2, v15}, Lx5/e;->b0(Lx5/e;)I

    .line 48
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v2, v3}, Lx5/e;->W([B)I

    .line 49
    :goto_6
    iget v2, v1, Lorg/eclipse/jetty/http/a;->d:I

    if-ge v2, v8, :cond_12

    if-lt v2, v7, :cond_12

    .line 50
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/a;->m:Z

    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 52
    iget-object v2, v1, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    if-eqz v2, :cond_11

    .line 53
    invoke-interface {v2}, Lx5/e;->clear()V

    .line 54
    :cond_11
    iget v2, v1, Lorg/eclipse/jetty/http/a;->d:I

    const/16 v7, 0x65

    if-eq v2, v7, :cond_8

    .line 55
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v3}, Lx5/e;->W([B)I

    .line 56
    iput v11, v1, Lorg/eclipse/jetty/http/a;->c:I

    return-void

    :cond_12
    const/16 v7, 0xcc

    if-eq v2, v7, :cond_13

    const/16 v7, 0x130

    if-ne v2, v7, :cond_8

    .line 57
    :cond_13
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/a;->m:Z

    const/4 v2, 0x0

    .line 58
    iput-object v2, v1, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 59
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    if-eqz v7, :cond_14

    .line 60
    invoke-interface {v7}, Lx5/e;->clear()V

    .line 61
    :cond_14
    :goto_7
    iget v7, v1, Lorg/eclipse/jetty/http/a;->d:I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v15, 0x3a

    sget-object v2, Lorg/eclipse/jetty/http/l;->F:[B

    if-lt v7, v8, :cond_15

    :try_start_3
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->r:Lx5/e;

    if-eqz v7, :cond_15

    .line 62
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v11, Lorg/eclipse/jetty/http/n;->h:Lx5/f$a;

    invoke-interface {v7, v11}, Lx5/e;->b0(Lx5/e;)I

    .line 63
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v7, v15}, Lx5/e;->put(B)V

    .line 64
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v7, v5}, Lx5/e;->put(B)V

    .line 65
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-object v11, v1, Lorg/eclipse/jetty/http/a;->r:Lx5/e;

    invoke-interface {v7, v11}, Lx5/e;->b0(Lx5/e;)I

    .line 66
    iget-object v7, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v7, v2}, Lx5/e;->W([B)I

    :cond_15
    const/4 v7, -0x1

    const/16 v11, 0xb

    if-eqz v0, :cond_35

    .line 67
    iget-object v0, v0, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v8, v16

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_8
    if-ge v8, v15, :cond_34

    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Lorg/eclipse/jetty/http/h$e;

    if-nez v12, :cond_16

    goto/16 :goto_12

    .line 70
    :cond_16
    sget-object v13, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    iget-object v6, v12, Lorg/eclipse/jetty/http/h$e;->a:Lx5/e;

    invoke-virtual {v13, v6}, Lx5/f;->e(Lx5/e;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    iget-object v13, v12, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    const/4 v5, 0x5

    if-eq v6, v4, :cond_20

    if-eq v6, v5, :cond_1f

    const/16 v5, 0xc

    if-eq v6, v5, :cond_1c

    const/16 v5, 0x10

    if-eq v6, v5, :cond_18

    if-eq v6, v14, :cond_17

    .line 72
    :try_start_4
    iget-object v5, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v12, v5}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    goto/16 :goto_12

    .line 73
    :cond_17
    iget-boolean v5, v1, Lorg/eclipse/jetty/http/a;->s:Z

    if-eqz v5, :cond_33

    .line 74
    iget-object v5, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v12, v5}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    move/from16 v22, v4

    goto/16 :goto_12

    .line 75
    :cond_18
    sget-object v5, Lorg/eclipse/jetty/http/v;->d:Lx5/f$a;

    .line 76
    invoke-virtual {v5}, Lx5/a;->length()I

    move-result v6

    invoke-interface {v13}, Lx5/e;->length()I

    move-result v14

    if-le v6, v14, :cond_19

    goto :goto_a

    .line 77
    :cond_19
    invoke-interface {v13}, Lx5/e;->getIndex()I

    move-result v6

    .line 78
    iget v14, v5, Lx5/a;->c:I

    .line 79
    :goto_9
    iget v4, v5, Lx5/a;->d:I

    if-ge v14, v4, :cond_1b

    .line 80
    iget-object v4, v5, Lx5/j;->l:[B

    aget-byte v4, v4, v14

    add-int/lit8 v19, v6, 0x1

    .line 81
    invoke-interface {v13, v6}, Lx5/e;->k0(I)B

    move-result v6

    if-eq v4, v6, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    goto :goto_9

    :cond_1b
    const-wide/16 v4, -0x4

    .line 82
    iput-wide v4, v1, Lorg/eclipse/jetty/http/a;->j:J

    .line 83
    :goto_a
    iget-object v4, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v12, v4}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    const/16 v19, 0x1

    goto/16 :goto_12

    .line 84
    :cond_1c
    invoke-static {v13}, Lx5/h;->e(Lx5/e;)J

    move-result-wide v4

    .line 85
    iput-wide v4, v1, Lorg/eclipse/jetty/http/a;->j:J

    .line 86
    iget-wide v13, v1, Lorg/eclipse/jetty/http/a;->i:J

    cmp-long v4, v4, v13

    if-ltz v4, :cond_1e

    iget-boolean v5, v1, Lorg/eclipse/jetty/http/a;->k:Z

    if-eqz v5, :cond_1d

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v4, v12

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v4, 0x0

    .line 87
    :goto_c
    iget-object v5, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v12, v5}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    move-object/from16 v18, v4

    goto/16 :goto_12

    .line 88
    :cond_1f
    iget v4, v1, Lorg/eclipse/jetty/http/a;->e:I

    if-ne v4, v11, :cond_33

    move-object v10, v12

    goto/16 :goto_12

    .line 89
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 90
    iget-object v4, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v12, v4}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    .line 91
    :cond_21
    sget-object v4, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    iget-object v6, v12, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    invoke-virtual {v4, v6}, Lx5/f;->e(Lx5/e;)I

    move-result v4

    const-wide/16 v24, -0x3

    if-eq v4, v7, :cond_29

    const/4 v6, 0x1

    if-eq v4, v6, :cond_26

    if-eq v4, v5, :cond_24

    if-eq v4, v11, :cond_23

    if-nez v9, :cond_22

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :cond_22
    const/16 v4, 0x2c

    .line 93
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_d
    invoke-static {v13}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 96
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 97
    iget-object v4, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v12, v4}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    goto/16 :goto_12

    .line 98
    :cond_24
    iget v4, v1, Lorg/eclipse/jetty/http/a;->e:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_33

    .line 99
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    :cond_25
    const/16 v20, 0x1

    goto/16 :goto_12

    .line 101
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 102
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 103
    :cond_27
    iget-object v4, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-wide v4, v1, Lorg/eclipse/jetty/http/a;->j:J

    cmp-long v4, v4, v24

    if-nez v4, :cond_28

    const-wide/16 v4, -0x1

    .line 104
    iput-wide v4, v1, Lorg/eclipse/jetty/http/a;->j:J

    :cond_28
    const/16 v21, 0x1

    goto/16 :goto_12

    .line 105
    :cond_29
    invoke-static {v13}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move/from16 v6, v16

    :goto_e
    if-eqz v4, :cond_33

    .line 107
    array-length v12, v4

    if-ge v6, v12, :cond_33

    .line 108
    sget-object v12, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    aget-object v13, v4, v6

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 109
    iget v12, v12, Lx5/f$a;->n:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2d

    if-eq v12, v5, :cond_2b

    if-nez v9, :cond_2a

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_f

    :cond_2a
    const/16 v12, 0x2c

    .line 111
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :goto_f
    aget-object v12, v4, v6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 113
    :cond_2b
    iget v12, v1, Lorg/eclipse/jetty/http/a;->e:I

    const/16 v13, 0xa

    if-ne v12, v13, :cond_32

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 115
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v12, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    :cond_2c
    const/16 v20, 0x1

    goto :goto_11

    .line 116
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 117
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 118
    :cond_2e
    iget-object v12, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v12

    if-eqz v12, :cond_2f

    iget-wide v12, v1, Lorg/eclipse/jetty/http/a;->j:J

    cmp-long v12, v12, v24

    if-nez v12, :cond_2f

    const-wide/16 v12, -0x1

    .line 119
    iput-wide v12, v1, Lorg/eclipse/jetty/http/a;->j:J

    :cond_2f
    move/from16 v20, v16

    const/16 v21, 0x1

    goto :goto_11

    :cond_30
    if-nez v9, :cond_31

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :cond_31
    const/16 v12, 0x2c

    .line 121
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :goto_10
    aget-object v12, v4, v6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_33
    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/16 v6, 0xa

    const-wide/16 v12, -0x1

    const/16 v14, 0x30

    goto/16 :goto_8

    :cond_34
    move-object/from16 v17, v9

    move-object/from16 v15, v18

    goto :goto_13

    :cond_35
    move/from16 v19, v16

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 123
    :goto_13
    iget-wide v4, v1, Lorg/eclipse/jetty/http/a;->j:J

    long-to-int v0, v4

    const/4 v4, -0x3

    const-wide/16 v5, -0x2

    if-eq v0, v4, :cond_38

    if-eq v0, v7, :cond_37

    if-eqz v0, :cond_36

    goto/16 :goto_16

    :cond_36
    if-nez v15, :cond_3e

    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v1, Lorg/eclipse/jetty/http/a;->d:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_3e

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_3e

    const/16 v4, 0x130

    if-eq v0, v4, :cond_3e

    .line 125
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v4, Lorg/eclipse/jetty/http/l;->B:[B

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    goto/16 :goto_16

    .line 126
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    goto/16 :goto_16

    .line 127
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lorg/eclipse/jetty/http/a;->m:Z

    if-eqz v0, :cond_39

    const-wide/16 v7, 0x0

    .line 128
    iput-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    .line 129
    iput-wide v7, v1, Lorg/eclipse/jetty/http/a;->i:J

    goto :goto_16

    .line 130
    :cond_39
    iget-boolean v0, v1, Lorg/eclipse/jetty/http/a;->k:Z

    if-eqz v0, :cond_3b

    .line 131
    iget-wide v7, v1, Lorg/eclipse/jetty/http/a;->i:J

    iput-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    if-nez v15, :cond_3e

    .line 132
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-gtz v0, :cond_3a

    if-eqz v19, :cond_3e

    :cond_3a
    iget-boolean v0, v1, Lorg/eclipse/jetty/http/a;->m:Z

    if-nez v0, :cond_3e

    .line 133
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v4, Lorg/eclipse/jetty/http/n;->f:Lx5/f$a;

    invoke-interface {v0, v4}, Lx5/e;->b0(Lx5/e;)I

    .line 134
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    const/16 v4, 0x3a

    invoke-interface {v0, v4}, Lx5/e;->put(B)V

    .line 135
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    const/16 v4, 0x20

    invoke-interface {v0, v4}, Lx5/e;->put(B)V

    .line 136
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    iget-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    invoke-static {v0, v7, v8}, Lx5/h;->a(Lx5/e;J)V

    .line 137
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v3}, Lx5/e;->W([B)I

    goto :goto_16

    .line 138
    :cond_3b
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, v1, Lorg/eclipse/jetty/http/a;->e:I

    if-ge v0, v11, :cond_3c

    goto :goto_14

    :cond_3c
    move-wide v7, v5

    goto :goto_15

    :cond_3d
    :goto_14
    const-wide/16 v7, -0x1

    :goto_15
    iput-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    .line 139
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_3e

    const-wide/16 v7, 0x0

    .line 140
    iput-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, Lorg/eclipse/jetty/http/a;->m:Z

    .line 142
    :cond_3e
    :goto_16
    iget-wide v7, v1, Lorg/eclipse/jetty/http/a;->j:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_41

    if-eqz v10, :cond_40

    .line 143
    sget-object v0, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    iget-object v4, v10, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    invoke-virtual {v0, v4}, Lx5/f;->e(Lx5/e;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v4, v0, :cond_40

    .line 144
    iget-object v0, v10, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    invoke-static {v0}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v4, "chunked"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 146
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual {v10, v0}, Lorg/eclipse/jetty/http/h$e;->a(Lx5/e;)V

    goto :goto_17

    .line 147
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BAD TE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_40
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v4, Lorg/eclipse/jetty/http/l;->G:[B

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    .line 149
    :cond_41
    :goto_17
    iget-wide v4, v1, Lorg/eclipse/jetty/http/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_42

    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    goto :goto_18

    :cond_42
    move/from16 v16, v20

    .line 151
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/l;->v()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 152
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    if-nez v21, :cond_43

    iget v0, v1, Lorg/eclipse/jetty/http/a;->e:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_44

    .line 153
    :cond_43
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v4, Lorg/eclipse/jetty/http/l;->D:[B

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    if-eqz v17, :cond_46

    .line 154
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0}, Lx5/e;->s0()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Lx5/e;->V(I)V

    .line 155
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    const/16 v4, 0x2c

    invoke-interface {v0, v4}, Lx5/e;->put(B)V

    .line 156
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    .line 157
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    goto :goto_19

    :cond_44
    if-eqz v16, :cond_45

    .line 158
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v4, Lorg/eclipse/jetty/http/l;->C:[B

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    if-eqz v17, :cond_46

    .line 159
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0}, Lx5/e;->s0()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Lx5/e;->V(I)V

    .line 160
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    const/16 v4, 0x2c

    invoke-interface {v0, v4}, Lx5/e;->put(B)V

    .line 161
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    .line 162
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    goto :goto_19

    :cond_45
    if-eqz v17, :cond_46

    .line 163
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v4, Lorg/eclipse/jetty/http/l;->E:[B

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    .line 164
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v0, v4}, Lx5/e;->W([B)I

    .line 165
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    :cond_46
    :goto_19
    if-nez v22, :cond_47

    .line 166
    iget v0, v1, Lorg/eclipse/jetty/http/a;->d:I

    const/16 v2, 0xc7

    if-le v0, v2, :cond_47

    .line 167
    iget-boolean v0, v1, Lorg/eclipse/jetty/http/a;->s:Z

    if-eqz v0, :cond_47

    .line 168
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    sget-object v2, Lorg/eclipse/jetty/http/l;->H:[B

    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 169
    :cond_47
    iget-object v0, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v0, v3}, Lx5/e;->W([B)I

    const/4 v0, 0x2

    .line 170
    iput v0, v1, Lorg/eclipse/jetty/http/a;->c:I
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 171
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    invoke-interface {v4}, Lx5/e;->f0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final s()I
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lorg/eclipse/jetty/http/s;->a:[B

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lx5/e;->W([B)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lorg/eclipse/jetty/http/l;->A:[B

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lx5/e;->W([B)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->t()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    move v4, v0

    .line 58
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 72
    .line 73
    invoke-interface {v1, v3, v5}, Lx5/m;->l(Lx5/e;Lx5/e;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_2
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 80
    .line 81
    iget-object v5, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 82
    .line 83
    invoke-interface {v1, v3, v5}, Lx5/m;->l(Lx5/e;Lx5/e;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_3
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Lx5/m;->k(Lx5/e;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_4
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 100
    .line 101
    invoke-interface {v1, v3, v5}, Lx5/m;->l(Lx5/e;Lx5/e;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_5
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Lx5/m;->k(Lx5/e;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_6
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lx5/m;->k(Lx5/e;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_7
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Lx5/e;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 133
    .line 134
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Lx5/e;->clear()V

    .line 140
    .line 141
    .line 142
    iget-wide v6, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 143
    .line 144
    const-wide/16 v8, -0x2

    .line 145
    .line 146
    cmp-long v3, v6, v8

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    invoke-interface {v3, v6}, Lx5/e;->V(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 158
    .line 159
    invoke-interface {v3, v6}, Lx5/e;->p0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, Lx5/e;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v6, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 171
    .line 172
    invoke-interface {v6}, Lx5/e;->d0()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v3, v6, :cond_4

    .line 177
    .line 178
    iget v3, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 179
    .line 180
    if-eq v3, v5, :cond_4

    .line 181
    .line 182
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 183
    .line 184
    iget-object v6, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 185
    .line 186
    invoke-interface {v3, v6}, Lx5/e;->b0(Lx5/e;)I

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 190
    .line 191
    invoke-interface {v3}, Lx5/e;->clear()V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    iput-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 196
    .line 197
    :cond_4
    iget-boolean v3, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 198
    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    iget-boolean v3, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v3}, Lx5/e;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    :cond_5
    iget v3, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    if-ne v3, v5, :cond_6

    .line 219
    .line 220
    iput v6, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 221
    .line 222
    :cond_6
    iget v3, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 223
    .line 224
    if-ne v3, v6, :cond_8

    .line 225
    .line 226
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    iget v3, p0, Lorg/eclipse/jetty/http/a;->d:I

    .line 237
    .line 238
    const/16 v5, 0x64

    .line 239
    .line 240
    if-eq v3, v5, :cond_8

    .line 241
    .line 242
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    invoke-interface {v1}, Lx5/m;->s()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->w()V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    move v3, v0

    .line 254
    :goto_3
    if-lez v3, :cond_9

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/l;->t()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gtz v3, :cond_b

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    :cond_a
    return v4

    .line 268
    :cond_b
    move v2, v5

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "State==HEADER"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    :goto_4
    sget-object v1, Lorg/eclipse/jetty/http/l;->y:Lg6/c;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    instance-of v1, v0, Lx5/n;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    new-instance v1, Lx5/n;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lx5/n;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :goto_5
    throw v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lx5/e;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lx5/e;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lx5/e;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v4, Lorg/eclipse/jetty/http/l;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    iget v4, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lx5/e;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v0, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Lx5/e;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v2}, Lx5/e;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v0, v3, v1

    .line 72
    .line 73
    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    .line 74
    .line 75
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx5/e;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lx5/e;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lx5/e;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lx5/e;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lx5/e;->b0(Lx5/e;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lx5/e;->skip(I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 44
    .line 45
    invoke-interface {v0}, Lx5/e;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 52
    .line 53
    :cond_0
    iget-wide v2, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 54
    .line 55
    const-wide/16 v4, -0x2

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-nez v0, :cond_18

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 62
    .line 63
    sget-object v2, Lorg/eclipse/jetty/http/s;->a:[B

    .line 64
    .line 65
    const-string v3, "EOC"

    .line 66
    .line 67
    iget-object v4, p0, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lx5/e;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lx5/e;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 93
    .line 94
    iget-object v8, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Lx5/i;->b()Lx5/e;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 103
    .line 104
    :cond_2
    iget-boolean v8, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v8, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 109
    .line 110
    invoke-interface {v8}, Lx5/e;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-gtz v8, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Lx5/e;->W([B)I

    .line 119
    .line 120
    .line 121
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lx5/h;->b(ILx5/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 138
    .line 139
    .line 140
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    invoke-interface {v0}, Lx5/e;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_10

    .line 153
    .line 154
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 155
    .line 156
    iget-object v8, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 157
    .line 158
    invoke-interface {v8}, Lx5/e;->getIndex()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/16 v9, 0xc

    .line 163
    .line 164
    if-ne v8, v9, :cond_a

    .line 165
    .line 166
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 167
    .line 168
    invoke-interface {v3}, Lx5/e;->getIndex()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v8, v6

    .line 173
    invoke-interface {v3, v8, v7, v6, v2}, Lx5/e;->g0(III[B)I

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 177
    .line 178
    invoke-interface {v3}, Lx5/e;->getIndex()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v8, v6

    .line 183
    invoke-interface {v3, v8}, Lx5/e;->p0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v3}, Lx5/e;->getIndex()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    const/16 v8, 0x30

    .line 197
    .line 198
    invoke-interface {v3, v0, v8}, Lx5/e;->X(IB)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Lx5/e;->p0(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    if-gez v0, :cond_7

    .line 206
    .line 207
    neg-int v0, v0

    .line 208
    move v8, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move v8, v7

    .line 211
    :goto_1
    invoke-interface {v3}, Lx5/e;->getIndex()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    :goto_2
    if-lez v0, :cond_8

    .line 216
    .line 217
    and-int/lit8 v10, v0, 0xf

    .line 218
    .line 219
    shr-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    add-int/lit8 v9, v9, -0x1

    .line 222
    .line 223
    sget-object v11, Lx5/h;->a:[B

    .line 224
    .line 225
    aget-byte v10, v11, v10

    .line 226
    .line 227
    invoke-interface {v3, v9, v10}, Lx5/e;->X(IB)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-eqz v8, :cond_9

    .line 232
    .line 233
    add-int/lit8 v9, v9, -0x1

    .line 234
    .line 235
    const/16 v0, 0x2d

    .line 236
    .line 237
    invoke-interface {v3, v9, v0}, Lx5/e;->X(IB)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-interface {v3, v9}, Lx5/e;->p0(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 248
    .line 249
    invoke-interface {v0}, Lx5/e;->getIndex()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v3, v6

    .line 254
    invoke-interface {v0, v3, v7, v6, v2}, Lx5/e;->g0(III[B)I

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 258
    .line 259
    invoke-interface {v0}, Lx5/e;->getIndex()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v3, v6

    .line 264
    invoke-interface {v0, v3}, Lx5/e;->p0(I)V

    .line 265
    .line 266
    .line 267
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object v8, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 271
    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    invoke-interface {v4}, Lx5/i;->b()Lx5/e;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 279
    .line 280
    :cond_b
    iget-boolean v8, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    iget-object v8, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 285
    .line 286
    invoke-interface {v8}, Lx5/e;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-gtz v8, :cond_c

    .line 291
    .line 292
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 293
    .line 294
    invoke-interface {v3, v2}, Lx5/e;->W([B)I

    .line 295
    .line 296
    .line 297
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_d
    :goto_4
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 307
    .line 308
    invoke-static {v0, v3}, Lx5/h;->b(ILx5/e;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 317
    .line 318
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lt v0, v6, :cond_f

    .line 323
    .line 324
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 325
    .line 326
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 331
    .line 332
    :cond_10
    :goto_6
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-interface {v0}, Lx5/e;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    :cond_11
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 347
    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 351
    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    invoke-interface {v4}, Lx5/i;->b()Lx5/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 359
    .line 360
    :cond_12
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 365
    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lt v0, v6, :cond_13

    .line 377
    .line 378
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 379
    .line 380
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 381
    .line 382
    .line 383
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_13
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lt v0, v6, :cond_14

    .line 395
    .line 396
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 397
    .line 398
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 399
    .line 400
    .line 401
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 402
    .line 403
    :cond_14
    :goto_7
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 404
    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 412
    .line 413
    sget-object v2, Lorg/eclipse/jetty/http/l;->A:[B

    .line 414
    .line 415
    if-nez v0, :cond_16

    .line 416
    .line 417
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    array-length v3, v2

    .line 426
    if-lt v0, v3, :cond_16

    .line 427
    .line 428
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 433
    .line 434
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 435
    .line 436
    .line 437
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 438
    .line 439
    :cond_15
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    array-length v3, v2

    .line 451
    if-lt v0, v3, :cond_18

    .line 452
    .line 453
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 454
    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Lx5/e;->W([B)I

    .line 460
    .line 461
    .line 462
    iput-boolean v5, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 463
    .line 464
    :cond_17
    iput-boolean v7, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 465
    .line 466
    :cond_18
    :goto_8
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    invoke-interface {v0}, Lx5/e;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_19

    .line 475
    .line 476
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 477
    .line 478
    :cond_19
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lx5/m;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lx5/m;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lorg/eclipse/jetty/http/l;->y:Lg6/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 33
    .line 34
    iput v0, p0, Lorg/eclipse/jetty/http/a;->d:I

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    iput v1, p0, Lorg/eclipse/jetty/http/a;->e:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 48
    .line 49
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 54
    .line 55
    const-wide/16 v2, -0x3

    .line 56
    .line 57
    iput-wide v2, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 58
    .line 59
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->r:Lx5/e;

    .line 60
    .line 61
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 62
    .line 63
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lx5/e;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lx5/e;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 84
    .line 85
    :cond_3
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->v:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 92
    .line 93
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 94
    .line 95
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 98
    .line 99
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x64

    .line 9
    .line 10
    if-lt p1, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0xc7

    .line 13
    .line 14
    if-gt p1, v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lorg/eclipse/jetty/http/l;->z:[Lorg/eclipse/jetty/http/l$a;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    .line 27
    .line 28
    invoke-interface {p1}, Lx5/i;->b()Lx5/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/eclipse/jetty/http/l$a;->b:Lx5/j;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lx5/e;->b0(Lx5/e;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 42
    .line 43
    sget-object v1, Lorg/eclipse/jetty/http/s;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lx5/e;->W([B)I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 49
    .line 50
    invoke-interface {p1}, Lx5/e;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lx5/m;->k(Lx5/e;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lx5/m;->isOpen()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x64

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lx5/n;

    .line 81
    .line 82
    invoke-direct {p1}, Lx5/n;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_4
    return-void

    .line 87
    :goto_1
    sget-object v0, Lorg/eclipse/jetty/http/l;->y:Lg6/c;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "?"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "!1xx"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
