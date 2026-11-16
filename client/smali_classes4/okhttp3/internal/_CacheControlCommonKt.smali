.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/CacheControl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final commonClampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lg4/a;->c:I

    .line 16
    .line 17
    sget-object v0, Lg4/c;->SECONDS:Lg4/c;

    .line 18
    .line 19
    const-string v1, "unit"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    sget-object v1, Lg4/c;->NANOSECONDS:Lg4/c;

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, Lcom/blankj/utilcode/util/i;->e(JLg4/c;Lg4/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    shl-long/2addr v0, v2

    .line 42
    sget v2, Lg4/b;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    int-to-long v3, v3

    .line 46
    sget-object v1, Lg4/c;->NANOSECONDS:Lg4/c;

    .line 47
    .line 48
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v1, v0}, Lcom/blankj/utilcode/util/i;->e(JLg4/c;Lg4/c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, Le4/j;

    .line 58
    .line 59
    neg-long v8, v5

    .line 60
    invoke-direct {v7, v8, v9, v5, v6}, Le4/h;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    cmp-long v5, v8, v3

    .line 64
    .line 65
    if-gtz v5, :cond_1

    .line 66
    .line 67
    iget-wide v5, v7, Le4/h;->b:J

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-gtz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, Lcom/blankj/utilcode/util/i;->e(JLg4/c;Lg4/c;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    shl-long/2addr v0, v2

    .line 78
    sget v2, Lg4/b;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v1, Lg4/c;->MILLISECONDS:Lg4/c;

    .line 82
    .line 83
    const-string v5, "targetUnit"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lg4/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lg4/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v5, v0, v3

    .line 106
    .line 107
    if-gez v5, :cond_2

    .line 108
    .line 109
    :goto_0
    move-wide v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v5, v0, v3

    .line 117
    .line 118
    if-lez v5, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    shl-long/2addr v0, v2

    .line 122
    const-wide/16 v2, 0x1

    .line 123
    .line 124
    add-long/2addr v0, v2

    .line 125
    sget v2, Lg4/b;->a:I

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final commonParse(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    const/16 v17, -0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v6, v1, :cond_14

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Cache-Control"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move-object v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v4, "Pragma"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_13

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/4 v4, 0x0

    .line 73
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_12

    .line 78
    .line 79
    const-string v5, "=,;"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v2, "substring(...)"

    .line 90
    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v5, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v23, v1

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    if-eq v0, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x3b

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_4
    move-object/from16 v24, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v22, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    invoke-static {v3, v5}, Lokhttp3/internal/_UtilCommonKt;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v5, 0x22

    .line 149
    .line 150
    if-ne v1, v5, :cond_4

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    move-object/from16 v24, v8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v3, v5, v0, v8, v1}, Lkotlin/text/r;->m0(Ljava/lang/CharSequence;CIZI)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v22, 0x1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    move-object/from16 v24, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v22, 0x1

    .line 178
    .line 179
    const-string v1, ",;"

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move/from16 v23, v1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    move v1, v5

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_6
    const-string v2, "no-cache"

    .line 209
    .line 210
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    move v4, v1

    .line 219
    move/from16 v9, v22

    .line 220
    .line 221
    :goto_7
    move/from16 v1, v23

    .line 222
    .line 223
    move-object/from16 v8, v24

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    const-string v2, "no-store"

    .line 228
    .line 229
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    move v4, v1

    .line 238
    move/from16 v10, v22

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const-string v2, "max-age"

    .line 242
    .line 243
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    :cond_8
    :goto_8
    move-object/from16 v0, p1

    .line 255
    .line 256
    move v4, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/4 v2, -0x1

    .line 259
    const-string v5, "s-maxage"

    .line 260
    .line 261
    invoke-static {v5, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    goto :goto_8

    .line 272
    :cond_a
    const-string v2, "private"

    .line 273
    .line 274
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    move v4, v1

    .line 283
    move/from16 v13, v22

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const-string v2, "public"

    .line 287
    .line 288
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    move v4, v1

    .line 297
    move/from16 v14, v22

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const-string v2, "must-revalidate"

    .line 301
    .line 302
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move v4, v1

    .line 311
    move/from16 v15, v22

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const-string v2, "max-stale"

    .line 315
    .line 316
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    const v2, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    const-string v2, "min-fresh"

    .line 331
    .line 332
    invoke-static {v2, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    const/4 v2, -0x1

    .line 345
    const-string v0, "only-if-cached"

    .line 346
    .line 347
    invoke-static {v0, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    move v4, v1

    .line 356
    move/from16 v18, v22

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_10
    const-string v0, "no-transform"

    .line 361
    .line 362
    invoke-static {v0, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    move v4, v1

    .line 371
    move/from16 v19, v22

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_11
    const-string v0, "immutable"

    .line 376
    .line 377
    invoke-static {v0, v4}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    move v4, v1

    .line 386
    move/from16 v20, v22

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_12
    move/from16 v23, v1

    .line 391
    .line 392
    move-object/from16 v24, v8

    .line 393
    .line 394
    const/4 v2, -0x1

    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v22, 0x1

    .line 397
    .line 398
    move-object/from16 v5, v24

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    move/from16 v23, v1

    .line 402
    .line 403
    move-object v5, v8

    .line 404
    const/4 v2, -0x1

    .line 405
    const/4 v8, 0x0

    .line 406
    const/16 v22, 0x1

    .line 407
    .line 408
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move-object/from16 v0, p1

    .line 411
    .line 412
    move-object v8, v5

    .line 413
    move/from16 v1, v23

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    move-object v5, v8

    .line 418
    if-nez v7, :cond_15

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_15
    move-object/from16 v21, v5

    .line 424
    .line 425
    :goto_a
    new-instance v0, Lokhttp3/CacheControl;

    .line 426
    .line 427
    move-object v8, v0

    .line 428
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public static final commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "no-cache, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "no-store, "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "max-age="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const-string v1, "s-maxage="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "private, "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v1, "public, "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, "must-revalidate, "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v3, :cond_7

    .line 122
    .line 123
    const-string v1, "max-stale="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v3, :cond_8

    .line 143
    .line 144
    const-string v1, "min-fresh="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const-string v1, "only-if-cached, "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    const-string v1, "no-transform, "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const-string v1, "immutable, "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    const-string p0, ""

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v1, v1, -0x2

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "delete(...)"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "toString(...)"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    return-object v0
.end method

.method private static final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/text/r;->i0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic indexOfElement$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
