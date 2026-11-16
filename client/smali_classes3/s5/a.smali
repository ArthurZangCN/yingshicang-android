.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/16 v2, 0x62

    .line 6
    .line 7
    const/16 v3, 0x61

    .line 8
    .line 9
    const/16 v4, 0x66

    .line 10
    .line 11
    const/16 v5, 0x65

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq p1, v6, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls5/a;->a:[B

    .line 27
    .line 28
    const/16 p1, 0x80

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v6, p1

    .line 36
    :goto_0
    iget-object v7, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, [B

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    aput-byte v8, v7, v6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    iget-object v6, p0, Ls5/a;->a:[B

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    if-ge p1, v7, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [B

    .line 57
    .line 58
    aget-byte v6, v6, p1

    .line 59
    .line 60
    int-to-byte v8, p1

    .line 61
    aput-byte v8, v7, v6

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    aget-byte v3, p1, v3

    .line 71
    .line 72
    const/16 v6, 0x41

    .line 73
    .line 74
    aput-byte v3, p1, v6

    .line 75
    .line 76
    aget-byte v2, p1, v2

    .line 77
    .line 78
    const/16 v3, 0x42

    .line 79
    .line 80
    aput-byte v2, p1, v3

    .line 81
    .line 82
    aget-byte v1, p1, v1

    .line 83
    .line 84
    const/16 v2, 0x43

    .line 85
    .line 86
    aput-byte v1, p1, v2

    .line 87
    .line 88
    aget-byte v0, p1, v0

    .line 89
    .line 90
    const/16 v1, 0x44

    .line 91
    .line 92
    aput-byte v0, p1, v1

    .line 93
    .line 94
    aget-byte v0, p1, v5

    .line 95
    .line 96
    const/16 v1, 0x45

    .line 97
    .line 98
    aput-byte v0, p1, v1

    .line 99
    .line 100
    aget-byte v0, p1, v4

    .line 101
    .line 102
    const/16 v1, 0x46

    .line 103
    .line 104
    aput-byte v0, p1, v1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aget-byte v3, v3, v5

    .line 35
    .line 36
    iget-object v5, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [B

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget-byte v4, v5, v4

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    if-ltz v3, :cond_0

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "invalid characters encountered in Hex string"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string p2, "invalid offset and/or length specified"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "\'str\' cannot be null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final b([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls5/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[J

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    aget-byte v3, v1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget-wide v7, v2, v6

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    :goto_0
    const/16 v9, 0x8

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v10, v0, Ls5/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [[J

    .line 32
    .line 33
    aget-byte v11, v1, v2

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    aget-object v10, v10, v11

    .line 38
    .line 39
    const/16 v11, 0x38

    .line 40
    .line 41
    shl-long v12, v7, v11

    .line 42
    .line 43
    aget-wide v14, v10, v6

    .line 44
    .line 45
    ushr-long/2addr v7, v9

    .line 46
    shl-long v16, v4, v11

    .line 47
    .line 48
    or-long v7, v7, v16

    .line 49
    .line 50
    xor-long/2addr v7, v14

    .line 51
    aget-wide v14, v10, v3

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    xor-long/2addr v4, v14

    .line 55
    xor-long/2addr v4, v12

    .line 56
    ushr-long v9, v12, v6

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x2

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    const/4 v9, 0x7

    .line 64
    ushr-long v9, v12, v9

    .line 65
    .line 66
    xor-long/2addr v4, v9

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4, v5, v1, v3}, La3/a;->j(J[BI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v1, v9}, La3/a;->j(J[BI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
