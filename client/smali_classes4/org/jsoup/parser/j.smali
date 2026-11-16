.class public final Lorg/jsoup/parser/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[C

.field public static final u:[I


# instance fields
.field public final a:Lorg/jsoup/parser/a;

.field public final b:Lorg/jsoup/parser/e;

.field public c:Lorg/jsoup/parser/k;

.field public d:Lorg/jsoup/parser/i;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lorg/jsoup/parser/i$g;

.field public final j:Lorg/jsoup/parser/i$f;

.field public k:Lorg/jsoup/parser/i$h;

.field public final l:Lorg/jsoup/parser/i$b;

.field public final m:Lorg/jsoup/parser/i$d;

.field public final n:Lorg/jsoup/parser/i$c;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/jsoup/parser/j;->t:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/jsoup/parser/j;->u:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/j;->c:Lorg/jsoup/parser/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/j;->d:Lorg/jsoup/parser/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/j;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/j;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/j;->h:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Lorg/jsoup/parser/i$g;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jsoup/parser/j;->i:Lorg/jsoup/parser/i$g;

    .line 38
    .line 39
    new-instance v1, Lorg/jsoup/parser/i$f;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/jsoup/parser/i$f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/jsoup/parser/j;->j:Lorg/jsoup/parser/i$f;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 47
    .line 48
    new-instance v0, Lorg/jsoup/parser/i$b;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/jsoup/parser/j;->l:Lorg/jsoup/parser/i$b;

    .line 54
    .line 55
    new-instance v0, Lorg/jsoup/parser/i$d;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/jsoup/parser/i$d;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 61
    .line 62
    new-instance v0, Lorg/jsoup/parser/i$c;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/jsoup/parser/j;->n:Lorg/jsoup/parser/i$c;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/jsoup/parser/j;->q:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    iput-object v0, p0, Lorg/jsoup/parser/j;->r:[I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    iput-object v0, p0, Lorg/jsoup/parser/j;->s:[I

    .line 81
    .line 82
    iput-object p1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 83
    .line 84
    iput-object p2, p0, Lorg/jsoup/parser/j;->b:Lorg/jsoup/parser/e;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->b:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/d;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v1, Lorg/jsoup/parser/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lorg/jsoup/parser/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 6
    .line 7
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->l()C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    sget-object v5, Lorg/jsoup/parser/j;->t:[C

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Lorg/jsoup/parser/a;->a:[C

    .line 40
    .line 41
    iget v8, v4, Lorg/jsoup/parser/a;->e:I

    .line 42
    .line 43
    aget-char v7, v7, v8

    .line 44
    .line 45
    invoke-static {v5, v7}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget v5, v4, Lorg/jsoup/parser/a;->c:I

    .line 53
    .line 54
    iget v7, v4, Lorg/jsoup/parser/a;->e:I

    .line 55
    .line 56
    sub-int/2addr v5, v7

    .line 57
    const/16 v7, 0x400

    .line 58
    .line 59
    if-ge v5, v7, :cond_3

    .line 60
    .line 61
    iput v2, v4, Lorg/jsoup/parser/a;->d:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->b()V

    .line 64
    .line 65
    .line 66
    iget v5, v4, Lorg/jsoup/parser/a;->e:I

    .line 67
    .line 68
    iput v5, v4, Lorg/jsoup/parser/a;->g:I

    .line 69
    .line 70
    const-string v5, "#"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v7, ";"

    .line 77
    .line 78
    const/16 v8, 0x61

    .line 79
    .line 80
    const/16 v9, 0x41

    .line 81
    .line 82
    const/16 v10, 0x39

    .line 83
    .line 84
    const/16 v11, 0x30

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    iget-object v13, v0, Lorg/jsoup/parser/j;->r:[I

    .line 88
    .line 89
    if-eqz v5, :cond_11

    .line 90
    .line 91
    const-string v5, "X"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/a;->q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->b()V

    .line 100
    .line 101
    .line 102
    iget v14, v4, Lorg/jsoup/parser/a;->e:I

    .line 103
    .line 104
    :goto_0
    iget v15, v4, Lorg/jsoup/parser/a;->e:I

    .line 105
    .line 106
    iget v1, v4, Lorg/jsoup/parser/a;->c:I

    .line 107
    .line 108
    if-ge v15, v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v4, Lorg/jsoup/parser/a;->a:[C

    .line 111
    .line 112
    aget-char v1, v1, v15

    .line 113
    .line 114
    if-lt v1, v11, :cond_4

    .line 115
    .line 116
    if-le v1, v10, :cond_6

    .line 117
    .line 118
    :cond_4
    if-lt v1, v9, :cond_5

    .line 119
    .line 120
    const/16 v9, 0x46

    .line 121
    .line 122
    if-le v1, v9, :cond_6

    .line 123
    .line 124
    :cond_5
    if-lt v1, v8, :cond_7

    .line 125
    .line 126
    const/16 v9, 0x66

    .line 127
    .line 128
    if-gt v1, v9, :cond_7

    .line 129
    .line 130
    :cond_6
    add-int/2addr v15, v3

    .line 131
    iput v15, v4, Lorg/jsoup/parser/a;->e:I

    .line 132
    .line 133
    const/16 v9, 0x41

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v1, v4, Lorg/jsoup/parser/a;->a:[C

    .line 137
    .line 138
    iget-object v8, v4, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 139
    .line 140
    sub-int/2addr v15, v14

    .line 141
    invoke-static {v1, v8, v14, v15}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->b()V

    .line 147
    .line 148
    .line 149
    iget v1, v4, Lorg/jsoup/parser/a;->e:I

    .line 150
    .line 151
    :goto_1
    iget v8, v4, Lorg/jsoup/parser/a;->e:I

    .line 152
    .line 153
    iget v9, v4, Lorg/jsoup/parser/a;->c:I

    .line 154
    .line 155
    if-ge v8, v9, :cond_9

    .line 156
    .line 157
    iget-object v9, v4, Lorg/jsoup/parser/a;->a:[C

    .line 158
    .line 159
    aget-char v9, v9, v8

    .line 160
    .line 161
    if-lt v9, v11, :cond_9

    .line 162
    .line 163
    if-gt v9, v10, :cond_9

    .line 164
    .line 165
    add-int/2addr v8, v3

    .line 166
    iput v8, v4, Lorg/jsoup/parser/a;->e:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object v9, v4, Lorg/jsoup/parser/a;->a:[C

    .line 170
    .line 171
    iget-object v10, v4, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 172
    .line 173
    sub-int/2addr v8, v1

    .line 174
    invoke-static {v9, v10, v1, v8}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_a

    .line 183
    .line 184
    const-string v1, "numeric reference with no numerals"

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->x()V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_a
    iput v12, v4, Lorg/jsoup/parser/a;->g:I

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    const-string v4, "missing semicolon on [&#%s]"

    .line 204
    .line 205
    new-array v6, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v1, v6, v2

    .line 208
    .line 209
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v5, :cond_c

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/16 v4, 0xa

    .line 218
    .line 219
    :goto_3
    :try_start_0
    invoke-static {v1, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move v1, v12

    .line 229
    :goto_4
    if-eq v1, v12, :cond_10

    .line 230
    .line 231
    const v4, 0xd800

    .line 232
    .line 233
    .line 234
    if-lt v1, v4, :cond_d

    .line 235
    .line 236
    const v4, 0xdfff

    .line 237
    .line 238
    .line 239
    if-le v1, v4, :cond_10

    .line 240
    .line 241
    :cond_d
    const v4, 0x10ffff

    .line 242
    .line 243
    .line 244
    if-le v1, v4, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/16 v4, 0x80

    .line 248
    .line 249
    if-lt v1, v4, :cond_f

    .line 250
    .line 251
    const/16 v5, 0xa0

    .line 252
    .line 253
    if-ge v1, v5, :cond_f

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-array v3, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v3, v2

    .line 262
    .line 263
    const-string v5, "character [%s] is not a valid unicode code point"

    .line 264
    .line 265
    invoke-virtual {v0, v5, v3}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lorg/jsoup/parser/j;->u:[I

    .line 269
    .line 270
    sub-int/2addr v1, v4

    .line 271
    aget v1, v3, v1

    .line 272
    .line 273
    :cond_f
    aput v1, v13, v2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v1, v3, v2

    .line 283
    .line 284
    const-string v1, "character [%s] outside of valid range"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v1, 0xfffd

    .line 290
    .line 291
    .line 292
    aput v1, v13, v2

    .line 293
    .line 294
    :goto_6
    return-object v13

    .line 295
    :cond_11
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->b()V

    .line 296
    .line 297
    .line 298
    iget v1, v4, Lorg/jsoup/parser/a;->e:I

    .line 299
    .line 300
    :goto_7
    iget v5, v4, Lorg/jsoup/parser/a;->e:I

    .line 301
    .line 302
    iget v9, v4, Lorg/jsoup/parser/a;->c:I

    .line 303
    .line 304
    if-ge v5, v9, :cond_15

    .line 305
    .line 306
    iget-object v9, v4, Lorg/jsoup/parser/a;->a:[C

    .line 307
    .line 308
    aget-char v5, v9, v5

    .line 309
    .line 310
    const/16 v9, 0x41

    .line 311
    .line 312
    if-lt v5, v9, :cond_12

    .line 313
    .line 314
    const/16 v14, 0x5a

    .line 315
    .line 316
    if-le v5, v14, :cond_14

    .line 317
    .line 318
    :cond_12
    if-lt v5, v8, :cond_13

    .line 319
    .line 320
    const/16 v14, 0x7a

    .line 321
    .line 322
    if-le v5, v14, :cond_14

    .line 323
    .line 324
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    :cond_14
    iget v5, v4, Lorg/jsoup/parser/a;->e:I

    .line 331
    .line 332
    add-int/2addr v5, v3

    .line 333
    iput v5, v4, Lorg/jsoup/parser/a;->e:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_15
    :goto_8
    iget v5, v4, Lorg/jsoup/parser/a;->e:I

    .line 337
    .line 338
    iget v8, v4, Lorg/jsoup/parser/a;->c:I

    .line 339
    .line 340
    if-lt v5, v8, :cond_16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_16
    iget-object v8, v4, Lorg/jsoup/parser/a;->a:[C

    .line 344
    .line 345
    aget-char v8, v8, v5

    .line 346
    .line 347
    if-lt v8, v11, :cond_17

    .line 348
    .line 349
    if-gt v8, v10, :cond_17

    .line 350
    .line 351
    add-int/2addr v5, v3

    .line 352
    iput v5, v4, Lorg/jsoup/parser/a;->e:I

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_17
    :goto_9
    iget-object v8, v4, Lorg/jsoup/parser/a;->a:[C

    .line 356
    .line 357
    iget-object v9, v4, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 358
    .line 359
    sub-int/2addr v5, v1

    .line 360
    invoke-static {v8, v9, v1, v5}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v5, 0x3b

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/a;->r(C)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sget-object v8, Lp5/i;->a:[C

    .line 371
    .line 372
    sget-object v8, Lp5/i$c;->base:Lp5/i$c;

    .line 373
    .line 374
    invoke-virtual {v8, v1}, Lp5/i$c;->codepointForName(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eq v8, v12, :cond_18

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_18
    sget-object v8, Lp5/i$c;->extended:Lp5/i$c;

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lp5/i$c;->codepointForName(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eq v8, v12, :cond_22

    .line 388
    .line 389
    if-eqz v5, :cond_22

    .line 390
    .line 391
    :goto_a
    if-eqz p2, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->u()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->n()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_19

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_19
    iget-object v5, v4, Lorg/jsoup/parser/a;->a:[C

    .line 407
    .line 408
    iget v8, v4, Lorg/jsoup/parser/a;->e:I

    .line 409
    .line 410
    aget-char v5, v5, v8

    .line 411
    .line 412
    if-lt v5, v11, :cond_1a

    .line 413
    .line 414
    if-gt v5, v10, :cond_1a

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_1a
    :goto_b
    const/4 v5, 0x3

    .line 418
    new-array v5, v5, [C

    .line 419
    .line 420
    fill-array-data v5, :array_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/a;->s([C)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1c

    .line 428
    .line 429
    :cond_1b
    :goto_c
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->x()V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :cond_1c
    iput v12, v4, Lorg/jsoup/parser/a;->g:I

    .line 434
    .line 435
    invoke-virtual {v4, v7}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_1d

    .line 440
    .line 441
    const-string v4, "missing semicolon on [&%s]"

    .line 442
    .line 443
    new-array v5, v3, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v1, v5, v2

    .line 446
    .line 447
    invoke-virtual {v0, v4, v5}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1d
    sget-object v4, Lp5/i;->b:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    iget-object v6, v0, Lorg/jsoup/parser/j;->s:[I

    .line 460
    .line 461
    if-eqz v4, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    aput v7, v6, v2

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    aput v4, v6, v3

    .line 474
    .line 475
    move v4, v5

    .line 476
    goto :goto_d

    .line 477
    :cond_1e
    sget-object v4, Lp5/i$c;->extended:Lp5/i$c;

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Lp5/i$c;->codepointForName(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eq v4, v12, :cond_1f

    .line 484
    .line 485
    aput v4, v6, v2

    .line 486
    .line 487
    move v4, v3

    .line 488
    goto :goto_d

    .line 489
    :cond_1f
    move v4, v2

    .line 490
    :goto_d
    if-ne v4, v3, :cond_20

    .line 491
    .line 492
    aget v1, v6, v2

    .line 493
    .line 494
    aput v1, v13, v2

    .line 495
    .line 496
    return-object v13

    .line 497
    :cond_20
    if-ne v4, v5, :cond_21

    .line 498
    .line 499
    return-object v6

    .line 500
    :cond_21
    const-string v2, "Unexpected characters returned for "

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Ln5/d;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_22
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->x()V

    .line 513
    .line 514
    .line 515
    if-eqz v5, :cond_23

    .line 516
    .line 517
    const-string v4, "invalid named reference [%s]"

    .line 518
    .line 519
    new-array v3, v3, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v1, v3, v2

    .line 522
    .line 523
    invoke-virtual {v0, v4, v3}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_23
    return-object v6

    .line 527
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lorg/jsoup/parser/i$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/j;->i:Lorg/jsoup/parser/i$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/i$g;->p()Lorg/jsoup/parser/i$h;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/j;->j:Lorg/jsoup/parser/i$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->p()Lorg/jsoup/parser/i$h;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/i;->g(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/j;->l:Lorg/jsoup/parser/i$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/j;->l:Lorg/jsoup/parser/i$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/j;->l:Lorg/jsoup/parser/i$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lorg/jsoup/parser/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lorg/jsoup/parser/j;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/j;->d:Lorg/jsoup/parser/i;

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/j;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lorg/jsoup/parser/j;->q:I

    .line 20
    .line 21
    iget-object v2, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 22
    .line 23
    sget-object v3, Lorg/jsoup/parser/i$i;->StartTag:Lorg/jsoup/parser/i$i;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    check-cast p1, Lorg/jsoup/parser/i$g;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/jsoup/parser/i$h;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/jsoup/parser/j;->o:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/jsoup/parser/j;->p:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lorg/jsoup/parser/i$i;->EndTag:Lorg/jsoup/parser/i$i;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    check-cast p1, Lorg/jsoup/parser/i$f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/jsoup/parser/j;->b:Lorg/jsoup/parser/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lorg/jsoup/parser/d;

    .line 65
    .line 66
    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v0}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    new-instance p1, Ln5/d;

    .line 76
    .line 77
    const-string v0, "Must be false"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->n:Lorg/jsoup/parser/i$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/j;->i(Lorg/jsoup/parser/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/j;->i(Lorg/jsoup/parser/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/jsoup/parser/i$h;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/j;->i(Lorg/jsoup/parser/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lorg/jsoup/parser/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->b:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/d;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    iget-object p1, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lorg/jsoup/parser/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->b:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/d;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->l()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v3, v4, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v4, v3

    .line 29
    .line 30
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/j;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final p(Lorg/jsoup/parser/k;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lorg/jsoup/parser/j;->a:Lorg/jsoup/parser/a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/j;->q:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/jsoup/parser/j;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->w()I

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/j;->c:Lorg/jsoup/parser/k;

    .line 34
    .line 35
    return-void
.end method
