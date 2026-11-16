.class public final Lcom/google/common/primitives/b;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/b$a;
    }
.end annotation


# direct methods
.method public static varargs g([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/primitives/b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/primitives/b$a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/github/tvbox/osc/util/t;->f(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static j(II)I
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, Lcom/github/tvbox/osc/util/t;->j(ZLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static l(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static m([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static n(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static o(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/primitives/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/primitives/b$a;->toIntArray()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x2d

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    if-ge v4, v6, :cond_4

    .line 42
    .line 43
    sget-object v7, Lcom/google/common/primitives/d$a;->a:[B

    .line 44
    .line 45
    aget-byte v4, v7, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v4, Lcom/google/common/primitives/d$a;->a:[B

    .line 49
    .line 50
    move v4, v5

    .line 51
    :goto_1
    if-ltz v4, :cond_0

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    if-lt v4, v7, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    neg-int v4, v4

    .line 59
    int-to-long v8, v4

    .line 60
    int-to-long v10, v7

    .line 61
    const-wide/high16 v12, -0x8000000000000000L

    .line 62
    .line 63
    div-long v14, v12, v10

    .line 64
    .line 65
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_9

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v6, :cond_6

    .line 78
    .line 79
    sget-object v16, Lcom/google/common/primitives/d$a;->a:[B

    .line 80
    .line 81
    aget-byte v3, v16, v3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object v3, Lcom/google/common/primitives/d$a;->a:[B

    .line 85
    .line 86
    move v3, v5

    .line 87
    :goto_3
    if-ltz v3, :cond_0

    .line 88
    .line 89
    if-ge v3, v7, :cond_0

    .line 90
    .line 91
    cmp-long v16, v8, v14

    .line 92
    .line 93
    if-gez v16, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    mul-long/2addr v8, v10

    .line 97
    int-to-long v2, v3

    .line 98
    add-long v17, v2, v12

    .line 99
    .line 100
    cmp-long v17, v8, v17

    .line 101
    .line 102
    if-gez v17, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    sub-long/2addr v8, v2

    .line 106
    move v3, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    cmp-long v0, v8, v12

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    neg-long v0, v8

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    cmp-long v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 151
    :goto_6
    return-object v2
.end method
