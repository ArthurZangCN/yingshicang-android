.class public final Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final KEY_ENCODING:Ljava/lang/String; = "encoding"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final STATE_ATTR_NAME:I = 0x3

.field private static final STATE_ATTR_VALUE:I = 0x4

.field private static final STATE_AWAIT_XML_HEADER:I = 0x2

.field private static final STATE_BOM:I = 0x0

.field private static final STATE_START:I = 0x1

.field private static final XML_TOKEN:Ljava/lang/String; = "?xml"


# instance fields
.field private final reader:Ljava/io/InputStreamReader;

.field private final version:D


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/io/PushbackInputStream;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->getHeader([Ljava/io/PushbackInputStream;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "version"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->version:D

    .line 42
    .line 43
    new-instance v2, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    const-string v1, "encoding"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 59
    .line 60
    return-void
.end method

.method private getHeader([Ljava/io/PushbackInputStream;)Ljava/util/Map;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encoding"

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    const-string v2, "1.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    move v8, v7

    .line 42
    :cond_0
    :goto_0
    const/4 v9, -0x1

    .line 43
    if-eq v5, v9, :cond_14

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v5, v9, :cond_14

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    int-to-char v10, v5

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v6, :cond_d

    .line 61
    .line 62
    if-eq v6, v13, :cond_13

    .line 63
    .line 64
    if-eq v6, v11, :cond_b

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    if-eq v6, v12, :cond_8

    .line 68
    .line 69
    if-eq v6, v11, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v7, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x22

    .line 75
    .line 76
    if-eq v10, v11, :cond_3

    .line 77
    .line 78
    const/16 v11, 0x27

    .line 79
    .line 80
    if-ne v10, v11, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move v5, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    move v7, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v11, 0x5c

    .line 88
    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    move v8, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-ne v10, v7, :cond_6

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 114
    .line 115
    .line 116
    move v7, v4

    .line 117
    :goto_3
    move v6, v12

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/16 v8, 0xa

    .line 120
    .line 121
    if-eq v10, v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    move v8, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_a

    .line 135
    .line 136
    const/16 v12, 0x3d

    .line 137
    .line 138
    if-ne v10, v12, :cond_9

    .line 139
    .line 140
    :goto_4
    move v6, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lez v10, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const-string v13, "?xml"

    .line 168
    .line 169
    if-nez v11, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const/16 v14, 0xef

    .line 204
    .line 205
    const/16 v15, 0xbf

    .line 206
    .line 207
    if-ne v10, v14, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eq v14, v13, :cond_10

    .line 214
    .line 215
    :cond_e
    const/16 v14, 0xbb

    .line 216
    .line 217
    if-ne v10, v14, :cond_f

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eq v14, v11, :cond_10

    .line 224
    .line 225
    :cond_f
    if-ne v10, v15, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-ne v14, v12, :cond_11

    .line 232
    .line 233
    :cond_10
    if-ne v10, v15, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 236
    .line 237
    .line 238
    move v6, v13

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-le v12, v13, :cond_12

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_12
    move v6, v13

    .line 250
    :cond_13
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_0

    .line 255
    .line 256
    const/16 v12, 0x3c

    .line 257
    .line 258
    if-ne v10, v12, :cond_2

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    array-length v2, v1

    .line 266
    :goto_5
    add-int/lit8 v3, v2, -0x1

    .line 267
    .line 268
    if-lez v2, :cond_15

    .line 269
    .line 270
    aget-byte v5, v1, v3

    .line 271
    .line 272
    :try_start_0
    aget-object v6, p1, v4

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_5

    .line 279
    :catch_0
    new-instance v3, Ljava/io/PushbackInputStream;

    .line 280
    .line 281
    aget-object v5, p1, v4

    .line 282
    .line 283
    invoke-direct {v3, v5, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 284
    .line 285
    .line 286
    aput-object v3, p1, v4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_15
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->version:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    return v0
.end method

.method public read([C)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method

.method public ready()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->ready()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;->reader:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
