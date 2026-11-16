.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$c;,
        Lw4/b$a;,
        Lw4/b$d;,
        Lw4/b$e;,
        Lw4/b$f;,
        Lw4/b$b;
    }
.end annotation


# static fields
.field public static final f:[S

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:Z

.field public b:Lw4/b$b;

.field public c:Lx4/a;

.field public final d:Ljava/io/InputStream;

.field public final e:Lw4/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x120

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    new-array v2, v2, [S

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lw4/b;->f:[S

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v3, Lw4/b;->g:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const/16 v8, 0x13

    .line 31
    .line 32
    new-array v8, v8, [I

    .line 33
    .line 34
    fill-array-data v8, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v8, Lw4/b;->h:[I

    .line 38
    .line 39
    new-array v8, v1, [I

    .line 40
    .line 41
    sput-object v8, Lw4/b;->i:[I

    .line 42
    .line 43
    const/16 v9, 0x90

    .line 44
    .line 45
    invoke-static {v8, v3, v9, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x118

    .line 52
    .line 53
    invoke-static {v8, v0, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v3, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [I

    .line 60
    .line 61
    sput-object v0, Lw4/b;->j:[I

    .line 62
    .line 63
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4/b$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lw4/b$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4/b;->e:Lw4/b$c;

    .line 10
    .line 11
    new-instance v0, Lx4/a;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lx4/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw4/b;->c:Lx4/a;

    .line 19
    .line 20
    iput-object p1, p0, Lw4/b;->d:Ljava/io/InputStream;

    .line 21
    .line 22
    new-instance p1, Lw4/b$e;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw4/b;->b:Lw4/b$b;

    .line 28
    .line 29
    return-void
.end method

.method public static a([I)Lw4/b$a;
    .locals 11

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v6, p0, v3

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const/16 v7, 0x40

    .line 17
    .line 18
    if-gt v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    add-int/2addr v7, v5

    .line 27
    aput v7, v0, v6

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid code "

    .line 35
    .line 36
    const-string v1, " in literal table"

    .line 37
    .line 38
    invoke-static {v0, v6, v1}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v3

    .line 56
    :goto_1
    if-gt v3, v4, :cond_2

    .line 57
    .line 58
    aget v7, v0, v3

    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    shl-int/2addr v6, v5

    .line 62
    aput v6, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lw4/b$a;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lw4/b$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    array-length v3, p0

    .line 73
    if-ge v2, v3, :cond_9

    .line 74
    .line 75
    aget v3, p0, v2

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    aget v4, v1, v3

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    move v6, v3

    .line 85
    :goto_3
    if-ltz v6, :cond_7

    .line 86
    .line 87
    shl-int v8, v5, v6

    .line 88
    .line 89
    and-int/2addr v8, v4

    .line 90
    const/4 v9, -0x1

    .line 91
    iget v10, v7, Lw4/b$a;->a:I

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v7, Lw4/b$a;->c:Lw4/b$a;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    iget v8, v7, Lw4/b$a;->b:I

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    new-instance v8, Lw4/b$a;

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-direct {v8, v10}, Lw4/b$a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v7, Lw4/b$a;->c:Lw4/b$a;

    .line 111
    .line 112
    :cond_3
    iget-object v7, v7, Lw4/b$a;->c:Lw4/b$a;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v8, v7, Lw4/b$a;->d:Lw4/b$a;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget v8, v7, Lw4/b$a;->b:I

    .line 120
    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    new-instance v8, Lw4/b$a;

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    invoke-direct {v8, v10}, Lw4/b$a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v7, Lw4/b$a;->d:Lw4/b$a;

    .line 131
    .line 132
    :cond_5
    iget-object v7, v7, Lw4/b$a;->d:Lw4/b$a;

    .line 133
    .line 134
    :goto_4
    if-eqz v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "node doesn\'t exist in Huffman tree"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    iput v2, v7, Lw4/b$a;->b:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iput-object v4, v7, Lw4/b$a;->c:Lw4/b$a;

    .line 151
    .line 152
    iput-object v4, v7, Lw4/b$a;->d:Lw4/b$a;

    .line 153
    .line 154
    aget v4, v1, v3

    .line 155
    .line 156
    add-int/2addr v4, v5

    .line 157
    aput v4, v1, v3

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    return-object v0
.end method

.method public static c(Lx4/a;Lw4/b$a;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lw4/b$a;->b:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lw4/b;->d(Lx4/a;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lw4/b$a;->c:Lw4/b$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lw4/b$a;->d:Lw4/b$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lw4/b$a;->b:I

    .line 28
    .line 29
    :cond_2
    return v0
.end method

.method public static d(Lx4/a;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx4/a;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 13
    .line 14
    const-string p1, "Truncated Deflate64 Stream"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final b(II[B)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    iget-boolean v5, v0, Lw4/b;->a:Z

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v5, v0, Lw4/b;->b:Lw4/b$b;

    .line 12
    .line 13
    invoke-virtual {v5}, Lw4/b$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v5, v0, Lw4/b;->b:Lw4/b$b;

    .line 22
    .line 23
    invoke-virtual {v5}, Lw4/b$b;->d()Lw4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lw4/c;->INITIAL:Lw4/c;

    .line 28
    .line 29
    if-ne v5, v6, :cond_d

    .line 30
    .line 31
    iget-object v5, v0, Lw4/b;->c:Lx4/a;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lw4/b;->d(Lx4/a;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v2

    .line 46
    :goto_2
    iput-boolean v5, v0, Lw4/b;->a:Z

    .line 47
    .line 48
    iget-object v5, v0, Lw4/b;->c:Lx4/a;

    .line 49
    .line 50
    invoke-static {v5, v1}, Lw4/b;->d(Lx4/a;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int v5, v5

    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    if-eq v5, v4, :cond_8

    .line 60
    .line 61
    if-ne v5, v1, :cond_7

    .line 62
    .line 63
    iget-object v5, v0, Lw4/b;->c:Lx4/a;

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-static {v5, v9}, Lw4/b;->d(Lx4/a;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/16 v12, 0x101

    .line 71
    .line 72
    add-long/2addr v10, v12

    .line 73
    long-to-int v5, v10

    .line 74
    new-array v5, v5, [I

    .line 75
    .line 76
    iget-object v10, v0, Lw4/b;->c:Lx4/a;

    .line 77
    .line 78
    invoke-static {v10, v9}, Lw4/b;->d(Lx4/a;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    add-long/2addr v9, v7

    .line 83
    long-to-int v7, v9

    .line 84
    new-array v7, v7, [I

    .line 85
    .line 86
    new-array v8, v1, [[I

    .line 87
    .line 88
    aput-object v5, v8, v2

    .line 89
    .line 90
    aput-object v7, v8, v4

    .line 91
    .line 92
    iget-object v5, v0, Lw4/b;->c:Lx4/a;

    .line 93
    .line 94
    aget-object v7, v8, v2

    .line 95
    .line 96
    aget-object v9, v8, v4

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    invoke-static {v5, v10}, Lw4/b;->d(Lx4/a;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x4

    .line 104
    .line 105
    add-long/2addr v10, v12

    .line 106
    long-to-int v10, v10

    .line 107
    const/16 v11, 0x13

    .line 108
    .line 109
    new-array v11, v11, [I

    .line 110
    .line 111
    move v12, v2

    .line 112
    :goto_3
    const/4 v13, 0x3

    .line 113
    if-ge v12, v10, :cond_3

    .line 114
    .line 115
    sget-object v14, Lw4/b;->h:[I

    .line 116
    .line 117
    aget v14, v14, v12

    .line 118
    .line 119
    invoke-static {v5, v13}, Lw4/b;->d(Lx4/a;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v1, v1

    .line 124
    aput v1, v11, v14

    .line 125
    .line 126
    add-int/2addr v12, v4

    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v11}, Lw4/b;->a([I)Lw4/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    array-length v2, v7

    .line 135
    array-length v10, v9

    .line 136
    add-int/2addr v2, v10

    .line 137
    new-array v10, v2, [I

    .line 138
    .line 139
    move v14, v3

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    if-ge v11, v2, :cond_6

    .line 143
    .line 144
    if-lez v12, :cond_4

    .line 145
    .line 146
    add-int/lit8 v15, v11, 0x1

    .line 147
    .line 148
    aput v14, v10, v11

    .line 149
    .line 150
    add-int/2addr v12, v3

    .line 151
    move v11, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {v5, v1}, Lw4/b;->c(Lx4/a;Lw4/b$a;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v3, v6, :cond_5

    .line 158
    .line 159
    add-int/lit8 v14, v11, 0x1

    .line 160
    .line 161
    aput v3, v10, v11

    .line 162
    .line 163
    move v6, v12

    .line 164
    move v11, v14

    .line 165
    move v14, v3

    .line 166
    :goto_5
    move-object v12, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    const-wide/16 v16, 0x3

    .line 169
    .line 170
    packed-switch v3, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    move v6, v12

    .line 174
    goto :goto_5

    .line 175
    :pswitch_0
    const/4 v3, 0x7

    .line 176
    invoke-static {v5, v3}, Lw4/b;->d(Lx4/a;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    const-wide/16 v18, 0xb

    .line 181
    .line 182
    move-object v12, v7

    .line 183
    add-long v6, v16, v18

    .line 184
    .line 185
    :goto_6
    long-to-int v6, v6

    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_1
    move-object v12, v7

    .line 189
    invoke-static {v5, v13}, Lw4/b;->d(Lx4/a;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    add-long v6, v6, v16

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_2
    move-object v12, v7

    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-static {v5, v6}, Lw4/b;->d(Lx4/a;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    add-long v6, v18, v16

    .line 203
    .line 204
    long-to-int v6, v6

    .line 205
    :goto_7
    move-object v7, v12

    .line 206
    const/4 v3, -0x1

    .line 207
    move v12, v6

    .line 208
    const/16 v6, 0x10

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v6, v7

    .line 212
    array-length v1, v6

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v10, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    array-length v1, v6

    .line 218
    array-length v3, v9

    .line 219
    invoke-static {v10, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lw4/b$d;

    .line 223
    .line 224
    sget-object v3, Lw4/c;->DYNAMIC_CODES:Lw4/c;

    .line 225
    .line 226
    aget-object v5, v8, v2

    .line 227
    .line 228
    aget-object v6, v8, v4

    .line 229
    .line 230
    invoke-direct {v1, v0, v3, v5, v6}, Lw4/b$d;-><init>(Lw4/b;Lw4/c;[I[I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lw4/b;->b:Lw4/b$b;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "Unsupported compression: "

    .line 239
    .line 240
    invoke-static {v2, v5}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_8
    new-instance v1, Lw4/b$d;

    .line 249
    .line 250
    sget-object v3, Lw4/c;->FIXED_CODES:Lw4/c;

    .line 251
    .line 252
    sget-object v5, Lw4/b;->i:[I

    .line 253
    .line 254
    sget-object v6, Lw4/b;->j:[I

    .line 255
    .line 256
    invoke-direct {v1, v0, v3, v5, v6}, Lw4/b$d;-><init>(Lw4/b;Lw4/c;[I[I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lw4/b;->b:Lw4/b$b;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    iget-object v1, v0, Lw4/b;->c:Lx4/a;

    .line 263
    .line 264
    iget v5, v1, Lx4/a;->d:I

    .line 265
    .line 266
    rem-int/lit8 v5, v5, 0x8

    .line 267
    .line 268
    if-lez v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lx4/a;->b(I)J

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v1, v0, Lw4/b;->c:Lx4/a;

    .line 274
    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    invoke-static {v1, v3}, Lw4/b;->d(Lx4/a;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iget-object v1, v0, Lw4/b;->c:Lx4/a;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lw4/b;->d(Lx4/a;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    const-wide/32 v9, 0xffff

    .line 288
    .line 289
    .line 290
    xor-long v11, v5, v9

    .line 291
    .line 292
    and-long/2addr v9, v11

    .line 293
    cmp-long v1, v9, v7

    .line 294
    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    new-instance v1, Lw4/b$f;

    .line 298
    .line 299
    invoke-direct {v1, v0, v5, v6}, Lw4/b$f;-><init>(Lw4/b;J)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lw4/b;->b:Lw4/b$b;

    .line 303
    .line 304
    :cond_b
    :goto_8
    const/4 v1, 0x2

    .line 305
    const/4 v3, -0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v2, "Illegal LEN / NLEN values"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    iget-object v1, v0, Lw4/b;->b:Lw4/b$b;

    .line 317
    .line 318
    move/from16 v3, p1

    .line 319
    .line 320
    move/from16 v5, p2

    .line 321
    .line 322
    move-object/from16 v6, p3

    .line 323
    .line 324
    invoke-virtual {v1, v6, v3, v5}, Lw4/b$b;->c([BII)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    return v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Lw4/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw4/b;->b:Lw4/b$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw4/b;->c:Lx4/a;

    .line 10
    .line 11
    return-void
.end method
