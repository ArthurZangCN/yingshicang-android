.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Ll4/d;

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:Lm4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/g;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Ll4/g;

.field public u:I

.field public v:Ll4/c;

.field public w:I

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ll4/a;->h:F

    .line 7
    .line 8
    iput v0, p0, Ll4/a;->i:F

    .line 9
    .line 10
    iput v0, p0, Ll4/a;->j:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll4/a;->n:I

    .line 14
    .line 15
    iput v0, p0, Ll4/a;->o:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ll4/a;->p:I

    .line 19
    .line 20
    iput v0, p0, Ll4/a;->r:I

    .line 21
    .line 22
    iput v1, p0, Ll4/a;->s:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Ll4/a;->t:Ll4/g;

    .line 26
    .line 27
    iput v1, p0, Ll4/a;->u:I

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    iput v1, p0, Ll4/a;->w:I

    .line 32
    .line 33
    iput v0, p0, Ll4/a;->y:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/a;->t:Ll4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ll4/g;->e:I

    .line 6
    .line 7
    iget v1, p0, Ll4/a;->o:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Ll4/a;->x:J

    .line 13
    .line 14
    iget-wide v2, p0, Ll4/a;->a:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Ll4/a;->a:J

    .line 21
    .line 22
    iget-wide v0, p0, Ll4/a;->x:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d(Ll4/j;J)[F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4/a;->t:Ll4/g;

    .line 4
    .line 5
    iget v1, v1, Ll4/g;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll4/a;->r:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

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

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/a;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll4/a;->j:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ll4/a;->n:I

    .line 16
    .line 17
    iget-object v1, p0, Ll4/a;->t:Ll4/g;

    .line 18
    .line 19
    iget v1, v1, Ll4/g;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/a;->v:Ll4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Ll4/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ll4/a;->k:Ll4/d;

    .line 19
    .line 20
    iget-wide v2, v2, Ll4/d;->a:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Ll4/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll4/a;->y:I

    .line 7
    .line 8
    iget-object v2, p0, Ll4/a;->t:Ll4/g;

    .line 9
    .line 10
    iget v2, v2, Ll4/g;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/a;->v:Ll4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Ll4/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Ll4/a;->k:Ll4/d;

    .line 13
    .line 14
    iget-wide v2, v2, Ll4/d;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public abstract m(Ll4/j;F)V
.end method

.method public n(Ll4/j;Z)V
    .locals 9

    .line 1
    check-cast p1, Lm4/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lm4/a;->a:Lm4/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2}, Lm4/a$a;->b(Ll4/a;Z)Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    iget-object v0, p1, Lm4/a;->a:Lm4/a$a;

    .line 12
    .line 13
    iget-boolean v1, v0, Lm4/a$a;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, p2, v1}, Lm4/a$a;->a(Ll4/a;Landroid/text/TextPaint;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lm4/a;->e:Lm4/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ll4/a;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2}, Lm4/i;->c(Landroid/text/TextPaint;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iput v1, p0, Ll4/a;->i:F

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Ll4/a;->j:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p2}, Lm4/i;->c(Landroid/text/TextPaint;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ll4/a;->c:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    move v6, v0

    .line 72
    move v5, v3

    .line 73
    :goto_1
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    aget-object v7, v2, v5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v6, p0, Ll4/a;->i:F

    .line 95
    .line 96
    iget-object v2, p0, Ll4/a;->c:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float/2addr v1, v2

    .line 105
    iput v1, p0, Ll4/a;->j:F

    .line 106
    .line 107
    :goto_2
    iget v1, p0, Ll4/a;->i:F

    .line 108
    .line 109
    iget v2, p0, Ll4/a;->j:F

    .line 110
    .line 111
    int-to-float v4, v3

    .line 112
    add-float/2addr v1, v4

    .line 113
    add-float/2addr v2, v4

    .line 114
    iget-object v4, p1, Lm4/a;->a:Lm4/a$a;

    .line 115
    .line 116
    iget-boolean v5, v4, Lm4/a$a;->p:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-boolean v6, v4, Lm4/a$a;->q:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget v0, v4, Lm4/a$a;->m:F

    .line 125
    .line 126
    iget v4, v4, Lm4/a$a;->n:F

    .line 127
    .line 128
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v0, v4, Lm4/a$a;->m:F

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-boolean v5, v4, Lm4/a$a;->q:Z

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget v0, v4, Lm4/a$a;->n:F

    .line 143
    .line 144
    :cond_7
    :goto_3
    add-float/2addr v1, v0

    .line 145
    iput v1, p0, Ll4/a;->i:F

    .line 146
    .line 147
    iput v2, p0, Ll4/a;->j:F

    .line 148
    .line 149
    iget-object p1, p1, Lm4/a;->a:Lm4/a$a;

    .line 150
    .line 151
    iget-boolean v0, p1, Lm4/a$a;->q:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, p0, p2, v3}, Lm4/a$a;->a(Ll4/a;Landroid/text/TextPaint;Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Ll4/a;->t:Ll4/g;

    .line 159
    .line 160
    iget p1, p1, Ll4/g;->a:I

    .line 161
    .line 162
    iput p1, p0, Ll4/a;->n:I

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1

    .line 167
    throw p2
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll4/a;->t:Ll4/g;

    .line 4
    .line 5
    iget p1, p1, Ll4/g;->b:I

    .line 6
    .line 7
    iput p1, p0, Ll4/a;->y:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Ll4/a;->m:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll4/a;->m:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
