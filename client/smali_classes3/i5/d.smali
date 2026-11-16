.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Li5/d;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x5c

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    const-string v0, "^[a-zA-Z0-9][a-zA-Z0-9-]*$"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Li5/f;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    sget-object v4, Li5/f;->SENSITIVE:Li5/f;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-static {v5, v4}, Li5/f;->value(Li5/f;Li5/f;)Li5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "*"

    .line 33
    .line 34
    const-string v8, "?"

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/16 v10, 0x2a

    .line 38
    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v6, v9, :cond_2

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v12, v1

    .line 67
    move v13, v3

    .line 68
    move v14, v13

    .line 69
    :goto_0
    if-ge v13, v12, :cond_8

    .line 70
    .line 71
    aget-char v15, v1, v13

    .line 72
    .line 73
    if-eq v15, v5, :cond_4

    .line 74
    .line 75
    if-ne v15, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_5

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-ne v15, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v14, v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    move v14, v15

    .line 112
    const/4 v9, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_9
    sget-object v1, Li5/d;->a:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    new-instance v5, Ljava/util/ArrayDeque;

    .line 136
    .line 137
    array-length v6, v1

    .line 138
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move v6, v3

    .line 142
    move v9, v6

    .line 143
    move v10, v9

    .line 144
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, [I

    .line 155
    .line 156
    aget v10, v6, v3

    .line 157
    .line 158
    aget v9, v6, v2

    .line 159
    .line 160
    move v6, v2

    .line 161
    :cond_b
    :goto_4
    array-length v11, v1

    .line 162
    if-ge v10, v11, :cond_c

    .line 163
    .line 164
    aget-object v11, v1, v10

    .line 165
    .line 166
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-le v9, v11, :cond_d

    .line 179
    .line 180
    :cond_c
    const/4 v11, -0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move v6, v3

    .line 183
    :goto_5
    const/4 v11, -0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    aget-object v11, v1, v10

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_10

    .line 192
    .line 193
    array-length v6, v1

    .line 194
    sub-int/2addr v6, v2

    .line 195
    if-ne v10, v6, :cond_f

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move v9, v6

    .line 202
    const/4 v11, -0x1

    .line 203
    move v6, v2

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    move v6, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v6, :cond_12

    .line 208
    .line 209
    aget-object v11, v1, v10

    .line 210
    .line 211
    invoke-virtual {v4, v0, v9, v11}, Li5/f;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v11, -0x1

    .line 216
    if-ne v9, v11, :cond_11

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    add-int/lit8 v6, v9, 0x1

    .line 220
    .line 221
    aget-object v12, v1, v10

    .line 222
    .line 223
    invoke-virtual {v4, v0, v6, v12}, Li5/f;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ltz v6, :cond_13

    .line 228
    .line 229
    filled-new-array {v10, v6}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_12
    const/4 v11, -0x1

    .line 238
    aget-object v12, v1, v10

    .line 239
    .line 240
    invoke-virtual {v4, v0, v9, v12}, Li5/f;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_13

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_13
    :goto_6
    aget-object v6, v1, v10

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/2addr v6, v9

    .line 254
    move v9, v6

    .line 255
    move v6, v3

    .line 256
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_8
    array-length v12, v1

    .line 260
    if-ne v10, v12, :cond_14

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ne v9, v12, :cond_14

    .line 267
    .line 268
    return v2

    .line 269
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    :cond_15
    :goto_9
    return v3
.end method
