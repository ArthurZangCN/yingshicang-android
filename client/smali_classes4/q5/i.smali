.class public final Lq5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll2/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq5/i;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lq5/i;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lq5/i;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lq5/i;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Ln5/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq5/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ll2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq5/i;->a:Ll2/a;

    .line 26
    .line 27
    return-void
.end method

.method public static j(Ljava/lang/String;)Lq5/e;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lq5/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq5/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq5/i;->i()Lq5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lq5/j$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lq5/j$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lq5/i;->a:Ll2/a;

    .line 5
    .line 6
    invoke-virtual {v3}, Ll2/a;->f()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo5/a;->b()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v3}, Ll2/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_4

    .line 18
    .line 19
    const-string v5, "("

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x28

    .line 31
    .line 32
    const/16 v6, 0x29

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, "["

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x5b

    .line 59
    .line 60
    const/16 v6, 0x5d

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "]"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v5, Lq5/i;->d:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ll2/a;->j([Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ll2/a;->c()C

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Ll2/a;->c()C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    invoke-static {v4}, Lo5/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lq5/i;->j(Ljava/lang/String;)Lq5/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x2c

    .line 117
    .line 118
    if-ne v5, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lq5/e;

    .line 125
    .line 126
    instance-of v7, v5, Lq5/c$b;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    if-eq p1, v6, :cond_6

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Lq5/c$b;

    .line 134
    .line 135
    iget v8, v7, Lq5/c;->b:I

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    iget-object v7, v7, Lq5/c;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    sub-int/2addr v8, v1

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lq5/e;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v7, 0x0

    .line 150
    :goto_2
    move v8, v1

    .line 151
    move-object v10, v7

    .line 152
    move-object v7, v5

    .line 153
    move-object v5, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move v8, v2

    .line 156
    move-object v7, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v5, Lq5/c$a;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lq5/c$a;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x20

    .line 168
    .line 169
    if-eq p1, v9, :cond_d

    .line 170
    .line 171
    const/16 v9, 0x3e

    .line 172
    .line 173
    if-eq p1, v9, :cond_c

    .line 174
    .line 175
    const/16 v9, 0x7e

    .line 176
    .line 177
    if-eq p1, v9, :cond_b

    .line 178
    .line 179
    const/16 v9, 0x2b

    .line 180
    .line 181
    if-eq p1, v9, :cond_a

    .line 182
    .line 183
    if-ne p1, v6, :cond_9

    .line 184
    .line 185
    instance-of p1, v5, Lq5/c$b;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    check-cast v5, Lq5/c$b;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance p1, Lq5/c$b;

    .line 193
    .line 194
    invoke-direct {p1}, Lq5/c$b;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lq5/c;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p1, Lq5/c;->b:I

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    :goto_5
    iget-object p1, v5, Lq5/c;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v5, Lq5/c;->b:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance v0, Lq5/j$a;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v1, v2

    .line 230
    .line 231
    const-string p1, "Unknown combinator \'%s\'"

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Lq5/j$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    new-instance p1, Lq5/c$a;

    .line 238
    .line 239
    new-instance v6, Lq5/k$c;

    .line 240
    .line 241
    invoke-direct {v6}, Lq5/e;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v6, Lq5/k;->a:Lq5/e;

    .line 245
    .line 246
    new-array v0, v0, [Lq5/e;

    .line 247
    .line 248
    aput-object v6, v0, v2

    .line 249
    .line 250
    aput-object v3, v0, v1

    .line 251
    .line 252
    invoke-direct {p1, v0}, Lq5/c$a;-><init>([Lq5/e;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v5, p1

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    new-instance p1, Lq5/c$a;

    .line 258
    .line 259
    new-instance v6, Lq5/k$f;

    .line 260
    .line 261
    invoke-direct {v6}, Lq5/e;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v5, v6, Lq5/k;->a:Lq5/e;

    .line 265
    .line 266
    new-array v0, v0, [Lq5/e;

    .line 267
    .line 268
    aput-object v6, v0, v2

    .line 269
    .line 270
    aput-object v3, v0, v1

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lq5/c$a;-><init>([Lq5/e;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    new-instance p1, Lq5/c$a;

    .line 277
    .line 278
    new-instance v6, Lq5/k$b;

    .line 279
    .line 280
    invoke-direct {v6}, Lq5/e;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, v6, Lq5/k;->a:Lq5/e;

    .line 284
    .line 285
    new-array v0, v0, [Lq5/e;

    .line 286
    .line 287
    aput-object v6, v0, v2

    .line 288
    .line 289
    aput-object v3, v0, v1

    .line 290
    .line 291
    invoke-direct {p1, v0}, Lq5/c$a;-><init>([Lq5/e;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    new-instance p1, Lq5/c$a;

    .line 296
    .line 297
    new-instance v6, Lq5/k$e;

    .line 298
    .line 299
    invoke-direct {v6}, Lq5/e;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v5, v6, Lq5/k;->a:Lq5/e;

    .line 303
    .line 304
    new-array v0, v0, [Lq5/e;

    .line 305
    .line 306
    aput-object v6, v0, v2

    .line 307
    .line 308
    aput-object v3, v0, v1

    .line 309
    .line 310
    invoke-direct {p1, v0}, Lq5/c$a;-><init>([Lq5/e;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    if-eqz v8, :cond_e

    .line 315
    .line 316
    move-object p1, v7

    .line 317
    check-cast p1, Lq5/c$b;

    .line 318
    .line 319
    iget-object v0, p1, Lq5/c;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget p1, p1, Lq5/c;->b:I

    .line 322
    .line 323
    sub-int/2addr p1, v1

    .line 324
    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move-object v7, v5

    .line 329
    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/i;->a:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo5/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_4
    new-instance v0, Ln5/d;

    .line 53
    .line 54
    const-string v1, "Index must be numeric"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lq5/i;->a:Ll2/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ll2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "(text) query must not be empty"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lq5/e$m;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lq5/e$m;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lq5/e$n;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lq5/e$n;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lq5/i;->a:Ll2/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ll2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "(text) query must not be empty"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lq5/e$o;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lq5/e$o;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lq5/e$p;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lq5/e$p;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq5/i;->a:Ll2/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ll2/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lq5/i;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lq5/i;->g:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "odd"

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, "even"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v1, v0

    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const-string v7, "^\\+"

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_2
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_3
    move v1, v0

    .line 97
    move v0, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_0
    iget-object v2, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lq5/e$d0;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lq5/e$q;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Lq5/e$e0;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lq5/e$q;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lq5/e$c0;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lq5/e$q;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance p1, Lq5/e$b0;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lq5/e$q;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :cond_8
    new-instance p1, Lq5/j$a;

    .line 162
    .line 163
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 164
    .line 165
    new-array v2, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    invoke-direct {p1, p2, v2}, Lq5/j$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lq5/i;->a:Ll2/a;

    .line 5
    .line 6
    const-string v4, "#"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ll2/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln5/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq5/e$r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq5/e$r;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v4, "."

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ll2/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ln5/c;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lq5/e$k;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lq5/e$k;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Ll2/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v6, "*|"

    .line 67
    .line 68
    if-nez v4, :cond_29

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-string v4, "["

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lq5/i;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    new-instance v4, Ll2/a;

    .line 89
    .line 90
    const/16 v7, 0x5b

    .line 91
    .line 92
    const/16 v8, 0x5d

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lq5/i;->e:[Ljava/lang/String;

    .line 102
    .line 103
    iget v7, v4, Ll2/a;->c:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4}, Ll2/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ll2/a;->j([Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    iget v8, v4, Ll2/a;->c:I

    .line 118
    .line 119
    add-int/2addr v8, v2

    .line 120
    iput v8, v4, Ll2/a;->c:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v3, v4, Ll2/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget v8, v4, Ll2/a;->c:I

    .line 126
    .line 127
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Ln5/c;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ll2/a;->f()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ll2/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const-string v0, "^"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lq5/e$d;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lq5/e$d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    new-instance v0, Lq5/e$b;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lq5/e$b;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    const-string v7, "="

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    new-instance v0, Lq5/e$e;

    .line 184
    .line 185
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v3, v1, v2}, Lq5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    const-string v7, "!="

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    new-instance v0, Lq5/e$i;

    .line 206
    .line 207
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v3, v1, v2}, Lq5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_7
    const-string v7, "^="

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    new-instance v0, Lq5/e$j;

    .line 228
    .line 229
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v3, v2, v1}, Lq5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_8
    const-string v7, "$="

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    new-instance v0, Lq5/e$g;

    .line 250
    .line 251
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v3, v2, v1}, Lq5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_9
    const-string v7, "*="

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    new-instance v0, Lq5/e$f;

    .line 272
    .line 273
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v3, v1, v2}, Lq5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_a
    const-string v7, "~="

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    new-instance v0, Lq5/e$h;

    .line 294
    .line 295
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lcom/blankj/utilcode/util/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lq5/e$h;->a:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v0, Lq5/e$h;->b:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_b
    new-instance v3, Lq5/j$a;

    .line 320
    .line 321
    invoke-virtual {v4}, Ll2/a;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v6, v0, v1

    .line 328
    .line 329
    aput-object v4, v0, v2

    .line 330
    .line 331
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 332
    .line 333
    invoke-direct {v3, v1, v0}, Lq5/j$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_c
    const-string v4, "*"

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    new-instance v0, Lq5/e$a;

    .line 346
    .line 347
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_d
    const-string v4, ":lt("

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    new-instance v0, Lq5/e$v;

    .line 364
    .line 365
    invoke-virtual {p0}, Lq5/i;->b()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v0, v1}, Lq5/e$t;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_e
    const-string v4, ":gt("

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    new-instance v0, Lq5/e$u;

    .line 386
    .line 387
    invoke-virtual {p0}, Lq5/i;->b()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v0, v1}, Lq5/e$t;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_f
    const-string v4, ":eq("

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    new-instance v0, Lq5/e$s;

    .line 408
    .line 409
    invoke-virtual {p0}, Lq5/i;->b()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-direct {v0, v1}, Lq5/e$t;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_10
    const-string v4, ":has("

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/16 v7, 0x29

    .line 428
    .line 429
    const/16 v8, 0x28

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    const-string v0, ":has"

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8, v7}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, ":has(selector) sub-select must not be empty"

    .line 443
    .line 444
    invoke-static {v0, v1}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lq5/k$a;

    .line 448
    .line 449
    invoke-static {v0}, Lq5/i;->j(Ljava/lang/String;)Lq5/e;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v0}, Lq5/k$a;-><init>(Lq5/e;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_11
    const-string v4, ":contains("

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_12

    .line 468
    .line 469
    invoke-virtual {p0, v1}, Lq5/i;->c(Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_12
    const-string v4, ":containsOwn("

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    invoke-virtual {p0, v2}, Lq5/i;->c(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_13
    const-string v4, ":containsWholeText("

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_14

    .line 494
    .line 495
    invoke-virtual {p0, v1}, Lq5/i;->d(Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_14
    const-string v4, ":containsWholeOwnText("

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_15

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Lq5/i;->d(Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_15
    const-string v4, ":containsData("

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_16

    .line 520
    .line 521
    const-string v0, ":containsData"

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v8, v7}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ll2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, ":containsData(text) query must not be empty"

    .line 535
    .line 536
    invoke-static {v0, v1}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lq5/e$l;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Lq5/e$l;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_16
    const-string v4, ":matches("

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_17

    .line 556
    .line 557
    invoke-virtual {p0, v1}, Lq5/i;->g(Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_17
    const-string v4, ":matchesOwn("

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_18

    .line 569
    .line 570
    invoke-virtual {p0, v2}, Lq5/i;->g(Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_18
    const-string v4, ":matchesWholeText("

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_19

    .line 582
    .line 583
    invoke-virtual {p0, v1}, Lq5/i;->h(Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_19
    const-string v4, ":matchesWholeOwnText("

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1a

    .line 595
    .line 596
    invoke-virtual {p0, v2}, Lq5/i;->h(Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_1a
    const-string v4, ":not("

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ll2/a;->i(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1b

    .line 608
    .line 609
    const-string v0, ":not"

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v8, v7}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, ":not(selector) subselect must not be empty"

    .line 619
    .line 620
    invoke-static {v0, v1}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lq5/k$d;

    .line 624
    .line 625
    invoke-static {v0}, Lq5/i;->j(Ljava/lang/String;)Lq5/e;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v1}, Lq5/e;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v0, v1, Lq5/k;->a:Lq5/e;

    .line 633
    .line 634
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_1b
    const-string v4, ":nth-child("

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1c

    .line 646
    .line 647
    invoke-virtual {p0, v1, v1}, Lq5/i;->e(ZZ)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_1c
    const-string v4, ":nth-last-child("

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    invoke-virtual {p0, v2, v1}, Lq5/i;->e(ZZ)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_1d
    const-string v4, ":nth-of-type("

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_1e

    .line 672
    .line 673
    invoke-virtual {p0, v1, v2}, Lq5/i;->e(ZZ)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_1e
    const-string v4, ":nth-last-of-type("

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1f

    .line 685
    .line 686
    invoke-virtual {p0, v2, v2}, Lq5/i;->e(ZZ)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_1f
    const-string v4, ":first-child"

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_20

    .line 698
    .line 699
    new-instance v0, Lq5/e$x;

    .line 700
    .line 701
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_20
    const-string v4, ":last-child"

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_21

    .line 716
    .line 717
    new-instance v0, Lq5/e$z;

    .line 718
    .line 719
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_21
    const-string v4, ":first-of-type"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_22

    .line 734
    .line 735
    new-instance v0, Lq5/e$y;

    .line 736
    .line 737
    invoke-direct {v0}, Lq5/e$y;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_22
    const-string v4, ":last-of-type"

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_23

    .line 752
    .line 753
    new-instance v0, Lq5/e$a0;

    .line 754
    .line 755
    invoke-direct {v0}, Lq5/e$a0;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_23
    const-string v4, ":only-child"

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_24

    .line 770
    .line 771
    new-instance v0, Lq5/e$f0;

    .line 772
    .line 773
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_24
    const-string v4, ":only-of-type"

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_25

    .line 788
    .line 789
    new-instance v0, Lq5/e$g0;

    .line 790
    .line 791
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_25
    const-string v4, ":empty"

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_26

    .line 806
    .line 807
    new-instance v0, Lq5/e$w;

    .line 808
    .line 809
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :cond_26
    const-string v4, ":root"

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    new-instance v0, Lq5/e$h0;

    .line 826
    .line 827
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_27
    const-string v4, ":matchText"

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Ll2/a;->h(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_28

    .line 842
    .line 843
    new-instance v0, Lq5/e$i0;

    .line 844
    .line 845
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_28
    new-instance v4, Lq5/j$a;

    .line 854
    .line 855
    invoke-virtual {v3}, Ll2/a;->l()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-array v0, v0, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v6, v0, v1

    .line 862
    .line 863
    aput-object v3, v0, v2

    .line 864
    .line 865
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 866
    .line 867
    invoke-direct {v4, v1, v0}, Lq5/j$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    throw v4

    .line 871
    :cond_29
    :goto_1
    iget v4, v3, Ll2/a;->c:I

    .line 872
    .line 873
    :goto_2
    invoke-virtual {v3}, Ll2/a;->g()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    const-string v8, "|"

    .line 878
    .line 879
    if-nez v7, :cond_2b

    .line 880
    .line 881
    invoke-virtual {v3}, Ll2/a;->k()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_2a

    .line 886
    .line 887
    const-string v7, "_"

    .line 888
    .line 889
    const-string v9, "-"

    .line 890
    .line 891
    filled-new-array {v6, v8, v7, v9}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v3, v7}, Ll2/a;->j([Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_2b

    .line 900
    .line 901
    :cond_2a
    iget v7, v3, Ll2/a;->c:I

    .line 902
    .line 903
    add-int/2addr v7, v2

    .line 904
    iput v7, v3, Ll2/a;->c:I

    .line 905
    .line 906
    goto :goto_2

    .line 907
    :cond_2b
    iget-object v7, v3, Ll2/a;->b:Ljava/lang/String;

    .line 908
    .line 909
    iget v3, v3, Ll2/a;->c:I

    .line 910
    .line 911
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3}, Lcom/blankj/utilcode/util/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3}, Ln5/c;->b(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const-string v7, ":"

    .line 927
    .line 928
    if-eqz v4, :cond_2d

    .line 929
    .line 930
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v8, Lq5/c$b;

    .line 935
    .line 936
    new-instance v9, Lq5/e$n0;

    .line 937
    .line 938
    invoke-direct {v9, v4}, Lq5/e$n0;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lq5/e$o0;

    .line 942
    .line 943
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-direct {v4, v3}, Lq5/e$o0;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-array v0, v0, [Lq5/e;

    .line 951
    .line 952
    aput-object v9, v0, v1

    .line 953
    .line 954
    aput-object v4, v0, v2

    .line 955
    .line 956
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v8}, Lq5/c;-><init>()V

    .line 961
    .line 962
    .line 963
    iget v1, v8, Lq5/c;->b:I

    .line 964
    .line 965
    iget-object v3, v8, Lq5/c;->a:Ljava/util/ArrayList;

    .line 966
    .line 967
    if-le v1, v2, :cond_2c

    .line 968
    .line 969
    new-instance v1, Lq5/c$a;

    .line 970
    .line 971
    invoke-direct {v1, v0}, Lq5/c$a;-><init>(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_3

    .line 978
    :cond_2c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iput v0, v8, Lq5/c;->b:I

    .line 986
    .line 987
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_4

    .line 991
    :cond_2d
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_2e

    .line 996
    .line 997
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_2e
    new-instance v0, Lq5/e$n0;

    .line 1002
    .line 1003
    invoke-direct {v0, v3}, Lq5/e$n0;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :goto_4
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lq5/i;->a:Ll2/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "(regex) query must not be empty"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lq5/e$k0;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Lq5/e$k0;-><init>(Ljava/util/regex/Pattern;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lq5/e$j0;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lq5/e$j0;-><init>(Ljava/util/regex/Pattern;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lq5/i;->a:Ll2/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll2/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ll2/a;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "(regex) query must not be empty"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ln5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lq5/e$l0;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Lq5/e$l0;-><init>(Ljava/util/regex/Pattern;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lq5/e$m0;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lq5/e$m0;-><init>(Ljava/util/regex/Pattern;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()Lq5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/i;->a:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/a;->f()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq5/i;->d:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll2/a;->j([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lq5/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lq5/k$g;

    .line 17
    .line 18
    invoke-direct {v2}, Lq5/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll2/a;->c()C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lq5/i;->a(C)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lq5/i;->f()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ll2/a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ll2/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Ll2/a;->j([Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ll2/a;->c()C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lq5/i;->a(C)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lq5/i;->a(C)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lq5/i;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lq5/e;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance v0, Lq5/c$a;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lq5/c$a;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
