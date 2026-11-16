.class final Landroidx/media3/extractor/text/ssa/SsaStyle$Format;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# instance fields
.field public final alignmentIndex:I

.field public final boldIndex:I

.field public final borderStyleIndex:I

.field public final fontSizeIndex:I

.field public final italicIndex:I

.field public final length:I

.field public final marginLeftIndex:I

.field public final marginRightIndex:I

.field public final marginVerticalIndex:I

.field public final nameIndex:I

.field public final outlineColorIndex:I

.field public final primaryColorIndex:I

.field public final strikeoutIndex:I

.field public final underlineIndex:I


# direct methods
.method private constructor <init>(IIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->outlineColorIndex:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->boldIndex:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->italicIndex:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->underlineIndex:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->borderStyleIndex:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->marginLeftIndex:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->marginRightIndex:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->marginVerticalIndex:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->length:I

    .line 31
    .line 32
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaStyle$Format;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v2

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    move v9, v8

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    move v15, v14

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    move/from16 v18, v17

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_0
    array-length v5, v1

    .line 34
    if-ge v4, v5, :cond_d

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/common/base/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    sparse-switch v19, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move v0, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v0, 0xc

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "alignment"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v0, 0xb

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v0, "marginv"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v0, 0xa

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v0, "marginr"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v0, 0x9

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_4
    const-string v0, "marginl"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v0, 0x8

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "borderstyle"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v0, 0x7

    .line 134
    goto :goto_2

    .line 135
    :sswitch_6
    const-string v0, "fontsize"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v0, 0x6

    .line 145
    goto :goto_2

    .line 146
    :sswitch_7
    const-string v0, "name"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v0, 0x5

    .line 156
    goto :goto_2

    .line 157
    :sswitch_8
    const-string v0, "bold"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v0, 0x4

    .line 167
    goto :goto_2

    .line 168
    :sswitch_9
    const-string v0, "primarycolour"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/4 v0, 0x3

    .line 178
    goto :goto_2

    .line 179
    :sswitch_a
    const-string v0, "strikeout"

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_a
    const/4 v0, 0x2

    .line 190
    goto :goto_2

    .line 191
    :sswitch_b
    const-string v0, "underline"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/4 v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :sswitch_c
    const-string v0, "italic"

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    move v0, v3

    .line 214
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_0
    move v9, v4

    .line 219
    goto :goto_3

    .line 220
    :pswitch_1
    move v7, v4

    .line 221
    goto :goto_3

    .line 222
    :pswitch_2
    move/from16 v18, v4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_3
    move/from16 v17, v4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    move/from16 v16, v4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    move v15, v4

    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    move v10, v4

    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    move v6, v4

    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    move v11, v4

    .line 238
    goto :goto_3

    .line 239
    :pswitch_9
    move v8, v4

    .line 240
    goto :goto_3

    .line 241
    :pswitch_a
    move v14, v4

    .line 242
    goto :goto_3

    .line 243
    :pswitch_b
    move v13, v4

    .line 244
    goto :goto_3

    .line 245
    :pswitch_c
    move v12, v4

    .line 246
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    if-eq v6, v2, :cond_e

    .line 252
    .line 253
    new-instance v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;

    .line 254
    .line 255
    array-length v1, v1

    .line 256
    move-object v5, v0

    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    invoke-direct/range {v5 .. v19}, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;-><init>(IIIIIIIIIIIIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    const/4 v0, 0x0

    .line 264
    :goto_4
    return-object v0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        -0xb7325a4 -> :sswitch_a
        -0x43a3db2 -> :sswitch_9
        0x2e3a85 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x15d92cd0 -> :sswitch_6
        0x2dbc6505 -> :sswitch_5
        0x3204307e -> :sswitch_4
        0x32043084 -> :sswitch_3
        0x32043088 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
