.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->k(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->j(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->k(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->j(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v2, p0, v2

    .line 21
    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static c(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->k(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, -0x3fe

    .line 32
    .line 33
    if-lt v3, v4, :cond_4

    .line 34
    .line 35
    sget-object v3, Lj2/b$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v3, p2

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide v1, 0xfffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p0, v1

    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    or-long/2addr p0, v1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    cmpl-double p0, p0, v1

    .line 73
    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    if-ltz v0, :cond_1

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_1
    invoke-static {p0, p1}, Lj2/b;->b(D)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    xor-int/2addr p0, v2

    .line 85
    and-int/2addr p0, v1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    if-gez v0, :cond_2

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_2
    invoke-static {p0, p1}, Lj2/b;->b(D)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    invoke-static {p0, p1}, Lj2/b;->b(D)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v2

    .line 100
    :goto_2
    if-eqz p0, :cond_3

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_4
    invoke-static {p0, p1}, Lj2/b;->b(D)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lcom/google/common/base/j;->l(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_4
    :pswitch_5
    return v0

    .line 113
    :cond_4
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 114
    .line 115
    mul-double/2addr p0, v0

    .line 116
    invoke-static {p0, p1, p2}, Lj2/b;->c(DLjava/math/RoundingMode;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/lit8 p0, p0, -0x34

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->k(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lj2/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-double v4, p0, v2

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpl-double v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_0
    :goto_0
    :pswitch_1
    move-wide v2, p0

    .line 46
    goto :goto_3

    .line 47
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-double v4, p0, v2

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmpl-double v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-double/2addr v2, p0

    .line 66
    goto :goto_3

    .line 67
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    invoke-static {p0, p1}, Lj2/b;->a(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    double-to-long v2, p0

    .line 80
    cmpl-double v0, p0, v4

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, -0x1

    .line 87
    :goto_1
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    long-to-double v2, v2

    .line 90
    goto :goto_3

    .line 91
    :pswitch_5
    cmpg-double v0, p0, v4

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    invoke-static {p0, p1}, Lj2/b;->a(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    double-to-long v4, p0

    .line 103
    add-long/2addr v4, v2

    .line 104
    :goto_2
    long-to-double v2, v4

    .line 105
    goto :goto_3

    .line 106
    :pswitch_6
    cmpl-double v0, p0, v4

    .line 107
    .line 108
    if-gez v0, :cond_0

    .line 109
    .line 110
    invoke-static {p0, p1}, Lj2/b;->a(D)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    double-to-long v4, p0

    .line 118
    sub-long/2addr v4, v2

    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    invoke-static {p0, p1}, Lj2/b;->a(D)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/j;->l(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 129
    .line 130
    sub-double/2addr v4, v2

    .line 131
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpg-double v0, v4, v6

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v0, v4

    .line 141
    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 142
    .line 143
    cmpg-double v5, v2, v5

    .line 144
    .line 145
    if-gez v5, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v1, v4

    .line 149
    :goto_5
    and-int/2addr v0, v1

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    double-to-long p0, v2

    .line 153
    return-wide p0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "rounded value is out of range for input "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " and rounding mode "

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 183
    .line 184
    const-string p1, "input is infinite or NaN"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
