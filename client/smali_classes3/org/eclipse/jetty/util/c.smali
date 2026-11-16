.class public final Lorg/eclipse/jetty/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/eclipse/jetty/util/c;->a:[C

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    sput-object v2, Lorg/eclipse/jetty/util/c;->b:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    sget-object v4, Lorg/eclipse/jetty/util/c;->b:[B

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    aput-byte v5, v4, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_1
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v3, Lorg/eclipse/jetty/util/c;->b:[B

    .line 32
    .line 33
    sget-object v4, Lorg/eclipse/jetty/util/c;->a:[C

    .line 34
    .line 35
    aget-char v4, v4, v1

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v1, v3, v4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/util/c;->b:[B

    .line 45
    .line 46
    const/16 v1, 0x3d

    .line 47
    .line 48
    aput-byte v2, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_7

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v6, 0x3d

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    :goto_1
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v6, Lorg/eclipse/jetty/util/c;->b:[B

    .line 36
    .line 37
    aget-byte v3, v6, v3

    .line 38
    .line 39
    if-ltz v3, :cond_6

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    aput-byte v3, v1, v4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v6, v4, :cond_5

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v6, v7, :cond_4

    .line 51
    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    aget-byte v3, v1, v4

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x6

    .line 58
    .line 59
    aget-byte v4, v1, v7

    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    aget-byte v3, v1, v3

    .line 68
    .line 69
    shl-int/2addr v3, v0

    .line 70
    aget-byte v7, v1, v4

    .line 71
    .line 72
    ushr-int/lit8 v4, v7, 0x2

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    aget-byte v7, v1, v2

    .line 80
    .line 81
    shl-int/lit8 v4, v7, 0x2

    .line 82
    .line 83
    aget-byte v3, v1, v3

    .line 84
    .line 85
    ushr-int/2addr v3, v0

    .line 86
    or-int/2addr v3, v4

    .line 87
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Not B64 encoded"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_7
    :goto_3
    return-void
.end method

.method public static b([B)[C
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    sget-object v5, Lorg/eclipse/jetty/util/c;->a:[C

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    aget-byte v8, p0, v3

    .line 28
    .line 29
    add-int/lit8 v9, v3, 0x2

    .line 30
    .line 31
    aget-byte v7, p0, v7

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    aget-byte v9, p0, v9

    .line 36
    .line 37
    add-int/lit8 v10, v4, 0x1

    .line 38
    .line 39
    ushr-int/lit8 v11, v8, 0x2

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x3f

    .line 42
    .line 43
    aget-char v11, v5, v11

    .line 44
    .line 45
    aput-char v11, v1, v4

    .line 46
    .line 47
    add-int/lit8 v11, v4, 0x2

    .line 48
    .line 49
    shl-int/lit8 v8, v8, 0x4

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x3f

    .line 52
    .line 53
    ushr-int/lit8 v12, v7, 0x4

    .line 54
    .line 55
    and-int/lit8 v12, v12, 0xf

    .line 56
    .line 57
    or-int/2addr v8, v12

    .line 58
    aget-char v8, v5, v8

    .line 59
    .line 60
    aput-char v8, v1, v10

    .line 61
    .line 62
    add-int/lit8 v8, v4, 0x3

    .line 63
    .line 64
    shl-int/lit8 v6, v7, 0x2

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x3f

    .line 67
    .line 68
    ushr-int/lit8 v7, v9, 0x6

    .line 69
    .line 70
    and-int/lit8 v7, v7, 0x3

    .line 71
    .line 72
    or-int/2addr v6, v7

    .line 73
    aget-char v6, v5, v6

    .line 74
    .line 75
    aput-char v6, v1, v11

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    and-int/lit8 v6, v9, 0x3f

    .line 80
    .line 81
    aget-char v5, v5, v6

    .line 82
    .line 83
    aput-char v5, v1, v8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x3

    .line 89
    .line 90
    const/16 v2, 0x3d

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v0, v7, :cond_3

    .line 94
    .line 95
    if-eq v0, v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    aget-byte v3, p0, v3

    .line 101
    .line 102
    aget-byte p0, p0, v0

    .line 103
    .line 104
    add-int/lit8 v0, v4, 0x1

    .line 105
    .line 106
    ushr-int/lit8 v7, v3, 0x2

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x3f

    .line 109
    .line 110
    aget-char v7, v5, v7

    .line 111
    .line 112
    aput-char v7, v1, v4

    .line 113
    .line 114
    add-int/lit8 v7, v4, 0x2

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x4

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x3f

    .line 119
    .line 120
    ushr-int/lit8 v8, p0, 0x4

    .line 121
    .line 122
    and-int/lit8 v8, v8, 0xf

    .line 123
    .line 124
    or-int/2addr v3, v8

    .line 125
    aget-char v3, v5, v3

    .line 126
    .line 127
    aput-char v3, v1, v0

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x3

    .line 130
    .line 131
    shl-int/2addr p0, v6

    .line 132
    and-int/lit8 p0, p0, 0x3f

    .line 133
    .line 134
    aget-char p0, v5, p0

    .line 135
    .line 136
    aput-char p0, v1, v7

    .line 137
    .line 138
    aput-char v2, v1, v4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    aget-byte p0, p0, v3

    .line 142
    .line 143
    add-int/lit8 v0, v4, 0x1

    .line 144
    .line 145
    ushr-int/lit8 v3, p0, 0x2

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x3f

    .line 148
    .line 149
    aget-char v3, v5, v3

    .line 150
    .line 151
    aput-char v3, v1, v4

    .line 152
    .line 153
    add-int/lit8 v3, v4, 0x2

    .line 154
    .line 155
    shl-int/lit8 p0, p0, 0x4

    .line 156
    .line 157
    and-int/lit8 p0, p0, 0x3f

    .line 158
    .line 159
    aget-char p0, v5, p0

    .line 160
    .line 161
    aput-char p0, v1, v0

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    aput-char v2, v1, v3

    .line 166
    .line 167
    aput-char v2, v1, v4

    .line 168
    .line 169
    :cond_4
    :goto_1
    return-object v1
.end method
