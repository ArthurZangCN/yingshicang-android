.class public final Lcom/google/common/collect/a5;
.super Lcom/google/common/collect/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a5$a;,
        Lcom/google/common/collect/a5$c;,
        Lcom/google/common/collect/a5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient e:Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/a5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/a5;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/a5;->EMPTY:Lcom/google/common/collect/h2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/a5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/a5;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/common/collect/a5;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static b([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, p3

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    xor-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    add-int/lit8 v7, v1, -0x1

    .line 26
    .line 27
    const/16 v8, 0x80

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-gt v1, v8, :cond_6

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    move v8, v3

    .line 38
    move v9, v8

    .line 39
    :goto_0
    if-ge v8, v0, :cond_4

    .line 40
    .line 41
    mul-int/lit8 v10, v8, 0x2

    .line 42
    .line 43
    add-int v10, v10, p3

    .line 44
    .line 45
    mul-int/lit8 v11, v9, 0x2

    .line 46
    .line 47
    add-int v11, v11, p3

    .line 48
    .line 49
    aget-object v12, p0, v10

    .line 50
    .line 51
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    xor-int/2addr v10, v6

    .line 55
    aget-object v10, p0, v10

    .line 56
    .line 57
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lcom/blankj/utilcode/util/i;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int/2addr v13, v7

    .line 69
    aget-byte v14, v1, v13

    .line 70
    .line 71
    const/16 v15, 0xff

    .line 72
    .line 73
    and-int/2addr v14, v15

    .line 74
    if-ne v14, v15, :cond_2

    .line 75
    .line 76
    int-to-byte v14, v11

    .line 77
    aput-byte v14, v1, v13

    .line 78
    .line 79
    if-ge v9, v8, :cond_1

    .line 80
    .line 81
    aput-object v12, p0, v11

    .line 82
    .line 83
    xor-int/2addr v11, v6

    .line 84
    aput-object v10, p0, v11

    .line 85
    .line 86
    :cond_1
    add-int/2addr v9, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget-object v15, p0, v14

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    new-instance v5, Lcom/google/common/collect/h2$b$a;

    .line 97
    .line 98
    xor-int/lit8 v11, v14, 0x1

    .line 99
    .line 100
    aget-object v13, p0, v11

    .line 101
    .line 102
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v12, v10, v13}, Lcom/google/common/collect/h2$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, p0, v11

    .line 109
    .line 110
    :goto_2
    add-int/2addr v8, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    add-int/2addr v13, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v9, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v2, v3

    .line 124
    .line 125
    aput-object v0, v2, v6

    .line 126
    .line 127
    aput-object v5, v2, v4

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_6
    const v8, 0x8000

    .line 132
    .line 133
    .line 134
    if-gt v1, v8, :cond_c

    .line 135
    .line 136
    new-array v1, v1, [S

    .line 137
    .line 138
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 139
    .line 140
    .line 141
    move v8, v3

    .line 142
    move v9, v8

    .line 143
    :goto_4
    if-ge v8, v0, :cond_a

    .line 144
    .line 145
    mul-int/lit8 v10, v8, 0x2

    .line 146
    .line 147
    add-int v10, v10, p3

    .line 148
    .line 149
    mul-int/lit8 v11, v9, 0x2

    .line 150
    .line 151
    add-int v11, v11, p3

    .line 152
    .line 153
    aget-object v12, p0, v10

    .line 154
    .line 155
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    xor-int/2addr v10, v6

    .line 159
    aget-object v10, p0, v10

    .line 160
    .line 161
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v13}, Lcom/blankj/utilcode/util/i;->z(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    :goto_5
    and-int/2addr v13, v7

    .line 173
    aget-short v14, v1, v13

    .line 174
    .line 175
    const v15, 0xffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v15

    .line 179
    if-ne v14, v15, :cond_8

    .line 180
    .line 181
    int-to-short v14, v11

    .line 182
    aput-short v14, v1, v13

    .line 183
    .line 184
    if-ge v9, v8, :cond_7

    .line 185
    .line 186
    aput-object v12, p0, v11

    .line 187
    .line 188
    xor-int/2addr v11, v6

    .line 189
    aput-object v10, p0, v11

    .line 190
    .line 191
    :cond_7
    add-int/2addr v9, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    aget-object v15, p0, v14

    .line 194
    .line 195
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    new-instance v5, Lcom/google/common/collect/h2$b$a;

    .line 202
    .line 203
    xor-int/lit8 v11, v14, 0x1

    .line 204
    .line 205
    aget-object v13, p0, v11

    .line 206
    .line 207
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v12, v10, v13}, Lcom/google/common/collect/h2$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v10, p0, v11

    .line 214
    .line 215
    :goto_6
    add-int/2addr v8, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    add-int/2addr v13, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    if-ne v9, v0, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v2, v3

    .line 229
    .line 230
    aput-object v0, v2, v6

    .line 231
    .line 232
    aput-object v5, v2, v4

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :goto_7
    return-object v1

    .line 236
    :cond_c
    new-array v1, v1, [I

    .line 237
    .line 238
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 239
    .line 240
    .line 241
    move v8, v3

    .line 242
    move v10, v8

    .line 243
    :goto_8
    if-ge v8, v0, :cond_10

    .line 244
    .line 245
    mul-int/lit8 v11, v8, 0x2

    .line 246
    .line 247
    add-int v11, v11, p3

    .line 248
    .line 249
    mul-int/lit8 v12, v10, 0x2

    .line 250
    .line 251
    add-int v12, v12, p3

    .line 252
    .line 253
    aget-object v13, p0, v11

    .line 254
    .line 255
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    xor-int/2addr v11, v6

    .line 259
    aget-object v11, p0, v11

    .line 260
    .line 261
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v14}, Lcom/blankj/utilcode/util/i;->z(I)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    :goto_9
    and-int/2addr v14, v7

    .line 273
    aget v15, v1, v14

    .line 274
    .line 275
    if-ne v15, v9, :cond_e

    .line 276
    .line 277
    aput v12, v1, v14

    .line 278
    .line 279
    if-ge v10, v8, :cond_d

    .line 280
    .line 281
    aput-object v13, p0, v12

    .line 282
    .line 283
    xor-int/2addr v12, v6

    .line 284
    aput-object v11, p0, v12

    .line 285
    .line 286
    :cond_d
    add-int/2addr v10, v6

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    aget-object v9, p0, v15

    .line 289
    .line 290
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    new-instance v5, Lcom/google/common/collect/h2$b$a;

    .line 297
    .line 298
    xor-int/lit8 v9, v15, 0x1

    .line 299
    .line 300
    aget-object v12, p0, v9

    .line 301
    .line 302
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v13, v11, v12}, Lcom/google/common/collect/h2$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, p0, v9

    .line 309
    .line 310
    :goto_a
    add-int/2addr v8, v6

    .line 311
    const/4 v9, -0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_f
    add-int/2addr v14, v6

    .line 314
    const/4 v9, -0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_10
    if-ne v10, v0, :cond_11

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v2, v3

    .line 326
    .line 327
    aput-object v0, v2, v6

    .line 328
    .line 329
    aput-object v5, v2, v4

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    :goto_b
    return-object v1
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/a5<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/a5;->create(I[Ljava/lang/Object;Lcom/google/common/collect/h2$b;)Lcom/google/common/collect/a5;

    move-result-object p0

    return-object p0
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/h2$b;)Lcom/google/common/collect/a5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/h2$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/a5<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/common/collect/a5;->EMPTY:Lcom/google/common/collect/h2;

    check-cast p0, Lcom/google/common/collect/a5;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    .line 4
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/google/common/collect/a5;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/google/common/collect/a5;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/github/tvbox/osc/util/t;->s(II)V

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/s2;->chooseTableSize(I)I

    move-result v2

    .line 8
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/a5;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 11
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/h2$b$a;

    if-eqz p2, :cond_2

    .line 12
    iput-object p0, p2, Lcom/google/common/collect/h2$b;->c:Lcom/google/common/collect/h2$b$a;

    .line 13
    aget-object p0, v2, v0

    .line 14
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/h2$b$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 17
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/a5;

    invoke-direct {p2, p1, p0, v2}, Lcom/google/common/collect/a5;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/a5;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/h2$b$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/h2$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object v0, p1, p0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->z(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 8
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->z(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 15
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/i;->z(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 21
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/s2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a5;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/a5;->f:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/a5$a;-><init>(Lcom/google/common/collect/h2;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/s2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a5;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/a5;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/a5$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/a5$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/a5$b;-><init>(Lcom/google/common/collect/h2;Lcom/google/common/collect/f2;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public createValues()Lcom/google/common/collect/d2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a5;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/a5;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/a5$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a5;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/a5;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/a5;->e:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/common/collect/a5;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
