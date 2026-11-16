.class public final Lj/o;
.super Lj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lu/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lu/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/d;Lj/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lj/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj/o;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj/o;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lj/o;->k:Lj/a;

    .line 23
    .line 24
    iput-object p2, p0, Lj/o;->l:Lj/a;

    .line 25
    .line 26
    iget p1, p0, Lj/a;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj/o;->j(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/o;->m()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g(Lu/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/o;->m()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/o;->k:Lj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/a;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj/o;->l:Lj/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lj/a;->j(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lj/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lj/o;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lj/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj/a$a;

    .line 50
    .line 51
    invoke-interface {v0}, Lj/a$a;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final m()Landroid/graphics/PointF;
    .locals 12

    .line 1
    iget-object v0, p0, Lj/o;->m:Lu/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj/o;->k:Lj/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj/a;->b()Lu/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lu/a;->h:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v4, p0, Lj/o;->m:Lu/c;

    .line 17
    .line 18
    iget v5, v2, Lu/a;->g:F

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v6, v3

    .line 29
    :goto_0
    iget-object v3, v2, Lu/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v2, v2, Lu/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj/a;->d()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v0}, Lj/a;->e()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v11, v0, Lj/a;->d:F

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v11}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lj/o;->n:Lu/c;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lj/o;->l:Lj/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj/a;->b()Lu/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, Lu/a;->h:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v4, p0, Lj/o;->n:Lu/c;

    .line 72
    .line 73
    iget v5, v3, Lu/a;->g:F

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    :goto_2
    iget-object v1, v3, Lu/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ljava/lang/Float;

    .line 88
    .line 89
    iget-object v1, v3, Lu/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj/a;->d()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Lj/a;->e()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v2, Lj/a;->d:F

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v11}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lj/o;->i:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget-object v3, p0, Lj/o;->j:Landroid/graphics/PointF;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v3
.end method
