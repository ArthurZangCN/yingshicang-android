.class public final Lokhttp3/internal/_MediaTypeCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER:Lkotlin/text/g;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Lkotlin/text/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/g;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->TYPE_SUBTYPE:Lkotlin/text/g;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/g;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->PARAMETER:Lkotlin/text/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final commonEquals(Lokhttp3/MediaType;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lokhttp3/MediaType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lokhttp3/MediaType;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lokhttp3/MediaType;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final commonParameter(Lokhttp3/MediaType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v0, v2}, Lcom/blankj/utilcode/util/i;->n(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final commonToMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->TYPE_SUBTYPE:Lkotlin/text/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lokhttp3/internal/_UtilCommonKt;->matchAtPolyfill(Lkotlin/text/g;Ljava/lang/CharSequence;I)Lkotlin/text/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/text/e;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/text/e;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/text/e;->c()Le4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Le4/e;->b:I

    .line 67
    .line 68
    :goto_0
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v0, v7, :cond_6

    .line 74
    .line 75
    sget-object v7, Lokhttp3/internal/_MediaTypeCommonKt;->PARAMETER:Lkotlin/text/g;

    .line 76
    .line 77
    invoke-static {v7, p0, v0}, Lokhttp3/internal/_UtilCommonKt;->matchAtPolyfill(Lkotlin/text/g;Ljava/lang/CharSequence;I)Lkotlin/text/e;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "substring(...)"

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v7}, Lkotlin/text/e;->b()Lkotlin/text/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Lkotlin/text/f$b;->b(I)Lkotlin/text/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/text/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v0, v10

    .line 100
    :goto_1
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v7}, Lkotlin/text/e;->c()Le4/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Le4/e;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v7}, Lkotlin/text/e;->b()Lkotlin/text/f$b;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11, v8}, Lkotlin/text/f$b;->b(I)Lkotlin/text/d;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    iget-object v10, v11, Lkotlin/text/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Lkotlin/text/e;->b()Lkotlin/text/f$b;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x3

    .line 128
    invoke-virtual {v9, v10}, Lkotlin/text/f$b;->b(I)Lkotlin/text/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v9, Lkotlin/text/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string v11, "\'"

    .line 139
    .line 140
    invoke-static {v10, v11, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    invoke-static {v10, v11, v1}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-le v11, v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    sub-int/2addr v11, v4

    .line 163
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Lkotlin/text/e;->c()Le4/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Le4/e;->b:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Parameter is not formatted correctly: \""

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\" for: \""

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    new-instance v0, Lokhttp3/MediaType;

    .line 226
    .line 227
    new-array v1, v1, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, p0, v3, v5, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "No subtype found for: \""

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public static final commonToMediaTypeOrNull(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/_MediaTypeCommonKt;->commonToMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final commonToString(Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
