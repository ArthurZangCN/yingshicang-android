.class public final Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/i$c;,
        Lb7/i$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb7/i;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb7/i;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lb7/f$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lb7/f$a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lb7/i$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb7/i$c;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lb7/f$a;ZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lb7/f$a;->a:Lb7/i$c;

    .line 6
    .line 7
    iget-object v3, v1, Lb7/f$a;->c:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v1, Lb7/f$a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lb7/i$b;->byName(Ljava/lang/String;)Lb7/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lb7/f$a;->d:Lb7/i$b;

    .line 40
    .line 41
    :goto_0
    iget-object v3, v1, Lb7/f$a;->d:Lb7/i$b;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    if-ge v7, v5, :cond_17

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x20

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    invoke-static {v12}, La7/a;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_4

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    if-eqz v10, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    if-eqz p6, :cond_3

    .line 81
    .line 82
    move v8, v14

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    move v10, v14

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    move v9, v14

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_2
    const/4 v10, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v9, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    const/high16 v15, 0x10000

    .line 103
    .line 104
    if-ge v12, v15, :cond_15

    .line 105
    .line 106
    int-to-char v15, v12

    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    if-eq v15, v6, :cond_14

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    if-eq v15, v6, :cond_14

    .line 114
    .line 115
    const/16 v6, 0xd

    .line 116
    .line 117
    if-eq v15, v6, :cond_14

    .line 118
    .line 119
    const/16 v6, 0x22

    .line 120
    .line 121
    if-eq v15, v6, :cond_12

    .line 122
    .line 123
    const/16 v6, 0x26

    .line 124
    .line 125
    if-eq v15, v6, :cond_11

    .line 126
    .line 127
    const/16 v6, 0x3c

    .line 128
    .line 129
    if-eq v15, v6, :cond_e

    .line 130
    .line 131
    const/16 v6, 0x3e

    .line 132
    .line 133
    if-eq v15, v6, :cond_c

    .line 134
    .line 135
    const/16 v6, 0xa0

    .line 136
    .line 137
    if-eq v15, v6, :cond_a

    .line 138
    .line 139
    if-lt v15, v13, :cond_9

    .line 140
    .line 141
    sget-object v6, Lb7/i$a;->a:[I

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    aget v6, v6, v13

    .line 148
    .line 149
    if-eq v6, v14, :cond_7

    .line 150
    .line 151
    const/4 v13, 0x2

    .line 152
    if-eq v6, v13, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/16 v6, 0x80

    .line 162
    .line 163
    if-ge v15, v6, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_9
    :goto_4
    invoke-static {v0, v2, v12}, Lb7/i;->a(Ljava/lang/Appendable;Lb7/i$c;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_a
    sget-object v6, Lb7/i$c;->xhtml:Lb7/i$c;

    .line 176
    .line 177
    if-eq v2, v6, :cond_b

    .line 178
    .line 179
    const-string v6, "&nbsp;"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const-string v6, "&#xa0;"

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    if-nez p3, :cond_d

    .line 192
    .line 193
    const-string v6, "&gt;"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    if-eqz p3, :cond_10

    .line 204
    .line 205
    sget-object v6, Lb7/i$c;->xhtml:Lb7/i$c;

    .line 206
    .line 207
    if-eq v2, v6, :cond_10

    .line 208
    .line 209
    sget-object v6, Lb7/f$a$a;->xml:Lb7/f$a$a;

    .line 210
    .line 211
    iget-object v13, v1, Lb7/f$a;->h:Lb7/f$a$a;

    .line 212
    .line 213
    if-ne v13, v6, :cond_f

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_5
    const-string v6, "&lt;"

    .line 221
    .line 222
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    const-string v6, "&amp;"

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_12
    if-eqz p3, :cond_13

    .line 233
    .line 234
    const-string v6, "&quot;"

    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_13
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_14
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_15
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_16

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_16
    invoke-static {v0, v2, v12}, Lb7/i;->a(Ljava/lang/Appendable;Lb7/i$c;I)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/2addr v7, v6

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_17
    return-void
.end method
