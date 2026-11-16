.class public abstract Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a$a;
.implements Li/k;
.implements Li/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/a0;

.field public final f:Lp/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lh/a;

.field public final j:Lj/d;

.field public final k:Lj/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lj/a;
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

.field public p:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0;",
            "Lp/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ln/d;",
            "Ln/b;",
            "Ljava/util/List<",
            "Ln/b;",
            ">;",
            "Ln/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lh/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Li/a;->i:Lh/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Li/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Li/a;->e:Lcom/airbnb/lottie/a0;

    .line 51
    .line 52
    iput-object p2, p0, Li/a;->f:Lp/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Ln/d;->a()Lj/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj/f;

    .line 73
    .line 74
    iput-object p1, p0, Li/a;->k:Lj/f;

    .line 75
    .line 76
    invoke-virtual {p7}, Ln/b;->l()Lj/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Li/a;->j:Lj/d;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Li/a;->m:Lj/d;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Ln/b;->l()Lj/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Li/a;->m:Lj/d;

    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Li/a;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [F

    .line 110
    .line 111
    iput-object p1, p0, Li/a;->h:[F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    move p3, p1

    .line 115
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-ge p3, p4, :cond_1

    .line 120
    .line 121
    iget-object p4, p0, Li/a;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Ln/b;

    .line 128
    .line 129
    invoke-virtual {p5}, Ln/b;->l()Lj/d;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p3, p0, Li/a;->k:Lj/f;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lp/b;->h(Lj/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Li/a;->j:Lj/d;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lp/b;->h(Lj/a;)V

    .line 147
    .line 148
    .line 149
    move p3, p1

    .line 150
    :goto_2
    iget-object p4, p0, Li/a;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ge p3, p4, :cond_2

    .line 157
    .line 158
    iget-object p4, p0, Li/a;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lj/a;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lp/b;->h(Lj/a;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p3, p0, Li/a;->m:Lj/d;

    .line 173
    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lp/b;->h(Lj/a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p3, p0, Li/a;->k:Lj/f;

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lj/a;->a(Lj/a$a;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Li/a;->j:Lj/d;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lj/a;->a(Lj/a$a;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p1, p3, :cond_4

    .line 194
    .line 195
    iget-object p3, p0, Li/a;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lj/a;

    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lj/a;->a(Lj/a$a;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Li/a;->m:Lj/d;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lp/b;->m()Lo/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lp/b;->m()Lo/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lo/a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ln/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Ln/b;->l()Lj/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Li/a;->o:Lj/a;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Li/a;->o:Lj/a;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lp/b;->h(Lj/a;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->e:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li/c;

    .line 18
    .line 19
    instance-of v4, v3, Li/u;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Li/u;

    .line 24
    .line 25
    iget-object v4, v3, Li/u;->c:Lo/t$a;

    .line 26
    .line 27
    sget-object v5, Lo/t$a;->INDIVIDUALLY:Lo/t$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Li/u;->e(Lj/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Li/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Li/c;

    .line 55
    .line 56
    instance-of v4, v3, Li/u;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Li/u;

    .line 62
    .line 63
    iget-object v5, v4, Li/u;->c:Lo/t$a;

    .line 64
    .line 65
    sget-object v6, Lo/t$a;->INDIVIDUALLY:Lo/t$a;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Li/a$a;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Li/a$a;-><init>(Li/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Li/u;->e(Lj/a$a;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Li/m;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Li/a$a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Li/a$a;-><init>(Li/u;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Li/a$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Li/m;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public e(Lu/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/g0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Li/a;->k:Lj/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g0;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Li/a;->j:Lj/d;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g0;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Li/a;->f:Lp/b;

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Li/a;->n:Lj/s;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lp/b;->p(Lj/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Li/a;->n:Lj/s;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Lj/s;

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Li/a;->n:Lj/s;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li/a;->n:Lj/s;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lp/b;->h(Lj/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g0;->e:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p2, v0, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Li/a;->o:Lj/a;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p2, Lj/s;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Li/a;->o:Lj/a;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Li/a;->o:Lj/a;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lp/b;->h(Lj/a;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Lm/e;ILjava/util/ArrayList;Lm/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lt/h;->g(Lm/e;ILjava/util/ArrayList;Lm/e;Li/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    sget-object p3, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iget-object p3, p0, Li/a;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Li/a;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li/a$a;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Li/a$a;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Li/a$a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Li/m;

    .line 40
    .line 41
    invoke-interface {v4}, Li/m;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Li/a;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Li/a;->j:Lj/d;

    .line 60
    .line 61
    invoke-virtual {p3}, Lj/d;->m()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p3, v1

    .line 70
    sub-float/2addr v0, p3

    .line 71
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v1, p3

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, p3

    .line 77
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    add-float/2addr v3, p3

    .line 80
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p2, p3

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr v0, p3

    .line 94
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v1, p3

    .line 97
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v2, p3

    .line 100
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 104
    .line 105
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 18
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 8
    .line 9
    sget-object v3, Lt/j;->e:Lt/j$d;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    .line 23
    .line 24
    const v7, 0x471212bb

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    .line 29
    .line 30
    const v7, 0x471a973c

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    .line 40
    .line 41
    aget v10, v3, v4

    .line 42
    .line 43
    aget v8, v3, v8

    .line 44
    .line 45
    cmpl-float v8, v10, v8

    .line 46
    .line 47
    if-eqz v8, :cond_1b

    .line 48
    .line 49
    aget v8, v3, v6

    .line 50
    .line 51
    aget v3, v3, v9

    .line 52
    .line 53
    cmpl-float v3, v8, v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    iget-object v3, v0, Li/a;->k:Lj/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Lj/a;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/high16 v8, 0x42c80000    # 100.0f

    .line 73
    .line 74
    div-float/2addr v3, v8

    .line 75
    move/from16 v9, p3

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    mul-float/2addr v9, v3

    .line 79
    float-to-int v9, v9

    .line 80
    invoke-static {v9}, Lt/h;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v0, Li/a;->i:Lh/a;

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Lh/a;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Li/a;->j:Lj/d;

    .line 90
    .line 91
    invoke-virtual {v9}, Lj/d;->m()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    cmpg-float v9, v9, v5

    .line 103
    .line 104
    if-gtz v9, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v9, v0, Li/a;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v11, v4

    .line 119
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v0, Li/a;->h:[F

    .line 124
    .line 125
    if-ge v11, v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lj/a;

    .line 132
    .line 133
    invoke-virtual {v13}, Lj/a;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v13, v14, v11

    .line 144
    .line 145
    rem-int/lit8 v15, v11, 0x2

    .line 146
    .line 147
    if-nez v15, :cond_3

    .line 148
    .line 149
    cmpg-float v13, v13, v12

    .line 150
    .line 151
    if-gez v13, :cond_4

    .line 152
    .line 153
    aput v12, v14, v11

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    cmpg-float v13, v13, v15

    .line 160
    .line 161
    if-gez v13, :cond_4

    .line 162
    .line 163
    aput v15, v14, v11

    .line 164
    .line 165
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v9, v0, Li/a;->m:Lj/d;

    .line 169
    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    move v9, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 185
    .line 186
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    .line 191
    .line 192
    sget-object v9, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 193
    .line 194
    :goto_3
    iget-object v9, v0, Li/a;->n:Lj/s;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Lj/s;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v9, v0, Li/a;->o:Lj/a;

    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9}, Lj/a;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    cmpl-float v11, v9, v5

    .line 222
    .line 223
    if-nez v11, :cond_8

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iget v11, v0, Li/a;->p:F

    .line 231
    .line 232
    cmpl-float v11, v9, v11

    .line 233
    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    iget-object v11, v0, Li/a;->f:Lp/b;

    .line 237
    .line 238
    iget v13, v11, Lp/b;->A:F

    .line 239
    .line 240
    cmpl-float v13, v13, v9

    .line 241
    .line 242
    if-nez v13, :cond_9

    .line 243
    .line 244
    iget-object v11, v11, Lp/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 248
    .line 249
    const/high16 v14, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float v14, v9, v14

    .line 252
    .line 253
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 254
    .line 255
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v11, Lp/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 259
    .line 260
    iput v9, v11, Lp/b;->A:F

    .line 261
    .line 262
    move-object v11, v13

    .line 263
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_5
    iput v9, v0, Li/a;->p:F

    .line 267
    .line 268
    :cond_b
    if-eqz v2, :cond_c

    .line 269
    .line 270
    const/high16 v9, 0x437f0000    # 255.0f

    .line 271
    .line 272
    mul-float/2addr v3, v9

    .line 273
    float-to-int v3, v3

    .line 274
    invoke-virtual {v2, v3, v10}, Lt/b;->a(ILh/a;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    move v2, v4

    .line 284
    :goto_6
    iget-object v3, v0, Li/a;->g:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v2, v7, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Li/a$a;

    .line 297
    .line 298
    iget-object v7, v3, Li/a$a;->b:Li/u;

    .line 299
    .line 300
    iget-object v9, v0, Li/a;->b:Landroid/graphics/Path;

    .line 301
    .line 302
    iget-object v11, v3, Li/a$a;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v7, :cond_18

    .line 305
    .line 306
    sget-object v7, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-int/2addr v7, v6

    .line 316
    :goto_7
    if-ltz v7, :cond_d

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Li/m;

    .line 323
    .line 324
    invoke-interface {v13}, Li/m;->getPath()Landroid/graphics/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v7, v7, -0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iget-object v3, v3, Li/a$a;->b:Li/u;

    .line 335
    .line 336
    iget-object v7, v3, Li/u;->d:Lj/d;

    .line 337
    .line 338
    invoke-virtual {v7}, Lj/a;->f()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    div-float/2addr v7, v8

    .line 349
    iget-object v13, v3, Li/u;->e:Lj/d;

    .line 350
    .line 351
    invoke-virtual {v13}, Lj/a;->f()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    div-float/2addr v13, v8

    .line 362
    iget-object v3, v3, Li/u;->f:Lj/d;

    .line 363
    .line 364
    invoke-virtual {v3}, Lj/a;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/high16 v14, 0x43b40000    # 360.0f

    .line 375
    .line 376
    div-float/2addr v3, v14

    .line 377
    const v14, 0x3c23d70a    # 0.01f

    .line 378
    .line 379
    .line 380
    cmpg-float v14, v7, v14

    .line 381
    .line 382
    if-gez v14, :cond_e

    .line 383
    .line 384
    const v14, 0x3f7d70a4    # 0.99f

    .line 385
    .line 386
    .line 387
    cmpl-float v14, v13, v14

    .line 388
    .line 389
    if-lez v14, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_e
    iget-object v14, v0, Li/a;->a:Landroid/graphics/PathMeasure;

    .line 399
    .line 400
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_f

    .line 412
    .line 413
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    add-float/2addr v9, v15

    .line 418
    goto :goto_8

    .line 419
    :cond_f
    mul-float/2addr v3, v9

    .line 420
    mul-float/2addr v7, v9

    .line 421
    add-float/2addr v7, v3

    .line 422
    mul-float/2addr v13, v9

    .line 423
    add-float/2addr v13, v3

    .line 424
    add-float v3, v7, v9

    .line 425
    .line 426
    sub-float/2addr v3, v12

    .line 427
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    sub-int/2addr v13, v6

    .line 436
    move v15, v5

    .line 437
    :goto_9
    if-ltz v13, :cond_17

    .line 438
    .line 439
    iget-object v8, v0, Li/a;->c:Landroid/graphics/Path;

    .line 440
    .line 441
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    check-cast v16, Li/m;

    .line 446
    .line 447
    invoke-interface/range {v16 .. v16}, Li/m;->getPath()Landroid/graphics/Path;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    cmpl-float v16, v3, v9

    .line 462
    .line 463
    if-lez v16, :cond_11

    .line 464
    .line 465
    sub-float v16, v3, v9

    .line 466
    .line 467
    add-float v17, v15, v6

    .line 468
    .line 469
    cmpg-float v17, v16, v17

    .line 470
    .line 471
    if-gez v17, :cond_11

    .line 472
    .line 473
    cmpg-float v17, v15, v16

    .line 474
    .line 475
    if-gez v17, :cond_11

    .line 476
    .line 477
    cmpl-float v17, v7, v9

    .line 478
    .line 479
    if-lez v17, :cond_10

    .line 480
    .line 481
    sub-float v17, v7, v9

    .line 482
    .line 483
    div-float v17, v17, v6

    .line 484
    .line 485
    move/from16 v4, v17

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    move v4, v5

    .line 489
    :goto_a
    div-float v0, v16, v6

    .line 490
    .line 491
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v8, v4, v0, v5}, Lt/j;->a(Landroid/graphics/Path;FFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_11
    add-float v0, v15, v6

    .line 503
    .line 504
    cmpg-float v4, v0, v7

    .line 505
    .line 506
    if-ltz v4, :cond_16

    .line 507
    .line 508
    cmpl-float v4, v15, v3

    .line 509
    .line 510
    if-lez v4, :cond_12

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_12
    cmpg-float v4, v0, v3

    .line 514
    .line 515
    if-gtz v4, :cond_13

    .line 516
    .line 517
    cmpg-float v4, v7, v15

    .line 518
    .line 519
    if-gez v4, :cond_13

    .line 520
    .line 521
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_13
    cmpg-float v4, v7, v15

    .line 526
    .line 527
    if-gez v4, :cond_14

    .line 528
    .line 529
    move v4, v5

    .line 530
    goto :goto_b

    .line 531
    :cond_14
    sub-float v4, v7, v15

    .line 532
    .line 533
    div-float/2addr v4, v6

    .line 534
    :goto_b
    cmpl-float v0, v3, v0

    .line 535
    .line 536
    if-lez v0, :cond_15

    .line 537
    .line 538
    move v0, v12

    .line 539
    goto :goto_c

    .line 540
    :cond_15
    sub-float v0, v3, v15

    .line 541
    .line 542
    div-float/2addr v0, v6

    .line 543
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lt/j;->a(Landroid/graphics/Path;FFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    :goto_d
    add-float/2addr v15, v6

    .line 550
    add-int/lit8 v13, v13, -0x1

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v6, 0x1

    .line 556
    const/high16 v8, 0x42c80000    # 100.0f

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_17
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 560
    .line 561
    :goto_e
    const/4 v3, 0x1

    .line 562
    goto :goto_10

    .line 563
    :cond_18
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v3, 0x1

    .line 573
    sub-int/2addr v0, v3

    .line 574
    :goto_f
    if-ltz v0, :cond_19

    .line 575
    .line 576
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Li/m;

    .line 581
    .line 582
    invoke-interface {v4}, Li/m;->getPath()Landroid/graphics/Path;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_19
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 593
    .line 594
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move v6, v3

    .line 602
    const/4 v4, 0x0

    .line 603
    const/high16 v8, 0x42c80000    # 100.0f

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 611
    .line 612
    :cond_1b
    :goto_11
    return-void
.end method
