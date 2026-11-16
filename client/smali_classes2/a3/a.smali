.class public abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;
.implements Lv4/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d(IJJ)J
    .locals 2

    .line 1
    ushr-long v0, p1, p0

    .line 2
    .line 3
    xor-long/2addr v0, p1

    .line 4
    and-long/2addr p3, v0

    .line 5
    shl-long v0, p3, p0

    .line 6
    .line 7
    xor-long/2addr p3, v0

    .line 8
    xor-long p0, p3, p1

    .line 9
    .line 10
    return-wide p0
.end method

.method public static f(JJ)J
    .locals 32

    .line 1
    const-wide v0, 0x1111111111111111L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide v4, 0x2222222222222222L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v6, p0, v4

    .line 14
    .line 15
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v10, p0, v8

    .line 21
    .line 22
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v14, p0, v12

    .line 28
    .line 29
    and-long v16, p2, v0

    .line 30
    .line 31
    and-long v18, p2, v4

    .line 32
    .line 33
    and-long v20, p2, v8

    .line 34
    .line 35
    and-long v22, p2, v12

    .line 36
    .line 37
    mul-long v24, v2, v16

    .line 38
    .line 39
    mul-long v26, v6, v22

    .line 40
    .line 41
    xor-long v24, v24, v26

    .line 42
    .line 43
    mul-long v26, v10, v20

    .line 44
    .line 45
    xor-long v24, v24, v26

    .line 46
    .line 47
    mul-long v26, v14, v18

    .line 48
    .line 49
    xor-long v24, v24, v26

    .line 50
    .line 51
    mul-long v26, v2, v18

    .line 52
    .line 53
    mul-long v28, v6, v16

    .line 54
    .line 55
    xor-long v26, v26, v28

    .line 56
    .line 57
    mul-long v28, v10, v22

    .line 58
    .line 59
    xor-long v26, v26, v28

    .line 60
    .line 61
    mul-long v28, v14, v20

    .line 62
    .line 63
    xor-long v26, v26, v28

    .line 64
    .line 65
    mul-long v28, v2, v20

    .line 66
    .line 67
    mul-long v30, v6, v18

    .line 68
    .line 69
    xor-long v28, v28, v30

    .line 70
    .line 71
    mul-long v30, v10, v16

    .line 72
    .line 73
    xor-long v28, v28, v30

    .line 74
    .line 75
    mul-long v30, v14, v22

    .line 76
    .line 77
    xor-long v28, v28, v30

    .line 78
    .line 79
    mul-long v2, v2, v22

    .line 80
    .line 81
    mul-long v6, v6, v20

    .line 82
    .line 83
    xor-long/2addr v2, v6

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    xor-long/2addr v2, v10

    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    xor-long/2addr v2, v14

    .line 90
    and-long v0, v24, v0

    .line 91
    .line 92
    and-long v4, v26, v4

    .line 93
    .line 94
    and-long v6, v28, v8

    .line 95
    .line 96
    and-long/2addr v2, v12

    .line 97
    or-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static g(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static h(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static i(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static j(J[BI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0, p3, p2}, La3/a;->g(II[B)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p0, p3, p2}, La3/a;->g(II[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static k([J[J)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move-wide/from16 v16, v4

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v10, v11, v14, v15}, La3/a;->f(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v18

    .line 33
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->reverse(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    invoke-static {v1, v2, v6, v7}, La3/a;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v20

    .line 41
    const/4 v5, 0x1

    .line 42
    shl-long v20, v20, v5

    .line 43
    .line 44
    invoke-static {v12, v13, v3, v4}, La3/a;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->reverse(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    move-wide/from16 v24, v1

    .line 53
    .line 54
    move-wide/from16 v0, v16

    .line 55
    .line 56
    invoke-static {v0, v1, v8, v9}, La3/a;->f(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    shl-long v26, v16, v5

    .line 61
    .line 62
    xor-long/2addr v10, v12

    .line 63
    xor-long v2, v14, v3

    .line 64
    .line 65
    invoke-static {v10, v11, v2, v3}, La3/a;->f(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    xor-long v0, v24, v0

    .line 74
    .line 75
    xor-long/2addr v6, v8

    .line 76
    invoke-static {v0, v1, v6, v7}, La3/a;->f(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    shl-long/2addr v0, v5

    .line 81
    xor-long v6, v20, v18

    .line 82
    .line 83
    xor-long v6, v6, v22

    .line 84
    .line 85
    xor-long/2addr v2, v6

    .line 86
    xor-long v6, v22, v20

    .line 87
    .line 88
    xor-long v6, v6, v26

    .line 89
    .line 90
    xor-long/2addr v0, v6

    .line 91
    ushr-long v6, v26, v5

    .line 92
    .line 93
    xor-long v4, v26, v6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    ushr-long v7, v26, v6

    .line 97
    .line 98
    xor-long/2addr v4, v7

    .line 99
    const/4 v7, 0x7

    .line 100
    ushr-long v8, v26, v7

    .line 101
    .line 102
    xor-long/2addr v4, v8

    .line 103
    xor-long/2addr v2, v4

    .line 104
    const/16 v4, 0x3f

    .line 105
    .line 106
    shl-long v8, v16, v4

    .line 107
    .line 108
    const/16 v5, 0x3a

    .line 109
    .line 110
    shl-long v10, v16, v5

    .line 111
    .line 112
    xor-long/2addr v8, v10

    .line 113
    xor-long/2addr v0, v8

    .line 114
    const/4 v5, 0x1

    .line 115
    ushr-long v8, v0, v5

    .line 116
    .line 117
    xor-long/2addr v8, v0

    .line 118
    ushr-long v5, v0, v6

    .line 119
    .line 120
    xor-long/2addr v5, v8

    .line 121
    ushr-long v7, v0, v7

    .line 122
    .line 123
    xor-long/2addr v5, v7

    .line 124
    xor-long v5, v18, v5

    .line 125
    .line 126
    shl-long v7, v0, v4

    .line 127
    .line 128
    const/16 v4, 0x3e

    .line 129
    .line 130
    shl-long v9, v0, v4

    .line 131
    .line 132
    xor-long/2addr v7, v9

    .line 133
    const/16 v4, 0x39

    .line 134
    .line 135
    shl-long/2addr v0, v4

    .line 136
    xor-long/2addr v0, v7

    .line 137
    xor-long/2addr v0, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    aput-wide v5, p0, v2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    aput-wide v0, p0, v2

    .line 143
    .line 144
    return-void
.end method

.method public static l([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public static m([B[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    add-int v2, p2, v0

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    add-int v3, p2, v1

    .line 17
    .line 18
    aget-byte v3, p1, v3

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    add-int v3, p2, v1

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    aget-byte v2, p0, v1

    .line 39
    .line 40
    add-int v3, p2, v1

    .line 41
    .line 42
    aget-byte v3, p1, v3

    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lg3/e;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lg3/e;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->O(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lg3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lv4/a;Landroid/graphics/Canvas;FFZ)V
.end method
