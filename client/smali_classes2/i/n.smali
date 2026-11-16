.class public final Li/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Lj/a$a;
.implements Li/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/a0;

.field public final g:Lo/k$a;

.field public final h:Z

.field public final i:Z

.field public final j:Lj/d;

.field public final k:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/d;

.field public final m:Lj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lj/d;

.field public final o:Lj/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lj/d;

.field public final q:Li/b;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/k;)V
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
    iput-object v0, p0, Li/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/n;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li/n;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Li/n;->d:[F

    .line 29
    .line 30
    new-instance v0, Li/b;

    .line 31
    .line 32
    invoke-direct {v0}, Li/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li/n;->q:Li/b;

    .line 36
    .line 37
    iput-object p1, p0, Li/n;->f:Lcom/airbnb/lottie/a0;

    .line 38
    .line 39
    iget-object p1, p3, Lo/k;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Li/n;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p3, Lo/k;->b:Lo/k$a;

    .line 44
    .line 45
    iput-object p1, p0, Li/n;->g:Lo/k$a;

    .line 46
    .line 47
    iget-boolean v0, p3, Lo/k;->j:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Li/n;->h:Z

    .line 50
    .line 51
    iget-boolean v0, p3, Lo/k;->k:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Li/n;->i:Z

    .line 54
    .line 55
    iget-object v0, p3, Lo/k;->c:Ln/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln/b;->l()Lj/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Li/n;->j:Lj/d;

    .line 62
    .line 63
    iget-object v1, p3, Lo/k;->d:Ln/l;

    .line 64
    .line 65
    invoke-interface {v1}, Ln/l;->a()Lj/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Li/n;->k:Lj/a;

    .line 70
    .line 71
    iget-object v2, p3, Lo/k;->e:Ln/b;

    .line 72
    .line 73
    invoke-virtual {v2}, Ln/b;->l()Lj/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Li/n;->l:Lj/d;

    .line 78
    .line 79
    iget-object v3, p3, Lo/k;->g:Ln/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Ln/b;->l()Lj/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Li/n;->n:Lj/d;

    .line 86
    .line 87
    iget-object v4, p3, Lo/k;->i:Ln/b;

    .line 88
    .line 89
    invoke-virtual {v4}, Ln/b;->l()Lj/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Li/n;->p:Lj/d;

    .line 94
    .line 95
    sget-object v5, Lo/k$a;->STAR:Lo/k$a;

    .line 96
    .line 97
    if-ne p1, v5, :cond_0

    .line 98
    .line 99
    iget-object v6, p3, Lo/k;->f:Ln/b;

    .line 100
    .line 101
    invoke-virtual {v6}, Ln/b;->l()Lj/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, Li/n;->m:Lj/d;

    .line 106
    .line 107
    iget-object p3, p3, Lo/k;->h:Ln/b;

    .line 108
    .line 109
    invoke-virtual {p3}, Ln/b;->l()Lj/d;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Li/n;->o:Lj/d;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p3, 0x0

    .line 117
    iput-object p3, p0, Li/n;->m:Lj/d;

    .line 118
    .line 119
    iput-object p3, p0, Li/n;->o:Lj/d;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p2, v0}, Lp/b;->h(Lj/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lp/b;->h(Lj/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Lp/b;->h(Lj/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lp/b;->h(Lj/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Lp/b;->h(Lj/a;)V

    .line 134
    .line 135
    .line 136
    if-ne p1, v5, :cond_1

    .line 137
    .line 138
    iget-object p3, p0, Li/n;->m:Lj/d;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lp/b;->h(Lj/a;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Li/n;->o:Lj/d;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lp/b;->h(Lj/a;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0, p0}, Lj/a;->a(Lj/a$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lj/a;->a(Lj/a$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Lj/a;->a(Lj/a$a;)V

    .line 161
    .line 162
    .line 163
    if-ne p1, v5, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Li/n;->m:Lj/d;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Li/n;->o:Lj/d;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/n;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Li/n;->f:Lcom/airbnb/lottie/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li/c;

    .line 16
    .line 17
    instance-of v1, v0, Li/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Li/u;

    .line 22
    .line 23
    iget-object v1, v0, Li/u;->c:Lo/t$a;

    .line 24
    .line 25
    sget-object v2, Lo/t$a;->SIMULTANEOUSLY:Lo/t$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Li/n;->q:Li/b;

    .line 30
    .line 31
    iget-object v1, v1, Li/b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Li/u;->e(Lj/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/airbnb/lottie/g0;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Li/n;->j:Lj/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g0;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Li/n;->l:Lj/d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g0;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Li/n;->k:Lj/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/g0;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Li/n;->m:Lj/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj/a;->k(Lu/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/g0;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Li/n;->n:Lj/d;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g0;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Li/n;->o:Lj/d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lj/a;->k(Lu/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g0;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Li/n;->p:Lj/d;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 72
    .line 73
    .line 74
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li/n;->r:Z

    .line 4
    .line 5
    iget-object v9, v0, Li/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Li/n;->h:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Li/n;->r:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    sget-object v1, Li/n$a;->a:[I

    .line 22
    .line 23
    iget-object v2, v0, Li/n;->g:Lo/k$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v11, v0, Li/n;->k:Lj/a;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    iget-object v2, v0, Li/n;->n:Lj/d;

    .line 36
    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    iget-object v4, v0, Li/n;->p:Lj/d;

    .line 40
    .line 41
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    iget-object v7, v0, Li/n;->l:Lj/d;

    .line 54
    .line 55
    iget-object v8, v0, Li/n;->j:Lj/d;

    .line 56
    .line 57
    if-eq v1, v10, :cond_8

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    if-eq v1, v10, :cond_2

    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v8}, Lj/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v14, v1

    .line 75
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    double-to-int v1, v14

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v7}, Lj/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    float-to-double v7, v7

    .line 94
    move-wide/from16 v19, v7

    .line 95
    .line 96
    :goto_0
    sub-double v19, v19, v17

    .line 97
    .line 98
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    int-to-double v14, v1

    .line 103
    div-double/2addr v5, v14

    .line 104
    double-to-float v1, v5

    .line 105
    invoke-virtual {v4}, Lj/a;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    div-float v10, v4, v3

    .line 116
    .line 117
    invoke-virtual {v2}, Lj/a;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    float-to-double v4, v6

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v4

    .line 133
    double-to-float v2, v2

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    mul-double v12, v17, v4

    .line 139
    .line 140
    double-to-float v3, v12

    .line 141
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    float-to-double v12, v1

    .line 145
    add-double/2addr v7, v12

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-wide/from16 v17, v7

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_1
    int-to-double v7, v1

    .line 154
    cmpg-double v19, v7, v14

    .line 155
    .line 156
    if-gez v19, :cond_7

    .line 157
    .line 158
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    move-object/from16 v26, v11

    .line 163
    .line 164
    move-wide/from16 v27, v12

    .line 165
    .line 166
    mul-double v11, v19, v4

    .line 167
    .line 168
    double-to-float v11, v11

    .line 169
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    mul-double/2addr v12, v4

    .line 174
    double-to-float v12, v12

    .line 175
    cmpl-float v13, v10, v16

    .line 176
    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    move-wide/from16 v19, v4

    .line 180
    .line 181
    float-to-double v4, v3

    .line 182
    move v13, v1

    .line 183
    float-to-double v0, v2

    .line 184
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sub-double/2addr v0, v4

    .line 194
    double-to-float v0, v0

    .line 195
    float-to-double v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    double-to-float v4, v4

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-float v0, v0

    .line 206
    move v5, v2

    .line 207
    float-to-double v1, v12

    .line 208
    move/from16 v36, v12

    .line 209
    .line 210
    move/from16 v37, v13

    .line 211
    .line 212
    float-to-double v12, v11

    .line 213
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    sub-double/2addr v1, v12

    .line 223
    double-to-float v1, v1

    .line 224
    float-to-double v1, v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    double-to-float v12, v12

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-float v1, v1

    .line 235
    mul-float v2, v6, v10

    .line 236
    .line 237
    const/high16 v13, 0x3e800000    # 0.25f

    .line 238
    .line 239
    mul-float/2addr v2, v13

    .line 240
    mul-float/2addr v4, v2

    .line 241
    mul-float/2addr v0, v2

    .line 242
    mul-float/2addr v12, v2

    .line 243
    mul-float/2addr v2, v1

    .line 244
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    sub-double v29, v14, v22

    .line 247
    .line 248
    cmpl-double v1, v7, v29

    .line 249
    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    iget-object v7, v1, Li/n;->b:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 260
    .line 261
    .line 262
    sub-float v4, v5, v4

    .line 263
    .line 264
    sub-float v0, v3, v0

    .line 265
    .line 266
    add-float v5, v11, v12

    .line 267
    .line 268
    add-float v8, v36, v2

    .line 269
    .line 270
    move-object/from16 v29, v7

    .line 271
    .line 272
    move/from16 v30, v4

    .line 273
    .line 274
    move/from16 v31, v0

    .line 275
    .line 276
    move/from16 v32, v5

    .line 277
    .line 278
    move/from16 v33, v8

    .line 279
    .line 280
    move/from16 v34, v11

    .line 281
    .line 282
    move/from16 v35, v36

    .line 283
    .line 284
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Li/n;->c:Landroid/graphics/PathMeasure;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v2, v7, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const v7, 0x3f7ff972    # 0.9999f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v3, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    iget-object v13, v1, Li/n;->d:[F

    .line 303
    .line 304
    invoke-virtual {v2, v3, v13, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 305
    .line 306
    .line 307
    aget v7, v13, v12

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    aget v13, v13, v2

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    move v3, v4

    .line 314
    move v4, v0

    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    move v6, v8

    .line 318
    move/from16 v29, v12

    .line 319
    .line 320
    move v8, v13

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    const/16 v29, 0x0

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move/from16 v21, v6

    .line 330
    .line 331
    sub-float v4, v5, v4

    .line 332
    .line 333
    sub-float v0, v3, v0

    .line 334
    .line 335
    add-float v5, v11, v12

    .line 336
    .line 337
    add-float v6, v36, v2

    .line 338
    .line 339
    move-object v2, v9

    .line 340
    move v3, v4

    .line 341
    move v4, v0

    .line 342
    move v7, v11

    .line 343
    move/from16 v8, v36

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 346
    .line 347
    .line 348
    :goto_2
    move/from16 v0, v36

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    move/from16 v37, v1

    .line 352
    .line 353
    move-wide/from16 v19, v4

    .line 354
    .line 355
    move/from16 v21, v6

    .line 356
    .line 357
    move/from16 v36, v12

    .line 358
    .line 359
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    sub-double v4, v14, v2

    .line 365
    .line 366
    cmpl-double v0, v7, v4

    .line 367
    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    move/from16 v0, v36

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    move/from16 v0, v36

    .line 374
    .line 375
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    .line 377
    .line 378
    :goto_3
    add-double v17, v17, v27

    .line 379
    .line 380
    :goto_4
    add-int/lit8 v2, v37, 0x1

    .line 381
    .line 382
    move v3, v0

    .line 383
    move-object v0, v1

    .line 384
    move v1, v2

    .line 385
    move v2, v11

    .line 386
    move-wide/from16 v4, v19

    .line 387
    .line 388
    move/from16 v6, v21

    .line 389
    .line 390
    move-object/from16 v11, v26

    .line 391
    .line 392
    move-wide/from16 v12, v27

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_7
    move-object v1, v0

    .line 397
    move-object/from16 v26, v11

    .line 398
    .line 399
    invoke-virtual/range {v26 .. v26}, Lj/a;->f()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/graphics/PointF;

    .line 404
    .line 405
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 408
    .line 409
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_8
    move-object v1, v0

    .line 418
    move-object/from16 v26, v11

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    invoke-virtual {v8}, Lj/a;->f()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v7, :cond_9

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_9
    invoke-virtual {v7}, Lj/a;->f()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    float-to-double v7, v7

    .line 446
    move-wide/from16 v19, v7

    .line 447
    .line 448
    :goto_5
    sub-double v19, v19, v17

    .line 449
    .line 450
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    float-to-double v10, v0

    .line 455
    div-double/2addr v5, v10

    .line 456
    double-to-float v5, v5

    .line 457
    iget-boolean v6, v1, Li/n;->i:Z

    .line 458
    .line 459
    if-eqz v6, :cond_a

    .line 460
    .line 461
    const/high16 v6, -0x40800000    # -1.0f

    .line 462
    .line 463
    mul-float/2addr v5, v6

    .line 464
    :cond_a
    move v12, v5

    .line 465
    const/high16 v13, 0x40000000    # 2.0f

    .line 466
    .line 467
    div-float v14, v12, v13

    .line 468
    .line 469
    float-to-int v5, v0

    .line 470
    int-to-float v5, v5

    .line 471
    sub-float/2addr v0, v5

    .line 472
    cmpl-float v15, v0, v16

    .line 473
    .line 474
    if-eqz v15, :cond_b

    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    sub-float/2addr v5, v0

    .line 479
    mul-float/2addr v5, v14

    .line 480
    float-to-double v5, v5

    .line 481
    add-double/2addr v7, v5

    .line 482
    :cond_b
    invoke-virtual {v2}, Lj/a;->f()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Float;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iget-object v2, v1, Li/n;->m:Lj/d;

    .line 493
    .line 494
    invoke-virtual {v2}, Lj/a;->f()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iget-object v2, v1, Li/n;->o:Lj/d;

    .line 505
    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-virtual {v2}, Lj/a;->f()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    div-float/2addr v2, v3

    .line 519
    move/from16 v17, v2

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_c
    move/from16 v17, v16

    .line 523
    .line 524
    :goto_6
    if-eqz v4, :cond_d

    .line 525
    .line 526
    invoke-virtual {v4}, Lj/a;->f()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    div-float/2addr v2, v3

    .line 537
    move/from16 v18, v2

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    move/from16 v18, v16

    .line 541
    .line 542
    :goto_7
    if-eqz v15, :cond_e

    .line 543
    .line 544
    invoke-static {v6, v5, v0, v5}, Landroid/support/v4/media/f;->b(FFFF)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    float-to-double v3, v2

    .line 549
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    mul-double v13, v19, v3

    .line 556
    .line 557
    double-to-float v13, v13

    .line 558
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v19

    .line 562
    mul-double v3, v3, v19

    .line 563
    .line 564
    double-to-float v3, v3

    .line 565
    invoke-virtual {v9, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 566
    .line 567
    .line 568
    mul-float v4, v12, v0

    .line 569
    .line 570
    const/high16 v14, 0x40000000    # 2.0f

    .line 571
    .line 572
    div-float/2addr v4, v14

    .line 573
    move v14, v2

    .line 574
    move/from16 v19, v3

    .line 575
    .line 576
    float-to-double v2, v4

    .line 577
    add-double/2addr v7, v2

    .line 578
    move v2, v13

    .line 579
    move v13, v14

    .line 580
    move/from16 v3, v19

    .line 581
    .line 582
    move/from16 v14, v27

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_e
    move/from16 v27, v14

    .line 586
    .line 587
    float-to-double v2, v6

    .line 588
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v13

    .line 592
    mul-double/2addr v13, v2

    .line 593
    double-to-float v13, v13

    .line 594
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v19

    .line 598
    mul-double v2, v2, v19

    .line 599
    .line 600
    double-to-float v3, v2

    .line 601
    invoke-virtual {v9, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 602
    .line 603
    .line 604
    move v4, v3

    .line 605
    move/from16 v14, v27

    .line 606
    .line 607
    float-to-double v2, v14

    .line 608
    add-double/2addr v7, v2

    .line 609
    move v3, v4

    .line 610
    move v2, v13

    .line 611
    move/from16 v13, v16

    .line 612
    .line 613
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 618
    .line 619
    mul-double v10, v10, v19

    .line 620
    .line 621
    move-wide/from16 v27, v7

    .line 622
    .line 623
    move/from16 v8, v29

    .line 624
    .line 625
    move v7, v5

    .line 626
    :goto_9
    int-to-double v4, v8

    .line 627
    cmpg-double v30, v4, v10

    .line 628
    .line 629
    if-gez v30, :cond_1a

    .line 630
    .line 631
    if-eqz v29, :cond_f

    .line 632
    .line 633
    move/from16 v30, v6

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_f
    move/from16 v30, v7

    .line 637
    .line 638
    :goto_a
    cmpl-float v31, v13, v16

    .line 639
    .line 640
    if-eqz v31, :cond_10

    .line 641
    .line 642
    sub-double v32, v10, v19

    .line 643
    .line 644
    cmpl-double v32, v4, v32

    .line 645
    .line 646
    if-nez v32, :cond_10

    .line 647
    .line 648
    mul-float v32, v12, v0

    .line 649
    .line 650
    const/high16 v21, 0x40000000    # 2.0f

    .line 651
    .line 652
    div-float v32, v32, v21

    .line 653
    .line 654
    move/from16 v40, v32

    .line 655
    .line 656
    move/from16 v32, v12

    .line 657
    .line 658
    move/from16 v12, v40

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_10
    const/high16 v21, 0x40000000    # 2.0f

    .line 662
    .line 663
    move/from16 v32, v12

    .line 664
    .line 665
    move v12, v14

    .line 666
    :goto_b
    if-eqz v31, :cond_11

    .line 667
    .line 668
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 669
    .line 670
    sub-double v33, v10, v22

    .line 671
    .line 672
    cmpl-double v31, v4, v33

    .line 673
    .line 674
    if-nez v31, :cond_11

    .line 675
    .line 676
    move/from16 v31, v6

    .line 677
    .line 678
    move/from16 v30, v7

    .line 679
    .line 680
    move v6, v13

    .line 681
    goto :goto_c

    .line 682
    :cond_11
    move/from16 v31, v6

    .line 683
    .line 684
    move/from16 v6, v30

    .line 685
    .line 686
    move/from16 v30, v7

    .line 687
    .line 688
    :goto_c
    float-to-double v6, v6

    .line 689
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v33

    .line 693
    move/from16 v36, v13

    .line 694
    .line 695
    move/from16 v35, v14

    .line 696
    .line 697
    mul-double v13, v33, v6

    .line 698
    .line 699
    double-to-float v13, v13

    .line 700
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v33

    .line 704
    mul-double v6, v6, v33

    .line 705
    .line 706
    double-to-float v14, v6

    .line 707
    cmpl-float v6, v17, v16

    .line 708
    .line 709
    if-nez v6, :cond_12

    .line 710
    .line 711
    cmpl-float v6, v18, v16

    .line 712
    .line 713
    if-nez v6, :cond_12

    .line 714
    .line 715
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 716
    .line 717
    .line 718
    move/from16 v1, v30

    .line 719
    .line 720
    move/from16 v30, v31

    .line 721
    .line 722
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 723
    .line 724
    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    move/from16 v31, v8

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_12
    float-to-double v6, v3

    .line 734
    move/from16 v33, v3

    .line 735
    .line 736
    move-wide/from16 v37, v4

    .line 737
    .line 738
    float-to-double v3, v2

    .line 739
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    sub-double v3, v3, v24

    .line 749
    .line 750
    double-to-float v3, v3

    .line 751
    float-to-double v3, v3

    .line 752
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    double-to-float v5, v5

    .line 757
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    double-to-float v3, v3

    .line 762
    float-to-double v6, v14

    .line 763
    move v4, v2

    .line 764
    float-to-double v1, v13

    .line 765
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    sub-double v1, v1, v24

    .line 770
    .line 771
    double-to-float v1, v1

    .line 772
    float-to-double v1, v1

    .line 773
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    double-to-float v6, v6

    .line 778
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    double-to-float v1, v1

    .line 783
    if-eqz v29, :cond_13

    .line 784
    .line 785
    move/from16 v2, v17

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_13
    move/from16 v2, v18

    .line 789
    .line 790
    :goto_d
    if-eqz v29, :cond_14

    .line 791
    .line 792
    move/from16 v7, v18

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_14
    move/from16 v7, v17

    .line 796
    .line 797
    :goto_e
    if-eqz v29, :cond_15

    .line 798
    .line 799
    move/from16 v34, v30

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_15
    move/from16 v34, v31

    .line 803
    .line 804
    :goto_f
    if-eqz v29, :cond_16

    .line 805
    .line 806
    move/from16 v39, v31

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_16
    move/from16 v39, v30

    .line 810
    .line 811
    :goto_10
    mul-float v34, v34, v2

    .line 812
    .line 813
    const v2, 0x3ef4e26d    # 0.47829f

    .line 814
    .line 815
    .line 816
    mul-float v34, v34, v2

    .line 817
    .line 818
    mul-float v5, v5, v34

    .line 819
    .line 820
    mul-float v34, v34, v3

    .line 821
    .line 822
    mul-float v39, v39, v7

    .line 823
    .line 824
    mul-float v39, v39, v2

    .line 825
    .line 826
    mul-float v6, v6, v39

    .line 827
    .line 828
    mul-float v39, v39, v1

    .line 829
    .line 830
    if-eqz v15, :cond_17

    .line 831
    .line 832
    if-nez v8, :cond_18

    .line 833
    .line 834
    mul-float/2addr v5, v0

    .line 835
    mul-float v34, v34, v0

    .line 836
    .line 837
    :cond_17
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_18
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 841
    .line 842
    sub-double v1, v10, v22

    .line 843
    .line 844
    cmpl-double v1, v37, v1

    .line 845
    .line 846
    if-nez v1, :cond_19

    .line 847
    .line 848
    mul-float/2addr v6, v0

    .line 849
    mul-float v39, v39, v0

    .line 850
    .line 851
    :cond_19
    :goto_11
    sub-float v3, v4, v5

    .line 852
    .line 853
    sub-float v4, v33, v34

    .line 854
    .line 855
    add-float v5, v13, v6

    .line 856
    .line 857
    add-float v6, v14, v39

    .line 858
    .line 859
    move-object v2, v9

    .line 860
    move/from16 v1, v30

    .line 861
    .line 862
    move/from16 v30, v31

    .line 863
    .line 864
    move v7, v13

    .line 865
    move/from16 v31, v8

    .line 866
    .line 867
    move v8, v14

    .line 868
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 869
    .line 870
    .line 871
    :goto_12
    float-to-double v2, v12

    .line 872
    add-double v27, v27, v2

    .line 873
    .line 874
    xor-int/lit8 v29, v29, 0x1

    .line 875
    .line 876
    add-int/lit8 v8, v31, 0x1

    .line 877
    .line 878
    move v7, v1

    .line 879
    move v2, v13

    .line 880
    move v3, v14

    .line 881
    move/from16 v6, v30

    .line 882
    .line 883
    move/from16 v12, v32

    .line 884
    .line 885
    move/from16 v14, v35

    .line 886
    .line 887
    move/from16 v13, v36

    .line 888
    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lj/a;->f()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroid/graphics/PointF;

    .line 898
    .line 899
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 900
    .line 901
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 902
    .line 903
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 907
    .line 908
    .line 909
    :goto_13
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    iget-object v1, v0, Li/n;->q:Li/b;

    .line 915
    .line 916
    invoke-virtual {v1, v9}, Li/b;->d(Landroid/graphics/Path;)V

    .line 917
    .line 918
    .line 919
    const/4 v1, 0x1

    .line 920
    iput-boolean v1, v0, Li/n;->r:Z

    .line 921
    .line 922
    return-object v9
.end method
