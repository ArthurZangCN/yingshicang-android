.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6/a;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx6/a;->b:[B

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx6/a;->c:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static a([BII[BII)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p5, Lx6/a;->b:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    and-int/2addr p5, v0

    .line 13
    if-ne p5, v0, :cond_1

    .line 14
    .line 15
    sget-object p5, Lx6/a;->c:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p5, Lx6/a;->a:[B

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p0, p1

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x18

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-le p2, v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    aget-byte v4, p0, v4

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x18

    .line 39
    .line 40
    ushr-int/lit8 v1, v4, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v0

    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-le p2, v2, :cond_4

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    aget-byte p0, p0, p1

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x18

    .line 52
    .line 53
    ushr-int/lit8 v0, p0, 0x18

    .line 54
    .line 55
    :cond_4
    or-int p0, v1, v0

    .line 56
    .line 57
    const/16 p1, 0x3d

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p2, v3, :cond_7

    .line 61
    .line 62
    if-eq p2, v2, :cond_6

    .line 63
    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    ushr-int/lit8 p1, p0, 0x12

    .line 68
    .line 69
    aget-byte p1, p5, p1

    .line 70
    .line 71
    aput-byte p1, p3, p4

    .line 72
    .line 73
    add-int/lit8 p1, p4, 0x1

    .line 74
    .line 75
    ushr-int/lit8 p2, p0, 0xc

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x3f

    .line 78
    .line 79
    aget-byte p2, p5, p2

    .line 80
    .line 81
    aput-byte p2, p3, p1

    .line 82
    .line 83
    add-int/lit8 p1, p4, 0x2

    .line 84
    .line 85
    ushr-int/lit8 p2, p0, 0x6

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x3f

    .line 88
    .line 89
    aget-byte p2, p5, p2

    .line 90
    .line 91
    aput-byte p2, p3, p1

    .line 92
    .line 93
    add-int/2addr p4, v0

    .line 94
    and-int/lit8 p0, p0, 0x3f

    .line 95
    .line 96
    aget-byte p0, p5, p0

    .line 97
    .line 98
    aput-byte p0, p3, p4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    ushr-int/lit8 p2, p0, 0x12

    .line 102
    .line 103
    aget-byte p2, p5, p2

    .line 104
    .line 105
    aput-byte p2, p3, p4

    .line 106
    .line 107
    add-int/lit8 p2, p4, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v1, p0, 0xc

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x3f

    .line 112
    .line 113
    aget-byte v1, p5, v1

    .line 114
    .line 115
    aput-byte v1, p3, p2

    .line 116
    .line 117
    add-int/lit8 p2, p4, 0x2

    .line 118
    .line 119
    ushr-int/lit8 p0, p0, 0x6

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x3f

    .line 122
    .line 123
    aget-byte p0, p5, p0

    .line 124
    .line 125
    aput-byte p0, p3, p2

    .line 126
    .line 127
    add-int/2addr p4, v0

    .line 128
    aput-byte p1, p3, p4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    ushr-int/lit8 p2, p0, 0x12

    .line 132
    .line 133
    aget-byte p2, p5, p2

    .line 134
    .line 135
    aput-byte p2, p3, p4

    .line 136
    .line 137
    add-int/lit8 p2, p4, 0x1

    .line 138
    .line 139
    ushr-int/lit8 p0, p0, 0xc

    .line 140
    .line 141
    and-int/lit8 p0, p0, 0x3f

    .line 142
    .line 143
    aget-byte p0, p5, p0

    .line 144
    .line 145
    aput-byte p0, p3, p2

    .line 146
    .line 147
    add-int/lit8 p0, p4, 0x2

    .line 148
    .line 149
    aput-byte p1, p3, p0

    .line 150
    .line 151
    add-int/2addr p4, v0

    .line 152
    aput-byte p1, p3, p4

    .line 153
    .line 154
    return-void
.end method

.method public static b(I[B)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    array-length v2, v7

    .line 13
    if-gt v0, v2, :cond_4

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    mul-int/2addr v2, v10

    .line 18
    rem-int/lit8 v3, v0, 0x3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    move v3, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v9

    .line 25
    :goto_0
    add-int v12, v2, v3

    .line 26
    .line 27
    new-array v13, v12, [B

    .line 28
    .line 29
    add-int/lit8 v14, v0, -0x2

    .line 30
    .line 31
    move v15, v9

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x0

    .line 35
    if-ge v15, v14, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move v2, v15

    .line 41
    move-object v4, v13

    .line 42
    move/from16 v5, v16

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lx6/a;->a([BII[BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v15, v11

    .line 48
    add-int/lit8 v16, v16, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge v15, v0, :cond_2

    .line 52
    .line 53
    sub-int v2, v0, v15

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    move v1, v15

    .line 58
    move-object v3, v13

    .line 59
    move/from16 v4, v16

    .line 60
    .line 61
    move v5, v6

    .line 62
    invoke-static/range {v0 .. v5}, Lx6/a;->a([BII[BII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v16, v16, 0x4

    .line 66
    .line 67
    :cond_2
    move/from16 v0, v16

    .line 68
    .line 69
    sub-int/2addr v12, v8

    .line 70
    if-gt v0, v12, :cond_3

    .line 71
    .line 72
    new-array v1, v0, [B

    .line 73
    .line 74
    invoke-static {v13, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    move-object v13, v1

    .line 78
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "US-ASCII"

    .line 81
    .line 82
    invoke-direct {v0, v13, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v4, v7

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v11, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v5, v9

    .line 110
    .line 111
    aput-object v0, v5, v8

    .line 112
    .line 113
    aput-object v4, v5, v1

    .line 114
    .line 115
    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    .line 116
    .line 117
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Cannot have length offset: "

    .line 128
    .line 129
    invoke-static {v2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
