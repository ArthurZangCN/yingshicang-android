.class public final Lp/i;
.super Lp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$d;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lp/i$a;

.field public final H:Lp/i$b;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Lj/q;

.field public final M:Lcom/airbnb/lottie/a0;

.field public final N:Lcom/airbnb/lottie/g;

.field public final O:Lo/u;

.field public final P:Lj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final R:Lj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final T:Lj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:Lj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final X:Lj/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a0:Lj/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b0:Lj/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c0:Lj/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/i;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/i;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/i;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lp/i$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/i;->G:Lp/i$a;

    .line 38
    .line 39
    new-instance v0, Lp/i$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/i;->H:Lp/i$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/i;->I:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp/i;->J:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lp/i;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v0, Lo/u;->INDEX:Lo/u;

    .line 73
    .line 74
    iput-object v0, p0, Lp/i;->O:Lo/u;

    .line 75
    .line 76
    iput-object p1, p0, Lp/i;->M:Lcom/airbnb/lottie/a0;

    .line 77
    .line 78
    iget-object p1, p2, Lp/e;->b:Lcom/airbnb/lottie/g;

    .line 79
    .line 80
    iput-object p1, p0, Lp/i;->N:Lcom/airbnb/lottie/g;

    .line 81
    .line 82
    new-instance p1, Lj/q;

    .line 83
    .line 84
    iget-object v0, p2, Lp/e;->q:Ln/c;

    .line 85
    .line 86
    iget-object v0, v0, Ln/m;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lj/a;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/i;->L:Lj/q;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lp/e;->r:Ln/h;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p2, p1, Ln/h;->a:Ln/j;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    iget-object p2, p2, Ln/j;->a:Ln/a;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2}, Ln/a;->a()Lj/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lp/i;->P:Lj/a;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p2, p1, Ln/h;->a:Ln/j;

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    iget-object p2, p2, Ln/j;->b:Ln/a;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2}, Ln/a;->a()Lj/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lp/i;->R:Lj/a;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p2, p1, Ln/h;->a:Ln/j;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    iget-object p2, p2, Ln/j;->c:Ln/b;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2}, Ln/b;->l()Lj/d;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lp/i;->T:Lj/d;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p2, p1, Ln/h;->a:Ln/j;

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    iget-object p2, p2, Ln/j;->d:Ln/b;

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Ln/b;->l()Lj/d;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lp/i;->V:Lj/d;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p2, p1, Ln/h;->a:Ln/j;

    .line 194
    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    iget-object p2, p2, Ln/j;->e:Ln/d;

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2}, Ln/d;->a()Lj/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lj/f;

    .line 207
    .line 208
    iput-object v0, p0, Lp/i;->X:Lj/f;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object p2, p1, Ln/h;->b:Ln/i;

    .line 219
    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    iget-object p2, p2, Ln/i;->a:Ln/d;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-virtual {p2}, Ln/d;->a()Lj/a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lj/f;

    .line 232
    .line 233
    iput-object v0, p0, Lp/i;->a0:Lj/f;

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz p1, :cond_6

    .line 242
    .line 243
    iget-object p2, p1, Ln/h;->b:Ln/i;

    .line 244
    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    iget-object p2, p2, Ln/i;->b:Ln/d;

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Ln/d;->a()Lj/a;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Lj/f;

    .line 257
    .line 258
    iput-object v0, p0, Lp/i;->b0:Lj/f;

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p2, p1, Ln/h;->b:Ln/i;

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    iget-object p2, p2, Ln/i;->c:Ln/d;

    .line 273
    .line 274
    if-eqz p2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p2}, Ln/d;->a()Lj/a;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, Lj/f;

    .line 282
    .line 283
    iput-object v0, p0, Lp/i;->c0:Lj/f;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    if-eqz p1, :cond_8

    .line 292
    .line 293
    iget-object p1, p1, Ln/h;->b:Ln/i;

    .line 294
    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    iget-object p1, p1, Ln/i;->d:Lo/u;

    .line 298
    .line 299
    iput-object p1, p0, Lp/i;->O:Lo/u;

    .line 300
    .line 301
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lp/b;->e(Lu/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/g0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lp/i;->Q:Lj/s;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lp/b;->p(Lj/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lp/i;->Q:Lj/s;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p2, Lj/s;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/i;->Q:Lj/s;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/i;->Q:Lj/s;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lp/i;->S:Lj/s;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lp/b;->p(Lj/a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lp/i;->S:Lj/s;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p2, Lj/s;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lp/i;->S:Lj/s;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp/i;->S:Lj/s;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g0;->n:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, v0, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, Lp/i;->U:Lj/s;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lp/b;->p(Lj/a;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lp/i;->U:Lj/s;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_7
    new-instance p2, Lj/s;

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lp/i;->U:Lj/s;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp/i;->U:Lj/s;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/g0;->o:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p2, v0, :cond_b

    .line 118
    .line 119
    iget-object p2, p0, Lp/i;->W:Lj/s;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lp/b;->p(Lj/a;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-nez p1, :cond_a

    .line 127
    .line 128
    iput-object v1, p0, Lp/i;->W:Lj/s;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    new-instance p2, Lj/s;

    .line 132
    .line 133
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lp/i;->W:Lj/s;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp/i;->W:Lj/s;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/g0;->A:Ljava/lang/Float;

    .line 148
    .line 149
    if-ne p2, v0, :cond_e

    .line 150
    .line 151
    iget-object p2, p0, Lp/i;->Y:Lj/s;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lp/b;->p(Lj/a;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-nez p1, :cond_d

    .line 159
    .line 160
    iput-object v1, p0, Lp/i;->Y:Lj/s;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    new-instance p2, Lj/s;

    .line 164
    .line 165
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lp/i;->Y:Lj/s;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lp/i;->Y:Lj/s;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/g0;->H:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-ne p2, v0, :cond_11

    .line 182
    .line 183
    iget-object p2, p0, Lp/i;->Z:Lj/s;

    .line 184
    .line 185
    if-eqz p2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lp/b;->p(Lj/a;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    if-nez p1, :cond_10

    .line 191
    .line 192
    iput-object v1, p0, Lp/i;->Z:Lj/s;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_10
    new-instance p2, Lj/s;

    .line 196
    .line 197
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lp/i;->Z:Lj/s;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lp/i;->Z:Lj/s;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/g0;->J:Ljava/lang/String;

    .line 212
    .line 213
    if-ne p2, v0, :cond_12

    .line 214
    .line 215
    iget-object p2, p0, Lp/i;->L:Lj/q;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lu/b;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lm/b;

    .line 226
    .line 227
    invoke-direct {v1}, Lm/b;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lj/p;

    .line 231
    .line 232
    invoke-direct {v2, v0, p1, v1}, Lj/p;-><init>(Lu/b;Lu/c;Lm/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Lj/a;->k(Lu/c;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/i;->N:Lcom/airbnb/lottie/g;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 29
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v0, v7, Lp/i;->L:Lj/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lm/b;

    .line 15
    .line 16
    iget-object v11, v7, Lp/i;->N:Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    iget-object v0, v11, Lcom/airbnb/lottie/g;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v10, Lm/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lm/c;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v7, v10, v9, v13}, Lp/i;->t(Lm/b;II)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v7, Lp/i;->M:Lcom/airbnb/lottie/a0;

    .line 43
    .line 44
    iget-object v0, v14, Lcom/airbnb/lottie/a0;->k:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v7, Lp/i;->V:Lj/d;

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    const-string v3, "\u0003"

    .line 51
    .line 52
    const-string v4, "\r"

    .line 53
    .line 54
    const-string v5, "\r\n"

    .line 55
    .line 56
    iget-object v15, v7, Lp/i;->G:Lp/i$a;

    .line 57
    .line 58
    iget-object v6, v7, Lp/i;->H:Lp/i$b;

    .line 59
    .line 60
    const/16 v16, -0x1

    .line 61
    .line 62
    const/high16 v17, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/16 v18, 0x3

    .line 65
    .line 66
    const/16 v19, 0x2

    .line 67
    .line 68
    move-object/from16 v20, v6

    .line 69
    .line 70
    const/high16 v21, 0x42c80000    # 100.0f

    .line 71
    .line 72
    iget-object v6, v12, Lm/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v23, v6

    .line 75
    .line 76
    iget-object v6, v12, Lm/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    iget-object v0, v14, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/airbnb/lottie/g;->h:Landroidx/collection/SparseArrayCompat;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_d

    .line 89
    .line 90
    iget-object v0, v7, Lp/i;->Y:Lj/s;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lj/s;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v0, v10, Lm/b;->c:F

    .line 106
    .line 107
    :goto_0
    div-float v0, v0, v21

    .line 108
    .line 109
    sget-object v21, Lt/j;->e:Lt/j$d;

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    move/from16 v24, v0

    .line 116
    .line 117
    move-object/from16 v0, v21

    .line 118
    .line 119
    check-cast v0, [F

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    aput v21, v0, v13

    .line 124
    .line 125
    const/16 v22, 0x1

    .line 126
    .line 127
    aput v21, v0, v22

    .line 128
    .line 129
    sget v25, Lt/j;->f:F

    .line 130
    .line 131
    aput v25, v0, v19

    .line 132
    .line 133
    aput v25, v0, v18

    .line 134
    .line 135
    move-object/from16 v13, p2

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v13, v0, v19

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    aget v25, v0, v19

    .line 145
    .line 146
    sub-float v13, v13, v25

    .line 147
    .line 148
    aget v18, v0, v18

    .line 149
    .line 150
    aget v0, v0, v22

    .line 151
    .line 152
    sub-float v0, v18, v0

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    float-to-double v13, v13

    .line 157
    float-to-double v8, v0

    .line 158
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Lm/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v0, v10, Lm/b;->e:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    div-float v0, v0, v17

    .line 191
    .line 192
    iget-object v2, v7, Lp/i;->W:Lj/s;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Lj/s;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_1
    add-float/2addr v0, v1

    .line 207
    :cond_2
    move v13, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Lj/a;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const/4 v14, 0x0

    .line 223
    :goto_3
    if-ge v14, v9, :cond_c

    .line 224
    .line 225
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v10, Lm/b;->m:Landroid/graphics/PointF;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    move/from16 v2, v21

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    move v2, v0

    .line 242
    :goto_4
    const/16 v17, 0x1

    .line 243
    .line 244
    move/from16 v5, v24

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move v4, v5

    .line 250
    move-object/from16 p2, v8

    .line 251
    .line 252
    move v8, v5

    .line 253
    move v5, v13

    .line 254
    move/from16 v18, v9

    .line 255
    .line 256
    move/from16 v19, v14

    .line 257
    .line 258
    move-object/from16 v9, v20

    .line 259
    .line 260
    move-object v14, v6

    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    move-object/from16 v12, v23

    .line 264
    .line 265
    move/from16 v6, v17

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Lp/i;->z(Ljava/lang/String;FLm/c;FFZ)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v1, v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lp/i$d;

    .line 283
    .line 284
    add-int/lit8 v3, v16, 0x1

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    iget v4, v2, Lp/i$d;->b:F

    .line 290
    .line 291
    move-object/from16 v6, p1

    .line 292
    .line 293
    invoke-virtual {v7, v6, v10, v3, v4}, Lp/i;->y(Landroid/graphics/Canvas;Lm/b;IF)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iget-object v2, v2, Lp/i$d;->a:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ge v4, v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v14, v12}, Lm/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    iget-object v0, v11, Lcom/airbnb/lottie/g;->h:Landroidx/collection/SparseArrayCompat;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lm/d;

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    move/from16 v28, v1

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move/from16 v21, v3

    .line 333
    .line 334
    move-object/from16 v24, v12

    .line 335
    .line 336
    move-object/from16 v26, v14

    .line 337
    .line 338
    move-object/from16 v1, v25

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_5
    move/from16 v5, p3

    .line 343
    .line 344
    invoke-virtual {v7, v10, v5, v4}, Lp/i;->t(Lm/b;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    iget-object v2, v7, Lp/i;->I:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    if-eqz v21, :cond_6

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    move/from16 v28, v1

    .line 364
    .line 365
    move/from16 v21, v3

    .line 366
    .line 367
    move-object/from16 v24, v12

    .line 368
    .line 369
    move-object/from16 v26, v14

    .line 370
    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_6
    move/from16 v21, v3

    .line 375
    .line 376
    iget-object v3, v0, Lm/d;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    move-object/from16 v24, v12

    .line 383
    .line 384
    new-instance v12, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v26, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_7
    if-ge v14, v5, :cond_7

    .line 393
    .line 394
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    move-object/from16 v27, v3

    .line 399
    .line 400
    move-object/from16 v3, v22

    .line 401
    .line 402
    check-cast v3, Lo/q;

    .line 403
    .line 404
    move/from16 v22, v5

    .line 405
    .line 406
    new-instance v5, Li/d;

    .line 407
    .line 408
    move/from16 v28, v1

    .line 409
    .line 410
    move-object/from16 v1, v25

    .line 411
    .line 412
    invoke-direct {v5, v1, v7, v3, v11}, Li/d;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/q;Lcom/airbnb/lottie/g;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    move/from16 v5, v22

    .line 421
    .line 422
    move-object/from16 v3, v27

    .line 423
    .line 424
    move/from16 v1, v28

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_7
    move/from16 v28, v1

    .line 428
    .line 429
    move-object/from16 v1, v25

    .line 430
    .line 431
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v2, v12

    .line 435
    :goto_8
    const/4 v3, 0x0

    .line 436
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v3, v5, :cond_9

    .line 441
    .line 442
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Li/d;

    .line 447
    .line 448
    invoke-virtual {v5}, Li/d;->getPath()Landroid/graphics/Path;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v12, v7, Lp/i;->E:Landroid/graphics/RectF;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v12, v7, Lp/i;->F:Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 461
    .line 462
    .line 463
    iget v14, v10, Lm/b;->g:F

    .line 464
    .line 465
    neg-float v14, v14

    .line 466
    invoke-static {}, Lt/j;->c()F

    .line 467
    .line 468
    .line 469
    move-result v22

    .line 470
    mul-float v14, v14, v22

    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v12, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v10, Lm/b;->k:Z

    .line 485
    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    invoke-static {v5, v15, v6}, Lp/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v9, v6}, Lp/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_8
    invoke-static {v5, v9, v6}, Lp/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v15, v6}, Lp/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    move-object/from16 v2, v22

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_9
    iget-wide v2, v0, Lm/d;->c:D

    .line 507
    .line 508
    double-to-float v0, v2

    .line 509
    mul-float/2addr v0, v8

    .line 510
    invoke-static {}, Lt/j;->c()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    mul-float/2addr v2, v0

    .line 515
    add-float/2addr v2, v13

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 518
    .line 519
    .line 520
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    move-object/from16 v25, v1

    .line 523
    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    move-object/from16 v0, v17

    .line 527
    .line 528
    move/from16 v3, v21

    .line 529
    .line 530
    move-object/from16 v12, v24

    .line 531
    .line 532
    move-object/from16 v14, v26

    .line 533
    .line 534
    move/from16 v1, v28

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_a
    move-object/from16 v17, v0

    .line 539
    .line 540
    move/from16 v28, v1

    .line 541
    .line 542
    move/from16 v21, v3

    .line 543
    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    move-object/from16 v26, v14

    .line 547
    .line 548
    move-object/from16 v1, v25

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v0, v28, 0x1

    .line 554
    .line 555
    move-object/from16 v25, v1

    .line 556
    .line 557
    move/from16 v16, v21

    .line 558
    .line 559
    move-object/from16 v12, v24

    .line 560
    .line 561
    move-object/from16 v14, v26

    .line 562
    .line 563
    move v1, v0

    .line 564
    move-object/from16 v0, v17

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_b
    move-object/from16 v6, p1

    .line 569
    .line 570
    move-object/from16 v24, v12

    .line 571
    .line 572
    move-object/from16 v26, v14

    .line 573
    .line 574
    move-object/from16 v1, v25

    .line 575
    .line 576
    add-int/lit8 v14, v19, 0x1

    .line 577
    .line 578
    move-object/from16 v12, v20

    .line 579
    .line 580
    move-object/from16 v23, v24

    .line 581
    .line 582
    move-object/from16 v6, v26

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    move/from16 v24, v8

    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    move/from16 v9, v18

    .line 591
    .line 592
    move-object/from16 v8, p2

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_c
    :goto_c
    move-object/from16 v11, p1

    .line 597
    .line 598
    goto/16 :goto_1f

    .line 599
    .line 600
    :cond_d
    move-object v0, v1

    .line 601
    move-object/from16 v26, v6

    .line 602
    .line 603
    move-object v6, v8

    .line 604
    move v8, v9

    .line 605
    move-object v1, v14

    .line 606
    move-object/from16 v9, v20

    .line 607
    .line 608
    move-object/from16 v24, v23

    .line 609
    .line 610
    const/16 v22, 0x1

    .line 611
    .line 612
    move-object/from16 v20, v12

    .line 613
    .line 614
    iget-object v11, v7, Lp/i;->Z:Lj/s;

    .line 615
    .line 616
    if-eqz v11, :cond_e

    .line 617
    .line 618
    invoke-virtual {v11}, Lj/s;->f()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Landroid/graphics/Typeface;

    .line 623
    .line 624
    if-eqz v11, :cond_e

    .line 625
    .line 626
    move-object/from16 v24, v3

    .line 627
    .line 628
    move-object/from16 v13, v20

    .line 629
    .line 630
    move-object/from16 v20, v2

    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_e
    iget-object v11, v1, Lcom/airbnb/lottie/a0;->k:Ljava/util/Map;

    .line 635
    .line 636
    if-eqz v11, :cond_11

    .line 637
    .line 638
    move-object/from16 v12, v26

    .line 639
    .line 640
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_f

    .line 645
    .line 646
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/graphics/Typeface;

    .line 651
    .line 652
    move-object v11, v1

    .line 653
    move-object/from16 v24, v3

    .line 654
    .line 655
    move-object/from16 v13, v20

    .line 656
    .line 657
    move-object/from16 v20, v2

    .line 658
    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :cond_f
    move-object/from16 v13, v20

    .line 662
    .line 663
    iget-object v14, v13, Lm/c;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v20

    .line 669
    if-eqz v20, :cond_10

    .line 670
    .line 671
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/graphics/Typeface;

    .line 676
    .line 677
    :goto_d
    move-object v11, v1

    .line 678
    move-object/from16 v20, v2

    .line 679
    .line 680
    move-object/from16 v24, v3

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_10
    const-string v14, "-"

    .line 685
    .line 686
    move-object/from16 v6, v24

    .line 687
    .line 688
    invoke-static {v12, v14, v6}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v20

    .line 696
    if-eqz v20, :cond_12

    .line 697
    .line 698
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Landroid/graphics/Typeface;

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_11
    move-object/from16 v13, v20

    .line 706
    .line 707
    move-object/from16 v6, v24

    .line 708
    .line 709
    move-object/from16 v12, v26

    .line 710
    .line 711
    :cond_12
    invoke-virtual {v1}, Lcom/airbnb/lottie/a0;->i()Ll/a;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_1a

    .line 716
    .line 717
    iget-object v11, v1, Ll/a;->a:Lm/i;

    .line 718
    .line 719
    iput-object v12, v11, Lm/i;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v6, v11, Lm/i;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v14, v1, Ll/a;->b:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v20

    .line 729
    check-cast v20, Landroid/graphics/Typeface;

    .line 730
    .line 731
    if-eqz v20, :cond_13

    .line 732
    .line 733
    move-object/from16 v24, v3

    .line 734
    .line 735
    move-object/from16 v1, v20

    .line 736
    .line 737
    move-object/from16 v20, v2

    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :cond_13
    iget-object v8, v1, Ll/a;->c:Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    check-cast v20, Landroid/graphics/Typeface;

    .line 748
    .line 749
    if-eqz v20, :cond_14

    .line 750
    .line 751
    move-object/from16 v24, v3

    .line 752
    .line 753
    move-object/from16 v1, v20

    .line 754
    .line 755
    move-object/from16 v20, v2

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_14
    move-object/from16 v20, v2

    .line 759
    .line 760
    iget-object v2, v13, Lm/c;->d:Landroid/graphics/Typeface;

    .line 761
    .line 762
    if-eqz v2, :cond_15

    .line 763
    .line 764
    move-object v1, v2

    .line 765
    move-object/from16 v24, v3

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    move-object/from16 v24, v3

    .line 771
    .line 772
    const-string v3, "fonts/"

    .line 773
    .line 774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget-object v3, v1, Ll/a;->e:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v1, v1, Ll/a;->d:Landroid/content/res/AssetManager;

    .line 790
    .line 791
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :goto_e
    const-string v2, "Italic"

    .line 799
    .line 800
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const-string v3, "Bold"

    .line 805
    .line 806
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v2, :cond_16

    .line 811
    .line 812
    if-eqz v3, :cond_16

    .line 813
    .line 814
    move/from16 v6, v18

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_16
    if-eqz v2, :cond_17

    .line 818
    .line 819
    move/from16 v6, v19

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_17
    if-eqz v3, :cond_18

    .line 823
    .line 824
    move/from16 v6, v22

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_18
    const/4 v6, 0x0

    .line 828
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-ne v2, v6, :cond_19

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_19
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_10
    invoke-virtual {v14, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :goto_11
    move-object v11, v1

    .line 843
    goto :goto_12

    .line 844
    :cond_1a
    move-object/from16 v20, v2

    .line 845
    .line 846
    move-object/from16 v24, v3

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    goto :goto_11

    .line 850
    :goto_12
    if-eqz v11, :cond_1b

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_1b
    iget-object v11, v13, Lm/c;->d:Landroid/graphics/Typeface;

    .line 854
    .line 855
    :goto_13
    if-nez v11, :cond_1c

    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :cond_1c
    iget-object v1, v10, Lm/b;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 862
    .line 863
    .line 864
    iget-object v2, v7, Lp/i;->Y:Lj/s;

    .line 865
    .line 866
    if-eqz v2, :cond_1d

    .line 867
    .line 868
    invoke-virtual {v2}, Lj/s;->f()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/Float;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    goto :goto_14

    .line 879
    :cond_1d
    iget v2, v10, Lm/b;->c:F

    .line 880
    .line 881
    :goto_14
    invoke-static {}, Lt/j;->c()F

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    mul-float/2addr v3, v2

    .line 886
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 901
    .line 902
    .line 903
    iget v3, v10, Lm/b;->e:I

    .line 904
    .line 905
    int-to-float v3, v3

    .line 906
    div-float v3, v3, v17

    .line 907
    .line 908
    iget-object v6, v7, Lp/i;->W:Lj/s;

    .line 909
    .line 910
    if-eqz v6, :cond_1e

    .line 911
    .line 912
    invoke-virtual {v6}, Lj/s;->f()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Float;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    :goto_15
    add-float/2addr v3, v0

    .line 923
    goto :goto_16

    .line 924
    :cond_1e
    if-eqz v0, :cond_1f

    .line 925
    .line 926
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Float;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    goto :goto_15

    .line 937
    :cond_1f
    :goto_16
    invoke-static {}, Lt/j;->c()F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    mul-float/2addr v0, v3

    .line 942
    mul-float/2addr v0, v2

    .line 943
    div-float v8, v0, v21

    .line 944
    .line 945
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v1, v24

    .line 950
    .line 951
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object/from16 v1, v20

    .line 956
    .line 957
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    const/4 v14, 0x0

    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    :goto_17
    if-ge v14, v12, :cond_c

    .line 977
    .line 978
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object v1, v0

    .line 983
    check-cast v1, Ljava/lang/String;

    .line 984
    .line 985
    iget-object v0, v10, Lm/b;->m:Landroid/graphics/PointF;

    .line 986
    .line 987
    if-nez v0, :cond_20

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    goto :goto_18

    .line 991
    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 992
    .line 993
    move v2, v0

    .line 994
    :goto_18
    const/4 v4, 0x0

    .line 995
    const/4 v6, 0x0

    .line 996
    move-object/from16 v0, p0

    .line 997
    .line 998
    move-object v3, v13

    .line 999
    move v5, v8

    .line 1000
    move-object/from16 p2, v11

    .line 1001
    .line 1002
    move-object/from16 v11, p1

    .line 1003
    .line 1004
    invoke-virtual/range {v0 .. v6}, Lp/i;->z(Ljava/lang/String;FLm/c;FFZ)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/4 v1, 0x0

    .line 1009
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-ge v1, v2, :cond_28

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lp/i$d;

    .line 1020
    .line 1021
    add-int/lit8 v3, v16, 0x1

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1024
    .line 1025
    .line 1026
    iget v4, v2, Lp/i$d;->b:F

    .line 1027
    .line 1028
    invoke-virtual {v7, v11, v10, v3, v4}, Lp/i;->y(Landroid/graphics/Canvas;Lm/b;IF)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_27

    .line 1033
    .line 1034
    iget-object v4, v2, Lp/i$d;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-ge v5, v6, :cond_27

    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v16

    .line 1051
    add-int v16, v16, v5

    .line 1052
    .line 1053
    move-object/from16 v17, v0

    .line 1054
    .line 1055
    move/from16 v0, v16

    .line 1056
    .line 1057
    move/from16 v16, v3

    .line 1058
    .line 1059
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-ge v0, v3, :cond_22

    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    move/from16 v18, v12

    .line 1070
    .line 1071
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    move-object/from16 v20, v13

    .line 1076
    .line 1077
    const/16 v13, 0x10

    .line 1078
    .line 1079
    if-eq v12, v13, :cond_21

    .line 1080
    .line 1081
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    const/16 v13, 0x1b

    .line 1086
    .line 1087
    if-eq v12, v13, :cond_21

    .line 1088
    .line 1089
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    const/4 v13, 0x6

    .line 1094
    if-eq v12, v13, :cond_21

    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    const/16 v13, 0x1c

    .line 1101
    .line 1102
    if-eq v12, v13, :cond_21

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    const/16 v13, 0x8

    .line 1109
    .line 1110
    if-eq v12, v13, :cond_21

    .line 1111
    .line 1112
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    const/16 v13, 0x13

    .line 1117
    .line 1118
    if-ne v12, v13, :cond_23

    .line 1119
    .line 1120
    :cond_21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    add-int/2addr v0, v12

    .line 1125
    mul-int/lit8 v6, v6, 0x1f

    .line 1126
    .line 1127
    add-int/2addr v6, v3

    .line 1128
    move/from16 v12, v18

    .line 1129
    .line 1130
    move-object/from16 v13, v20

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_22
    move/from16 v18, v12

    .line 1134
    .line 1135
    move-object/from16 v20, v13

    .line 1136
    .line 1137
    :cond_23
    int-to-long v12, v6

    .line 1138
    iget-object v3, v7, Lp/i;->J:Landroidx/collection/LongSparseArray;

    .line 1139
    .line 1140
    invoke-virtual {v3, v12, v13}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_24

    .line 1145
    .line 1146
    invoke-virtual {v3, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/String;

    .line 1151
    .line 1152
    move/from16 v21, v14

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_24
    iget-object v6, v7, Lp/i;->D:Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    move/from16 v21, v14

    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1161
    .line 1162
    .line 1163
    move v14, v5

    .line 1164
    :goto_1c
    if-ge v14, v0, :cond_25

    .line 1165
    .line 1166
    move/from16 v22, v0

    .line 1167
    .line 1168
    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    add-int/2addr v14, v0

    .line 1180
    move/from16 v0, v22

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v3, v12, v13, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1d
    add-int v3, v19, v5

    .line 1191
    .line 1192
    move/from16 v6, p3

    .line 1193
    .line 1194
    invoke-virtual {v7, v10, v6, v3}, Lp/i;->t(Lm/b;II)V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v3, v10, Lm/b;->k:Z

    .line 1198
    .line 1199
    if-eqz v3, :cond_26

    .line 1200
    .line 1201
    invoke-static {v0, v15, v11}, Lp/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v9, v11}, Lp/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_26
    invoke-static {v0, v9, v11}, Lp/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v15, v11}, Lp/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1e
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    add-float/2addr v3, v8

    .line 1219
    const/4 v12, 0x0

    .line 1220
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    add-int/2addr v5, v0

    .line 1228
    move/from16 v3, v16

    .line 1229
    .line 1230
    move-object/from16 v0, v17

    .line 1231
    .line 1232
    move/from16 v12, v18

    .line 1233
    .line 1234
    move-object/from16 v13, v20

    .line 1235
    .line 1236
    move/from16 v14, v21

    .line 1237
    .line 1238
    goto/16 :goto_1a

    .line 1239
    .line 1240
    :cond_27
    move/from16 v6, p3

    .line 1241
    .line 1242
    move-object/from16 v17, v0

    .line 1243
    .line 1244
    move/from16 v16, v3

    .line 1245
    .line 1246
    move/from16 v18, v12

    .line 1247
    .line 1248
    move-object/from16 v20, v13

    .line 1249
    .line 1250
    move/from16 v21, v14

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    iget-object v0, v2, Lp/i$d;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    add-int v19, v0, v19

    .line 1260
    .line 1261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v1, v1, 0x1

    .line 1265
    .line 1266
    move-object/from16 v0, v17

    .line 1267
    .line 1268
    move/from16 v12, v18

    .line 1269
    .line 1270
    move-object/from16 v13, v20

    .line 1271
    .line 1272
    move/from16 v14, v21

    .line 1273
    .line 1274
    goto/16 :goto_19

    .line 1275
    .line 1276
    :cond_28
    move/from16 v6, p3

    .line 1277
    .line 1278
    move/from16 v18, v12

    .line 1279
    .line 1280
    move-object/from16 v20, v13

    .line 1281
    .line 1282
    move/from16 v21, v14

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    add-int/lit8 v14, v21, 0x1

    .line 1286
    .line 1287
    move-object/from16 v11, p2

    .line 1288
    .line 1289
    move/from16 v12, v18

    .line 1290
    .line 1291
    goto/16 :goto_17

    .line 1292
    .line 1293
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1294
    .line 1295
    .line 1296
    return-void
.end method

.method public final t(Lm/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/i;->Q:Lj/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp/i;->G:Lp/i$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj/s;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp/i;->P:Lj/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lp/i;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lm/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lp/i;->S:Lj/s;

    .line 51
    .line 52
    iget-object v2, p0, Lp/i;->H:Lp/i$b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lj/s;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/i;->R:Lj/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lp/i;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lm/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lp/b;->w:Lj/r;

    .line 100
    .line 101
    iget-object v0, v0, Lj/r;->j:Lj/a;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lp/i;->X:Lj/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lp/i;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lj/a;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lp/i;->U:Lj/s;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lj/s;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p2, p0, Lp/i;->T:Lj/d;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lp/i;->x(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lj/a;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget p1, p1, Lm/b;->j:F

    .line 205
    .line 206
    invoke-static {}, Lt/j;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public final w(I)Lp/i$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/i$d;

    .line 10
    .line 11
    invoke-direct {v2}, Lp/i$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/i$d;

    .line 27
    .line 28
    return-object p1
.end method

.method public final x(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/i;->L:Lj/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm/b;

    .line 8
    .line 9
    iget-object v0, v0, Lm/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp/i;->a0:Lj/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lp/i;->b0:Lj/f;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lj/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lj/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lj/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Lj/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lp/i;->c0:Lj/f;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lj/a;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    add-int/2addr v1, v3

    .line 88
    :cond_0
    iget-object v3, p0, Lp/i;->O:Lo/u;

    .line 89
    .line 90
    sget-object v5, Lo/u;->INDEX:Lo/u;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    .line 95
    if-lt p1, v4, :cond_1

    .line 96
    .line 97
    if-ge p1, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, v6

    .line 101
    :goto_0
    return v2

    .line 102
    :cond_2
    int-to-float p1, p1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr p1, v0

    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float/2addr p1, v0

    .line 108
    int-to-float v0, v4

    .line 109
    cmpl-float v0, p1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    int-to-float v0, v1

    .line 114
    cmpg-float p1, p1, v0

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v2, v6

    .line 120
    :cond_4
    :goto_1
    return v2
.end method

.method public final y(Landroid/graphics/Canvas;Lm/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lm/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lm/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lt/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lm/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lm/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lp/i;->M:Lcom/airbnb/lottie/a0;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/airbnb/lottie/a0;->v:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lm/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    sget-object v1, Lp/i$c;->a:[I

    .line 62
    .line 63
    iget-object p2, p2, Lm/b;->d:Lm/b$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v1, p2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p2, v1, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p2, v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq p2, v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, p2

    .line 84
    add-float/2addr v3, v0

    .line 85
    div-float/2addr p4, p2

    .line 86
    sub-float/2addr v3, p4

    .line 87
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-float/2addr v0, v3

    .line 92
    sub-float/2addr v0, p4

    .line 93
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return v1
.end method

.method public final z(Ljava/lang/String;FLm/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lm/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lp/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lm/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lm/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Lm/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lp/i;->N:Lcom/airbnb/lottie/g;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/g;->h:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lm/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lm/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lt/j;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lp/i;->G:Lp/i$a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lp/i;->w(I)Lp/i$d;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lp/i$d;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lp/i$d;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lp/i$d;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lp/i$d;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lp/i;->w(I)Lp/i$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lp/i$d;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lp/i$d;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lp/i;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
