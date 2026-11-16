.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Ls2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-interface {p3}, Ls2/b;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lp2/c;->b:I

    .line 23
    .line 24
    invoke-interface {p3}, Ls2/b;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, Ls2/b;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lp2/c;->b:I

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp2/c;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_0
    invoke-interface {p3}, Ls2/b;->T()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ls2/b;->T()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p3}, Ls2/b;->T()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Lp2/c;->b:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp2/c;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_1
    invoke-interface {p3}, Ls2/b;->N()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p3}, Ls2/b;->N()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, p0, Lp2/c;->b:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lp2/c;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    invoke-interface {p3}, Ls2/b;->G()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {p3}, Ls2/b;->G()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lp2/c;->b:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lp2/c;->f:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_3
    invoke-interface {p3}, Ls2/b;->g0()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p3}, Ls2/b;->g0()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v0, p0, Lp2/c;->b:I

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lp2/c;->g:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_4
    invoke-interface {p3}, Ls2/b;->c0()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-interface {p3}, Ls2/b;->u()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p3}, Ls2/b;->b0()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-interface {p3}, Ls2/b;->c0()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget v0, p0, Lp2/c;->b:I

    .line 195
    .line 196
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-interface {p3}, Ls2/b;->b0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, p0, Lp2/c;->b:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {p3}, Ls2/b;->u()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v2, p0, Lp2/c;->b:I

    .line 215
    .line 216
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    filled-new-array {p1, v0, v1}, [I

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lp2/c;->h:[I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    invoke-interface {p3}, Ls2/b;->c0()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v0, p0, Lp2/c;->b:I

    .line 232
    .line 233
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-interface {p3}, Ls2/b;->u()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v1, p0, Lp2/c;->b:I

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    filled-new-array {p1, v0}, [I

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lp2/c;->h:[I

    .line 252
    .line 253
    :cond_6
    :goto_0
    invoke-interface {p3}, Ls2/b;->V()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lp2/c;->i:I

    .line 263
    .line 264
    invoke-interface {p3}, Ls2/b;->f()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    invoke-interface {p3}, Ls2/b;->f()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, Lp2/c;->j:I

    .line 283
    .line 284
    :cond_7
    invoke-interface {p3}, Ls2/b;->Z()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    invoke-interface {p3}, Ls2/b;->Z()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lp2/c;->k:I

    .line 303
    .line 304
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lr2/b;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lp2/c;->h:[I

    .line 20
    .line 21
    iput-object v3, p1, Lr2/b;->c:[I

    .line 22
    .line 23
    iget v3, p0, Lp2/c;->i:I

    .line 24
    .line 25
    iput v3, p1, Lr2/b;->b:I

    .line 26
    .line 27
    iput-object v2, p1, Lr2/b;->d:[F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lp2/c;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lr2/d;

    .line 38
    .line 39
    invoke-direct {v2}, Lr2/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lp2/c;->j:I

    .line 43
    .line 44
    iput v3, v2, Lr2/d;->c:I

    .line 45
    .line 46
    iget v3, p0, Lp2/c;->k:I

    .line 47
    .line 48
    iput v3, v2, Lr2/d;->d:I

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x21

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v4, Lr2/c;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [Landroid/text/style/ReplacementSpan;

    .line 60
    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object p1, v5, v2

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lr2/c;-><init>([Landroid/text/style/ReplacementSpan;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, v4, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/c;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/c;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lp2/c;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lp2/c;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x6

    .line 30
    new-array v6, v5, [[I

    .line 31
    .line 32
    new-array v7, v5, [I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const v10, 0x10100a7

    .line 39
    .line 40
    .line 41
    filled-new-array {v10}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v10, v6, v9

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v7, v9

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const v10, 0x10100a0

    .line 59
    .line 60
    .line 61
    filled-new-array {v10}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v6, v4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aput v3, v7, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const v3, -0x101009e

    .line 78
    .line 79
    .line 80
    filled-new-array {v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v6, v4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aput v2, v7, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const v2, 0x101009c

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v6, v4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, v7, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const v1, 0x10100a1

    .line 116
    .line 117
    .line 118
    filled-new-array {v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v6, v4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, v7, v4

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_5
    new-array v0, v9, [I

    .line 133
    .line 134
    aput-object v0, v6, v4

    .line 135
    .line 136
    iget v0, p0, Lp2/c;->b:I

    .line 137
    .line 138
    aput v0, v7, v4

    .line 139
    .line 140
    add-int/2addr v4, v8

    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-array v0, v4, [[I

    .line 145
    .line 146
    new-array v1, v4, [I

    .line 147
    .line 148
    invoke-static {v6, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v9, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object v6, v0

    .line 155
    move-object v7, v1

    .line 156
    :goto_1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, p0, Lp2/c;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lp2/c;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lp2/c;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lp2/c;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->h:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lp2/c;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp2/c;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
