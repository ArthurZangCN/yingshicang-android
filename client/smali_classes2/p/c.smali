.class public final Lp/c;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public D:Lj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lt/i;

.field public final J:Lt/i$a;

.field public K:F

.field public L:Z

.field public final M:Lj/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0;",
            "Lp/e;",
            "Ljava/util/List<",
            "Lp/e;",
            ">;",
            "Lcom/airbnb/lottie/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

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
    iput-object v0, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/c;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/c;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/c;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lt/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/c;->I:Lt/i;

    .line 38
    .line 39
    new-instance v0, Lt/i$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lt/i$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/c;->J:Lt/i$a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lp/c;->L:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object p2, p2, Lp/e;->s:Ln/b;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Ln/b;->l()Lj/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lp/c;->D:Lj/a;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp/c;->D:Lj/a;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Lp/c;->D:Lj/a;

    .line 70
    .line 71
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    iget-object v2, p4, Lcom/airbnb/lottie/g;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    move-object v3, v1

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/e;

    .line 96
    .line 97
    sget-object v6, Lp/b$a;->a:[I

    .line 98
    .line 99
    iget-object v7, v5, Lp/e;->e:Lp/e$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aget v6, v6, v7

    .line 106
    .line 107
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "Unknown layer type "

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lp/e;->e:Lp/e$a;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lt/d;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v1

    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    new-instance v6, Lp/i;

    .line 132
    .line 133
    invoke-direct {v6, p1, v5}, Lp/i;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    new-instance v6, Lp/f;

    .line 138
    .line 139
    invoke-direct {v6, p1, v5}, Lp/b;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    new-instance v6, Lp/d;

    .line 144
    .line 145
    invoke-direct {v6, p1, v5}, Lp/d;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    new-instance v6, Lp/h;

    .line 150
    .line 151
    invoke-direct {v6, p1, v5}, Lp/h;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    new-instance v6, Lp/c;

    .line 156
    .line 157
    iget-object v7, p4, Lcom/airbnb/lottie/g;->c:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v8, v5, Lp/e;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v6, p1, v5, v7, p4}, Lp/c;-><init>(Lcom/airbnb/lottie/a0;Lp/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    new-instance v6, Lp/g;

    .line 172
    .line 173
    invoke-direct {v6, p4, p1, p0, v5}, Lp/g;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/a0;Lp/c;Lp/e;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-nez v6, :cond_1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_1
    iget-object v7, v6, Lp/b;->p:Lp/e;

    .line 180
    .line 181
    iget-wide v7, v7, Lp/e;->d:J

    .line 182
    .line 183
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iput-object v6, v3, Lp/b;->s:Lp/b;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    iget-object v7, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lp/c$a;->a:[I

    .line 198
    .line 199
    iget-object v5, v5, Lp/e;->u:Lp/e$b;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aget v4, v4, v5

    .line 206
    .line 207
    if-eq v4, v0, :cond_3

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    if-eq v4, v5, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object v3, v6

    .line 214
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ge v4, p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide p3

    .line 228
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lp/b;

    .line 233
    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object p3, p1, Lp/b;->p:Lp/e;

    .line 238
    .line 239
    iget-wide p3, p3, Lp/e;->f:J

    .line 240
    .line 241
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lp/b;

    .line 246
    .line 247
    if-eqz p3, :cond_6

    .line 248
    .line 249
    iput-object p3, p1, Lp/b;->t:Lp/b;

    .line 250
    .line 251
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object p1, p0, Lp/b;->p:Lp/e;

    .line 255
    .line 256
    iget-object p1, p1, Lp/e;->x:Lr/i;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    new-instance p2, Lj/c;

    .line 261
    .line 262
    invoke-direct {p2, p0, p0, p1}, Lj/c;-><init>(Lj/a$a;Lp/b;Lr/i;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lp/c;->M:Lj/c;

    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lp/b;->e(Lu/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/g0;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/c;->D:Lj/a;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj/a;->k(Lu/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lj/s;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/c;->D:Lj/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lj/a;->a(Lj/a$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/c;->D:Lj/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/c;->M:Lj/c;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p2, v1, Lj/c;->c:Lj/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/g0;->B:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lj/c;->c(Lu/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/g0;->C:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p2, v1, Lj/c;->e:Lj/d;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g0;->D:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object p2, v1, Lj/c;->f:Lj/d;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g0;->E:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p2, v1, Lj/c;->g:Lj/d;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/c;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/b;

    .line 25
    .line 26
    iget-object v3, p0, Lp/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 8
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c;->M:Lj/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 16
    .line 17
    iget-boolean v5, v4, Lcom/airbnb/lottie/a0;->t:Z

    .line 18
    .line 19
    iget-object v6, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v7, 0xff

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v7, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-boolean v3, v4, Lcom/airbnb/lottie/a0;->u:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_3
    move v1, v2

    .line 40
    :cond_4
    if-eqz v1, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v7, p3

    .line 44
    :goto_2
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v7, p2}, Lj/c;->b(ILandroid/graphics/Matrix;)Lt/b;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v0, p0, Lp/c;->L:Z

    .line 51
    .line 52
    iget-object v3, p0, Lp/c;->G:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, p0, Lp/b;->p:Lp/e;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v4, Lp/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "__container"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lp/b;

    .line 86
    .line 87
    iget-object v5, p0, Lp/c;->H:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v4, v5, p2, v2}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget v0, v4, Lp/e;->o:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iget v4, v4, Lp/e;->p:F

    .line 100
    .line 101
    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lp/c;->I:Lt/i;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v4, p0, Lp/c;->J:Lt/i$a;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-object v5, v4, Lt/i$a;->b:Lt/b;

    .line 115
    .line 116
    iput p3, v4, Lt/i$a;->a:I

    .line 117
    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    iget p3, p4, Lt/b;->d:I

    .line 121
    .line 122
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_9

    .line 127
    .line 128
    iput-object p4, v4, Lt/i$a;->b:Lt/b;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-object v5, v4, Lt/i$a;->b:Lt/b;

    .line 132
    .line 133
    :goto_4
    move-object p4, v5

    .line 134
    :cond_a
    invoke-virtual {v0, p1, v3, v4}, Lt/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lt/i$a;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p3, p1

    .line 140
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v2

    .line 154
    :goto_6
    if-ltz v3, :cond_c

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/b;

    .line 161
    .line 162
    invoke-virtual {v2, p3, p2, v7, p4}, Lp/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Lt/i;->c()V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 177
    .line 178
    return-void
.end method

.method public final q(Lm/e;ILjava/util/ArrayList;Lm/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/b;->f(Lm/e;ILjava/util/ArrayList;Lm/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/b;->r(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iput p1, p0, Lp/c;->K:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lp/b;->s(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/c;->D:Lj/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp/b;->p:Lp/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    iget v2, p1, Lcom/airbnb/lottie/g;->m:F

    .line 19
    .line 20
    iget p1, p1, Lcom/airbnb/lottie/g;->l:F

    .line 21
    .line 22
    sub-float/2addr v2, p1

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    add-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lp/e;->b:Lcom/airbnb/lottie/g;

    .line 28
    .line 29
    iget p1, p1, Lcom/airbnb/lottie/g;->l:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lp/e;->b:Lcom/airbnb/lottie/g;

    .line 42
    .line 43
    iget v3, v3, Lcom/airbnb/lottie/g;->n:F

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    sub-float/2addr v0, p1

    .line 47
    div-float p1, v0, v2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lp/c;->D:Lj/a;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lp/e;->b:Lcom/airbnb/lottie/g;

    .line 54
    .line 55
    iget v2, v0, Lcom/airbnb/lottie/g;->m:F

    .line 56
    .line 57
    iget v0, v0, Lcom/airbnb/lottie/g;->l:F

    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    iget v0, v1, Lp/e;->n:F

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lp/e;->m:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "__container"

    .line 72
    .line 73
    iget-object v2, v1, Lp/e;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lp/e;->m:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object v0, p0, Lp/c;->E:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/b;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lp/b;->s(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 107
    .line 108
    return-void
.end method
