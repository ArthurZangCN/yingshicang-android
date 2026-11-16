.class public Lcom/thoughtworks/xstream/io/xml/xppdom/XppDomComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final xpath:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDomComparator;-><init>(Ljava/lang/ThreadLocal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDomComparator;->xpath:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private compareInternal(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Ljava/lang/StringBuffer;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x5d

    .line 27
    .line 28
    if-ltz p4, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x5b

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttributeNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttributeNames()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v7, v5

    .line 58
    array-length v8, v6

    .line 59
    sub-int/2addr v8, v7

    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const-string v0, "::count(@*)"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    move v9, v10

    .line 72
    :cond_2
    return v9

    .line 73
    :cond_3
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move v11, v8

    .line 81
    :goto_0
    if-ge v11, v7, :cond_6

    .line 82
    .line 83
    aget-object v12, v5, v11

    .line 84
    .line 85
    aget-object v13, v6, v11

    .line 86
    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "[@"

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string v0, "?]"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    return v13

    .line 107
    :cond_4
    invoke-virtual {v0, v12}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v1, v12}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v13, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    return v13

    .line 131
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v5, v4

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    const-string v0, "::count(*)"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    if-gez v5, :cond_7

    .line 151
    .line 152
    move v9, v10

    .line 153
    :cond_7
    return v9

    .line 154
    :cond_8
    const-string v6, "::text()"

    .line 155
    .line 156
    if-lez v4, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    const/16 v6, 0x2f

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    move v7, v8

    .line 181
    :goto_1
    if-ge v7, v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChild(I)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v7}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChild(I)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    new-array v12, v10, [I

    .line 202
    .line 203
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, [I

    .line 211
    .line 212
    aget v12, v11, v8

    .line 213
    .line 214
    add-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    aput v13, v11, v8

    .line 217
    .line 218
    move-object/from16 v11, p0

    .line 219
    .line 220
    invoke-direct {v11, v5, v9, v2, v12}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDomComparator;->compareInternal(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Ljava/lang/StringBuffer;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    return v5

    .line 227
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    move-object/from16 v11, p0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move-object/from16 v11, p0

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuffer;

    .line 238
    .line 239
    const-string v3, "XppDom cannot handle mixed mode at "

    .line 240
    .line 241
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_d
    move-object/from16 v11, p0

    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    move v9, v8

    .line 273
    :cond_e
    move v5, v9

    .line 274
    goto :goto_3

    .line 275
    :cond_f
    if-nez v1, :cond_10

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    :goto_2
    move v5, v10

    .line 283
    :goto_3
    if-eqz v5, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    return v5

    .line 289
    :cond_11
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 290
    .line 291
    .line 292
    return v5
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 9
    .line 10
    check-cast p2, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDomComparator;->compareInternal(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Ljava/lang/StringBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDomComparator;->xpath:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return p1
.end method
