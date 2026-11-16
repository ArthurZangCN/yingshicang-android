.class final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TextEmphasis$Position;,
        Landroidx/media3/extractor/text/ttml/TextEmphasis$MarkShape;
    }
.end annotation


# static fields
.field private static final MARK_FILL_VALUES:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MARK_SHAPE_AUTO:I = -0x1

.field private static final MARK_SHAPE_VALUES:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_OUTSIDE:I = -0x2

.field private static final POSITION_VALUES:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SINGLE_STYLE_VALUES:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/s2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/s2;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/s2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/s2;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/collect/s2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/s2;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/s2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/s2;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 9
    .line 10
    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/collect/s2;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/s2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->parseWords(Lcom/google/common/collect/s2;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static parseWords(Lcom/google/common/collect/s2;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s2<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/TextEmphasis;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/n5;->d(Lcom/google/common/collect/s2;Ljava/util/Set;)Lcom/google/common/collect/m5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/l5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/m5;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "outside"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/f3;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, -0x5305c081

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const v3, -0x41ecca5b

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const v0, 0x58705dc

    .line 39
    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "after"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v0, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v0, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "before"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move v0, v4

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq v0, v7, :cond_4

    .line 76
    .line 77
    move v0, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, -0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v0, v5

    .line 82
    :goto_2
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/s2;

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/google/common/collect/n5;->d(Lcom/google/common/collect/s2;Ljava/util/Set;)Lcom/google/common/collect/m5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/m5;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    new-instance p0, Lcom/google/common/collect/l5;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/m5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v2, 0x2dddaf

    .line 110
    .line 111
    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    const v2, 0x33af38

    .line 115
    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v1, "none"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string v1, "auto"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :cond_8
    :goto_3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 137
    .line 138
    invoke-direct {p0, v4, v6, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/s2;

    .line 143
    .line 144
    invoke-static {v1, p0}, Lcom/google/common/collect/n5;->d(Lcom/google/common/collect/s2;Ljava/util/Set;)Lcom/google/common/collect/m5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/s2;

    .line 149
    .line 150
    invoke-static {v2, p0}, Lcom/google/common/collect/n5;->d(Lcom/google/common/collect/s2;Ljava/util/Set;)Lcom/google/common/collect/m5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1}, Lcom/google/common/collect/m5;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/m5;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 167
    .line 168
    invoke-direct {p0, v4, v6, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    new-instance v2, Lcom/google/common/collect/l5;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/m5;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "filled"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/google/common/collect/f3;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v8, -0x4bf7529e

    .line 190
    .line 191
    .line 192
    if-eq v3, v8, :cond_c

    .line 193
    .line 194
    const v1, 0x34264a

    .line 195
    .line 196
    .line 197
    if-eq v3, v1, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    const-string v1, "open"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_d
    :goto_4
    move v1, v7

    .line 215
    :goto_5
    new-instance v2, Lcom/google/common/collect/l5;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/google/common/collect/l5;-><init>(Lcom/google/common/collect/m5;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "circle"

    .line 221
    .line 222
    invoke-static {v2, p0}, Lcom/google/common/collect/f3;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const v8, -0x51134330

    .line 233
    .line 234
    .line 235
    if-eq v3, v8, :cond_10

    .line 236
    .line 237
    const p0, -0x35fdaa48    # -2135406.0f

    .line 238
    .line 239
    .line 240
    if-eq v3, p0, :cond_f

    .line 241
    .line 242
    const p0, 0x18549

    .line 243
    .line 244
    .line 245
    if-eq v3, p0, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    const-string p0, "dot"

    .line 249
    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_11

    .line 255
    .line 256
    move v4, v6

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    const-string p0, "sesame"

    .line 259
    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    move v4, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_11

    .line 273
    .line 274
    move v4, v5

    .line 275
    :cond_11
    :goto_6
    if-eqz v4, :cond_13

    .line 276
    .line 277
    if-eq v4, v7, :cond_12

    .line 278
    .line 279
    move v5, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_12
    const/4 v5, 0x3

    .line 282
    :cond_13
    :goto_7
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 283
    .line 284
    invoke-direct {p0, v5, v1, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 285
    .line 286
    .line 287
    return-object p0
.end method
