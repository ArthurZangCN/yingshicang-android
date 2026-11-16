.class public abstract Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/e;
.implements Lj/a$a;
.implements Lm/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lh/a;

.field public final e:Lh/a;

.field public final f:Lh/a;

.field public final g:Lh/a;

.field public final h:Lh/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/a0;

.field public final p:Lp/e;

.field public final q:Lj/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lp/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lp/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lj/r;

.field public x:Z

.field public y:Z

.field public z:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lh/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/b;->d:Lh/a;

    .line 32
    .line 33
    new-instance v0, Lh/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lh/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/b;->e:Lh/a;

    .line 41
    .line 42
    new-instance v0, Lh/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lh/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/b;->f:Lh/a;

    .line 50
    .line 51
    new-instance v0, Lh/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/b;->g:Lh/a;

    .line 57
    .line 58
    new-instance v4, Lh/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lp/b;->h:Lh/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lp/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lp/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lp/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lp/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lp/b;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lp/b;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lp/b;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lp/b;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lp/b;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 130
    .line 131
    iput-object p2, p0, Lp/b;->p:Lp/e;

    .line 132
    .line 133
    sget-object p1, Lp/e$b;->INVERT:Lp/e$b;

    .line 134
    .line 135
    iget-object v4, p2, Lp/e;->u:Lp/e$b;

    .line 136
    .line 137
    if-ne v4, p1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p2, Lp/e;->i:Ln/k;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lj/r;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lj/r;-><init>(Ln/k;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lp/b;->w:Lj/r;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lj/r;->b(Lj/a$a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lp/e;->h:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Lj/h;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lj/h;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lp/b;->q:Lj/h;

    .line 187
    .line 188
    iget-object p1, p2, Lj/h;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lj/a;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, Lp/b;->q:Lj/h;

    .line 211
    .line 212
    iget-object p1, p1, Lj/h;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lj/a;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lp/b;->h(Lj/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    iget-object p1, p0, Lp/b;->p:Lp/e;

    .line 238
    .line 239
    iget-object p2, p1, Lp/e;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    new-instance p2, Lj/d;

    .line 248
    .line 249
    iget-object p1, p1, Lp/e;->t:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lp/b;->r:Lj/d;

    .line 255
    .line 256
    iput-boolean v1, p2, Lj/a;->b:Z

    .line 257
    .line 258
    new-instance p1, Lp/a;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lp/a;-><init>(Lp/b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lj/a;->a(Lj/a$a;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lp/b;->r:Lj/d;

    .line 267
    .line 268
    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float p1, p1, p2

    .line 281
    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    :goto_3
    iget-boolean p1, p0, Lp/b;->x:Z

    .line 287
    .line 288
    if-eq v1, p1, :cond_4

    .line 289
    .line 290
    iput-boolean v1, p0, Lp/b;->x:Z

    .line 291
    .line 292
    iget-object p1, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object p1, p0, Lp/b;->r:Lj/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lp/b;->h(Lj/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    iget-boolean p1, p0, Lp/b;->x:Z

    .line 304
    .line 305
    if-eq v1, p1, :cond_6

    .line 306
    .line 307
    iput-boolean v1, p0, Lp/b;->x:Z

    .line 308
    .line 309
    iget-object p1, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/c;",
            ">;",
            "Ljava/util/List<",
            "Li/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b;->w:Lj/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj/r;->c(Lu/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lm/e;ILjava/util/ArrayList;Lm/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b;->s:Lp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b;->p:Lp/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp/b;->p:Lp/e;

    .line 8
    .line 9
    iget-object v0, v0, Lp/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lm/e;-><init>(Lm/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lm/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/b;->s:Lp/b;

    .line 25
    .line 26
    iget-object v0, v0, Lp/b;->p:Lp/e;

    .line 27
    .line 28
    iget-object v0, v0, Lp/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lm/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lp/b;->s:Lp/b;

    .line 37
    .line 38
    new-instance v3, Lm/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lm/e;-><init>(Lm/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lm/e;->b:Lm/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lp/b;->s:Lp/b;

    .line 49
    .line 50
    iget-object v0, v0, Lp/b;->p:Lp/e;

    .line 51
    .line 52
    iget-object v0, v0, Lp/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lm/e;->c(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lp/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lm/e;->d(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lp/b;->s:Lp/b;

    .line 69
    .line 70
    iget-object v0, v0, Lp/b;->p:Lp/e;

    .line 71
    .line 72
    iget-object v0, v0, Lp/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lm/e;->b(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    iget-object v3, p0, Lp/b;->s:Lp/b;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v0, p3, v2}, Lp/b;->q(Lm/e;ILjava/util/ArrayList;Lm/e;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v1, Lp/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lm/e;->c(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, "__container"

    .line 94
    .line 95
    iget-object v1, v1, Lp/e;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lm/e;

    .line 107
    .line 108
    invoke-direct {v0, p4}, Lm/e;-><init>(Lm/e;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, v0, Lm/e;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Lm/e;->a(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    new-instance p4, Lm/e;

    .line 123
    .line 124
    invoke-direct {p4, v0}, Lm/e;-><init>(Lm/e;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, p4, Lm/e;->b:Lm/f;

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object p4, v0

    .line 133
    :cond_4
    invoke-virtual {p1, p2, v1}, Lm/e;->d(ILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Lm/e;->b(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p2

    .line 144
    invoke-virtual {p0, p1, v0, p3, p4}, Lp/b;->q(Lm/e;ILjava/util/ArrayList;Lm/e;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lp/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/b;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lp/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lp/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lp/b;

    .line 36
    .line 37
    iget-object p3, p3, Lp/b;->w:Lj/r;

    .line 38
    .line 39
    invoke-virtual {p3}, Lj/r;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lp/b;->t:Lp/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lp/b;->w:Lj/r;

    .line 54
    .line 55
    invoke-virtual {p2}, Lj/r;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lp/b;->w:Lj/r;

    .line 63
    .line 64
    invoke-virtual {p2}, Lj/r;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->p:Lp/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lj/a;)V
    .locals 1
    .param p1    # Lj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 18
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    sget-object v1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/b;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    iget-object v1, v0, Lp/b;->p:Lp/e;

    .line 16
    .line 17
    iget-boolean v2, v1, Lp/e;->v:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/b;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, Lp/b;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lp/b;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v11, 0x1

    .line 41
    sub-int/2addr v2, v11

    .line 42
    :goto_0
    if-ltz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lp/b;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/b;

    .line 51
    .line 52
    iget-object v3, v3, Lp/b;->w:Lj/r;

    .line 53
    .line 54
    invoke-virtual {v3}, Lj/r;->e()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 65
    .line 66
    iget-object v2, v0, Lp/b;->w:Lj/r;

    .line 67
    .line 68
    iget-object v3, v2, Lj/r;->j:Lj/a;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lj/a;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    move/from16 v4, p3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v3, 0x64

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    int-to-float v4, v4

    .line 91
    const/high16 v5, 0x437f0000    # 255.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v4, v3

    .line 96
    const/high16 v3, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v5

    .line 100
    float-to-int v12, v4

    .line 101
    iget-object v3, v0, Lp/b;->s:Lp/b;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move v3, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v3, v13

    .line 109
    :goto_3
    iget-object v4, v1, Lp/e;->y:Lo/h;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lp/b;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Lo/h;->NORMAL:Lo/h;

    .line 120
    .line 121
    if-ne v4, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lj/r;->e()Landroid/graphics/Matrix;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, v10, v12, v9}, Lp/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lp/b;->o()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v14, v0, Lp/b;->i:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v0, v14, v10, v13}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lp/b;->s:Lp/b;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    sget-object v3, Lp/e$b;->INVERT:Lp/e$b;

    .line 148
    .line 149
    iget-object v1, v1, Lp/e;->u:Lp/e$b;

    .line 150
    .line 151
    if-ne v1, v3, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v1, v0, Lp/b;->l:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lp/b;->s:Lp/b;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v8, v11}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lj/r;->e()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lp/b;->k:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp/b;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v15, v0, Lp/b;->a:Landroid/graphics/Path;

    .line 190
    .line 191
    iget-object v6, v0, Lp/b;->q:Lj/h;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    :cond_7
    :goto_5
    move-object/from16 v17, v6

    .line 196
    .line 197
    :cond_8
    const/4 v1, 0x0

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_9
    iget-object v2, v6, Lj/h;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_6
    if-ge v3, v2, :cond_f

    .line 208
    .line 209
    iget-object v5, v6, Lj/h;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lo/i;

    .line 216
    .line 217
    iget-object v13, v6, Lj/h;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lj/a;

    .line 224
    .line 225
    invoke-virtual {v13}, Lj/a;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/graphics/Path;

    .line 230
    .line 231
    if-nez v13, :cond_a

    .line 232
    .line 233
    :goto_7
    move/from16 v16, v2

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {v15, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lp/b$a;->b:[I

    .line 245
    .line 246
    iget-object v11, v5, Lo/i;->a:Lo/i$a;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    aget v11, v13, v11

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    if-eq v11, v13, :cond_7

    .line 256
    .line 257
    const/4 v13, 0x2

    .line 258
    if-eq v11, v13, :cond_7

    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    if-eq v11, v13, :cond_b

    .line 262
    .line 263
    const/4 v13, 0x4

    .line 264
    if-eq v11, v13, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    const/4 v13, 0x4

    .line 268
    :cond_c
    iget-boolean v5, v5, Lo/i;->d:Z

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_8
    iget-object v5, v0, Lp/b;->m:Landroid/graphics/RectF;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v15, v5, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 277
    .line 278
    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    move/from16 v16, v2

    .line 296
    .line 297
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v1, v11, v2, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    move/from16 v2, v16

    .line 327
    .line 328
    move-object/from16 v6, v17

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_f
    move-object/from16 v17, v6

    .line 333
    .line 334
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    .line 343
    .line 344
    :goto_a
    iget-object v2, v0, Lp/b;->j:Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    int-to-float v5, v5

    .line 356
    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lp/b;->c:Landroid/graphics/Matrix;

    .line 360
    .line 361
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    .line 384
    .line 385
    :cond_11
    sget-object v1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 386
    .line 387
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 392
    .line 393
    cmpl-float v1, v1, v2

    .line 394
    .line 395
    if-ltz v1, :cond_23

    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    cmpl-float v1, v1, v2

    .line 402
    .line 403
    if-ltz v1, :cond_23

    .line 404
    .line 405
    iget-object v11, v0, Lp/b;->d:Lh/a;

    .line 406
    .line 407
    const/16 v13, 0xff

    .line 408
    .line 409
    invoke-virtual {v11, v13}, Lh/a;->setAlpha(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lo/h;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v11, v1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v11, v14}, Lt/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lo/h;->MULTIPLY:Lo/h;

    .line 423
    .line 424
    if-eq v4, v1, :cond_12

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p1}, Lp/b;->k(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v13, v17

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    iget-object v1, v0, Lp/b;->C:Lh/a;

    .line 433
    .line 434
    if-nez v1, :cond_13

    .line 435
    .line 436
    new-instance v1, Lh/a;

    .line 437
    .line 438
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lp/b;->C:Lh/a;

    .line 442
    .line 443
    const/4 v3, -0x1

    .line 444
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    .line 446
    .line 447
    :cond_13
    iget v1, v14, Landroid/graphics/RectF;->left:F

    .line 448
    .line 449
    sub-float v3, v1, v2

    .line 450
    .line 451
    iget v1, v14, Landroid/graphics/RectF;->top:F

    .line 452
    .line 453
    sub-float v4, v1, v2

    .line 454
    .line 455
    iget v1, v14, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    add-float v5, v1, v2

    .line 458
    .line 459
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 460
    .line 461
    add-float v6, v1, v2

    .line 462
    .line 463
    iget-object v2, v0, Lp/b;->C:Lh/a;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    move v2, v3

    .line 470
    const/4 v13, 0x4

    .line 471
    move v3, v4

    .line 472
    move v4, v5

    .line 473
    const/4 v13, 0x3

    .line 474
    move v5, v6

    .line 475
    move-object/from16 v13, v17

    .line 476
    .line 477
    move-object/from16 v6, v16

    .line 478
    .line 479
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v0, v7, v10, v12, v9}, Lp/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lp/b;->n()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_21

    .line 490
    .line 491
    iget-object v1, v0, Lp/b;->e:Lh/a;

    .line 492
    .line 493
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 494
    .line 495
    .line 496
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v3, 0x1c

    .line 499
    .line 500
    if-ge v2, v3, :cond_14

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p1}, Lp/b;->k(Landroid/graphics/Canvas;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    const/4 v2, 0x0

    .line 506
    :goto_c
    iget-object v3, v13, Lj/h;->c:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ge v2, v3, :cond_20

    .line 513
    .line 514
    iget-object v3, v13, Lj/h;->c:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lo/i;

    .line 521
    .line 522
    iget-object v5, v13, Lj/h;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lj/a;

    .line 529
    .line 530
    iget-object v9, v13, Lj/h;->b:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lj/a;

    .line 537
    .line 538
    sget-object v16, Lp/b$a;->b:[I

    .line 539
    .line 540
    move-object/from16 v17, v13

    .line 541
    .line 542
    iget-object v13, v4, Lo/i;->a:Lo/i$a;

    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    aget v13, v16, v13

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    if-eq v13, v8, :cond_1c

    .line 552
    .line 553
    iget-object v3, v0, Lp/b;->f:Lh/a;

    .line 554
    .line 555
    const v5, 0x40233333    # 2.55f

    .line 556
    .line 557
    .line 558
    iget-boolean v4, v4, Lo/i;->d:Z

    .line 559
    .line 560
    const/4 v8, 0x2

    .line 561
    if-eq v13, v8, :cond_19

    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    if-eq v13, v8, :cond_17

    .line 565
    .line 566
    const/4 v8, 0x4

    .line 567
    if-eq v13, v8, :cond_15

    .line 568
    .line 569
    :goto_d
    const/16 v4, 0xff

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_15
    if-eqz v4, :cond_16

    .line 574
    .line 575
    invoke-static {v7, v11, v14}, Lt/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lj/a;->f()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/graphics/Path;

    .line 586
    .line 587
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    int-to-float v4, v4

    .line 604
    mul-float/2addr v4, v5

    .line 605
    float-to-int v4, v4

    .line 606
    invoke-virtual {v11, v4}, Lh/a;->setAlpha(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_16
    invoke-virtual {v6}, Lj/a;->f()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/graphics/Path;

    .line 621
    .line 622
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    int-to-float v3, v3

    .line 639
    mul-float/2addr v3, v5

    .line 640
    float-to-int v3, v3

    .line 641
    invoke-virtual {v11, v3}, Lh/a;->setAlpha(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    const/4 v8, 0x4

    .line 649
    if-eqz v4, :cond_18

    .line 650
    .line 651
    invoke-static {v7, v1, v14}, Lt/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    int-to-float v4, v4

    .line 668
    mul-float/2addr v4, v5

    .line 669
    float-to-int v4, v4

    .line 670
    invoke-virtual {v3, v4}, Lh/a;->setAlpha(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lj/a;->f()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Landroid/graphics/Path;

    .line 678
    .line 679
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_18
    invoke-static {v7, v1, v14}, Lt/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Lj/a;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Landroid/graphics/Path;

    .line 700
    .line 701
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    mul-float/2addr v3, v5

    .line 719
    float-to-int v3, v3

    .line 720
    invoke-virtual {v11, v3}, Lh/a;->setAlpha(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_19
    const/4 v8, 0x4

    .line 732
    if-nez v2, :cond_1a

    .line 733
    .line 734
    const/high16 v13, -0x1000000

    .line 735
    .line 736
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    .line 738
    .line 739
    const/16 v13, 0xff

    .line 740
    .line 741
    invoke-virtual {v11, v13}, Lh/a;->setAlpha(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    :cond_1a
    if-eqz v4, :cond_1b

    .line 748
    .line 749
    invoke-static {v7, v3, v14}, Lt/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    int-to-float v4, v4

    .line 766
    mul-float/2addr v4, v5

    .line 767
    float-to-int v4, v4

    .line 768
    invoke-virtual {v3, v4}, Lh/a;->setAlpha(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Lj/a;->f()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Landroid/graphics/Path;

    .line 776
    .line 777
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_1b
    invoke-virtual {v6}, Lj/a;->f()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Landroid/graphics/Path;

    .line 796
    .line 797
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :cond_1c
    const/4 v8, 0x4

    .line 809
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_1d

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_1d
    const/4 v4, 0x0

    .line 817
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-ge v4, v5, :cond_1f

    .line 822
    .line 823
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lo/i;

    .line 828
    .line 829
    iget-object v5, v5, Lo/i;->a:Lo/i$a;

    .line 830
    .line 831
    sget-object v6, Lo/i$a;->MASK_MODE_NONE:Lo/i$a;

    .line 832
    .line 833
    if-eq v5, v6, :cond_1e

    .line 834
    .line 835
    :goto_f
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_1f
    const/16 v4, 0xff

    .line 841
    .line 842
    invoke-virtual {v11, v4}, Lh/a;->setAlpha(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 849
    .line 850
    move-object/from16 v8, p2

    .line 851
    .line 852
    move-object/from16 v13, v17

    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_20
    sget-object v1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 859
    .line 860
    .line 861
    :cond_21
    iget-object v1, v0, Lp/b;->s:Lp/b;

    .line 862
    .line 863
    if-eqz v1, :cond_22

    .line 864
    .line 865
    iget-object v1, v0, Lp/b;->g:Lh/a;

    .line 866
    .line 867
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p1}, Lp/b;->k(Landroid/graphics/Canvas;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lp/b;->s:Lp/b;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    move-object/from16 v3, p2

    .line 877
    .line 878
    invoke-virtual {v1, v7, v3, v12, v2}, Lp/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 882
    .line 883
    .line 884
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 885
    .line 886
    .line 887
    :cond_23
    iget-boolean v1, v0, Lp/b;->y:Z

    .line 888
    .line 889
    if-eqz v1, :cond_24

    .line 890
    .line 891
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 892
    .line 893
    if-eqz v1, :cond_24

    .line 894
    .line 895
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 901
    .line 902
    const v2, -0x3d7fd

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 909
    .line 910
    const/high16 v2, 0x40800000    # 4.0f

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 916
    .line 917
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 921
    .line 922
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 928
    .line 929
    const v2, 0x50ebebeb

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, Lp/b;->z:Lh/a;

    .line 936
    .line 937
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 938
    .line 939
    .line 940
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lp/b;->o()V

    .line 941
    .line 942
    .line 943
    :cond_25
    :goto_11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/b;->t:Lp/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lp/b;->t:Lp/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lp/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/b;->t:Lp/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v4, v1, v2

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float v5, v1, v2

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lp/b;->h:Lh/a;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public m()Lo/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b;->p:Lp/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e;->w:Lo/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->q:Lj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b;->o:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/b;->p:Lp/e;

    .line 8
    .line 9
    iget-object v1, v1, Lp/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/k0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/k0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lt/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lt/g;

    .line 27
    .line 28
    invoke-direct {v3}, Lt/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lt/g;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lt/g;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lt/g;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/k0;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/airbnb/lottie/k0$a;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/airbnb/lottie/k0$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lm/e;ILjava/util/ArrayList;Lm/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/b;->z:Lh/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/b;->z:Lh/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lp/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 5
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
    iget-object v0, p0, Lp/b;->w:Lj/r;

    .line 4
    .line 5
    iget-object v1, v0, Lj/r;->j:Lj/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lj/r;->m:Lj/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lj/r;->n:Lj/a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lj/r;->f:Lj/a;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lj/r;->g:Lj/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lj/r;->h:Lj/a;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lj/r;->i:Lj/a;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lj/r;->k:Lj/d;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, v0, Lj/r;->l:Lj/d;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lj/a;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, Lp/b;->q:Lj/h;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_0
    iget-object v3, v0, Lj/h;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lj/a;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lj/a;->j(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, Lp/b;->r:Lj/d;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lj/a;->j(F)V

    .line 101
    .line 102
    .line 103
    :cond_b
    iget-object v0, p0, Lp/b;->s:Lp/b;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lp/b;->s(F)V

    .line 108
    .line 109
    .line 110
    :cond_c
    :goto_1
    iget-object v0, p0, Lp/b;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lj/a;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lj/a;->j(F)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_d
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 131
    .line 132
    return-void
.end method
