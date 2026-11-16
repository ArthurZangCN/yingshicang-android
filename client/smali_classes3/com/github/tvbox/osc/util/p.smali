.class public final Lcom/github/tvbox/osc/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0
.end method

.method public static b(Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-string v5, "#EXTINF:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v5, "#EXTINF:([0-9]+\\.?[0-9]*),?"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    :cond_1
    :goto_1
    move-wide v4, v0

    .line 58
    :goto_2
    add-double/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int p0, v0

    .line 65
    return p0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    const-string v5, "#"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move v1, v2

    .line 124
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-le v4, v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    move v1, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    new-array p0, v2, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, [Ljava/lang/String;

    .line 163
    .line 164
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "#EXTM3U"

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lw2/a;

    .line 10
    .line 11
    invoke-direct {v4}, Lw2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v6}, Lw2/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Lx2/a;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/lzy/okgo/request/base/e;->headers(Lw2/a;)Lcom/lzy/okgo/request/base/e;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lx2/a;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/lzy/okgo/request/base/e;->execute()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v7, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_1
    const-string v10, "#"

    .line 97
    .line 98
    if-ge v9, v7, :cond_3

    .line 99
    .line 100
    :try_start_1
    aget-object v11, v5, v9

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v0, v11}, Lcom/github/tvbox/osc/util/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "\\n\\n"

    .line 133
    .line 134
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    array-length v7, v6

    .line 143
    add-int/lit8 v7, v7, -0x1

    .line 144
    .line 145
    aget-object v7, v6, v7

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v11, 0x5

    .line 152
    if-ge v9, v11, :cond_4

    .line 153
    .line 154
    array-length v7, v6

    .line 155
    add-int/lit8 v7, v7, -0x2

    .line 156
    .line 157
    aget-object v7, v6, v7

    .line 158
    .line 159
    :cond_4
    const-string v6, ".m3u8"

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    invoke-static {v0, v7}, Lcom/github/tvbox/osc/util/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Lx2/a;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lcom/lzy/okgo/request/base/e;->headers(Lw2/a;)Lcom/lzy/okgo/request/base/e;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lx2/a;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/lzy/okgo/request/base/e;->execute()Lokhttp3/Response;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    array-length v6, v4

    .line 221
    move v7, v8

    .line 222
    :goto_3
    if-ge v7, v6, :cond_7

    .line 223
    .line 224
    aget-object v9, v4, v7

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    array-length v4, v2

    .line 250
    move v6, v8

    .line 251
    :goto_4
    if-ge v6, v4, :cond_9

    .line 252
    .line 253
    aget-object v7, v2, v6

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move-object v7, v1

    .line 266
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 271
    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v11, "\u9996\u6761\u89c6\u9891 \u5730\u5740\uff1a"

    .line 278
    .line 279
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v9, "\u9996\u6761\u89c6\u9891 \u957f\u5ea6\uff1a"

    .line 298
    .line 299
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lcom/github/tvbox/osc/util/p;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aget-object v6, v4, v8

    .line 317
    .line 318
    array-length v7, v4

    .line 319
    add-int/lit8 v7, v7, -0x1

    .line 320
    .line 321
    aget-object v4, v4, v7

    .line 322
    .line 323
    invoke-static {v6, v4}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    array-length v7, v2

    .line 328
    add-int/lit8 v7, v7, -0x1

    .line 329
    .line 330
    move v9, v8

    .line 331
    :goto_6
    if-ltz v7, :cond_b

    .line 332
    .line 333
    aget-object v11, v2, v7

    .line 334
    .line 335
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_a

    .line 340
    .line 341
    invoke-static {v6, v11}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    if-eq v11, v4, :cond_b

    .line 348
    .line 349
    const/16 v11, 0xa

    .line 350
    .line 351
    if-le v9, v11, :cond_a

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v11, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    move v12, v8

    .line 373
    :goto_8
    const-string v13, "\u884c"

    .line 374
    .line 375
    const/4 v14, 0x3

    .line 376
    if-ge v12, v14, :cond_11

    .line 377
    .line 378
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    .line 387
    move v14, v8

    .line 388
    :goto_9
    array-length v8, v2

    .line 389
    if-ge v14, v8, :cond_f

    .line 390
    .line 391
    aget-object v8, v2, v14

    .line 392
    .line 393
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-nez v16, :cond_d

    .line 398
    .line 399
    invoke-static {v6, v8}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-ge v15, v4, :cond_c

    .line 404
    .line 405
    new-instance v15, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v6

    .line 411
    .line 412
    add-int/lit8 v6, v14, 0x1

    .line 413
    .line 414
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_e

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    add-int/lit8 v6, v6, -0x1

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_c
    move-object/from16 v16, v6

    .line 459
    .line 460
    invoke-static {v0, v8}, Lcom/github/tvbox/osc/util/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    goto :goto_a

    .line 465
    :cond_d
    move-object/from16 v16, v6

    .line 466
    .line 467
    invoke-static {v8, v0}, Lcom/github/tvbox/osc/util/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move-object/from16 v6, v16

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    move-object/from16 v16, v6

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/16 v8, 0x32

    .line 486
    .line 487
    if-ge v6, v8, :cond_10

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 491
    .line 492
    add-int/lit8 v12, v12, 0x1

    .line 493
    .line 494
    move-object/from16 v6, v16

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_11
    :goto_c
    invoke-static {v11}, Lcom/github/tvbox/osc/util/p;->b(Ljava/util/ArrayList;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v7}, Lcom/github/tvbox/osc/util/p;->b(Ljava/util/ArrayList;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const-string v8, "EXT-X-ENDLIST"

    .line 507
    .line 508
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_12

    .line 513
    .line 514
    return-object v5

    .line 515
    :cond_12
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/16 v12, 0x32

    .line 520
    .line 521
    if-le v8, v12, :cond_13

    .line 522
    .line 523
    const-string v0, "\u996d\u5c0f\u786c:\u8be5\u89c6\u9891\u53ef\u80fd\u6ca1\u5e7f\u544a\uff0c\u64ad\u653e\u539f\u5185\u5bb9"

    .line 524
    .line 525
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :cond_13
    if-le v4, v6, :cond_18

    .line 530
    .line 531
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    :goto_d
    array-length v6, v2

    .line 547
    if-ge v5, v6, :cond_17

    .line 548
    .line 549
    aget-object v6, v2, v5

    .line 550
    .line 551
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_15

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_14

    .line 562
    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v12, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_16

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    add-int/lit8 v6, v6, -0x1

    .line 594
    .line 595
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    add-int/lit8 v6, v6, -0x1

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_14
    invoke-static {v0, v6}, Lcom/github/tvbox/osc/util/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    goto :goto_e

    .line 619
    :cond_15
    invoke-static {v6, v0}, Lcom/github/tvbox/osc/util/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_e
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_16
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_17
    invoke-static {v11}, Lcom/github/tvbox/osc/util/p;->b(Ljava/util/ArrayList;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    :cond_18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 634
    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v6, "\u5904\u7406\u7684 m3u8 \u5730\u5740: "

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v5, "\u79fb\u9664\u7684 # \u8bb0\u5f55\uff1a\n"

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_19

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v5, "\u996d\u5c0f\u786c:\u8df3\u8fc7 "

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v4, "\u79d2 \u5e7f\u544a("

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "\u6761)"

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_19
    const/4 v0, 0x0

    .line 719
    new-array v0, v0, [Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, [Ljava/lang/String;

    .line 726
    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 740
    return-object v0

    .line 741
    :catch_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p0, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "http://"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    const-string v1, "https://"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "://"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/net/URI;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, "//"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/net/URI;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ":"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    return-object p1

    .line 144
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "URI=\"(.*?)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "URI=\""

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/util/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\""

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method
