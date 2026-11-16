.class public final Lq4/b$a;
.super Lq4/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$a$a;
    }
.end annotation


# instance fields
.field public final d:Lq4/b$a$a;

.field public final e:Lm4/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq4/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/b$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq4/b$a$a;-><init>(Lq4/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/b$a;->d:Lq4/b$a$a;

    .line 10
    .line 11
    new-instance v0, Lm4/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2, v1}, Lm4/f;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq4/b$a;->e:Lm4/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;Ll4/j;Lq4/a$a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll4/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ll4/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ll4/a;->f()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lq4/b$a;->e:Lm4/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lm4/f;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v3

    .line 36
    :goto_1
    check-cast p2, Lm4/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lm4/a;->g()V

    .line 39
    .line 40
    .line 41
    int-to-float v6, v3

    .line 42
    cmpg-float v7, v1, v6

    .line 43
    .line 44
    if-gez v7, :cond_3

    .line 45
    .line 46
    iget v1, p2, Lm4/a;->g:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    iget v7, p1, Ll4/a;->j:F

    .line 50
    .line 51
    sub-float/2addr v1, v7

    .line 52
    :cond_3
    if-nez v0, :cond_7

    .line 53
    .line 54
    iput-boolean v3, p0, Lq4/b$b;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Lq4/b$a;->d:Lq4/b$a$a;

    .line 57
    .line 58
    iput v1, v0, Lq4/b$a$a;->g:F

    .line 59
    .line 60
    iput-object p2, v0, Lq4/b$a$a;->a:Lm4/a;

    .line 61
    .line 62
    iput-object p1, v0, Lq4/b$a$a;->d:Ll4/a;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lm4/f;->f(Ll4/i$b;)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lq4/b$a$a;->e:I

    .line 68
    .line 69
    iget-object v5, v0, Lq4/b$a$a;->c:Ll4/a;

    .line 70
    .line 71
    iget-object v7, v0, Lq4/b$a$a;->b:Ll4/a;

    .line 72
    .line 73
    iget-boolean v8, v0, Lq4/b$a$a;->f:Z

    .line 74
    .line 75
    iget v0, v0, Lq4/b$a$a;->g:F

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0, v5}, Lq4/b$a;->b(Ll4/a;Ll4/j;FLl4/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget v0, p2, Lm4/a;->g:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    iget v1, p1, Ll4/a;->j:F

    .line 87
    .line 88
    sub-float v1, v0, v1

    .line 89
    .line 90
    move v0, v3

    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lm4/a;->g()V

    .line 94
    .line 95
    .line 96
    cmpl-float v4, v0, v6

    .line 97
    .line 98
    if-ltz v4, :cond_5

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v4, v8

    .line 103
    :goto_2
    if-eqz v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    :cond_6
    move v9, v1

    .line 108
    move v1, v0

    .line 109
    move v0, v3

    .line 110
    move v3, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v7, 0x0

    .line 113
    move v4, v5

    .line 114
    move v5, v3

    .line 115
    :goto_3
    if-eqz p3, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3, p1, v3, v4}, Lq4/a$a;->a(Ll4/a;IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lq4/b$a;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Ll4/a;->c()F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Ll4/a;->m(Ll4/j;F)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lm4/f;->i(Ll4/a;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lm4/f;->a(Ll4/a;)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public final b(Ll4/a;Ll4/j;FLl4/a;)Z
    .locals 1

    .line 1
    check-cast p2, Lm4/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm4/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    int-to-float v0, p1

    .line 8
    cmpg-float p3, p3, v0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Ll4/a;->b()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget p2, p2, Lm4/a;->g:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    cmpl-float p2, p3, p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/b$b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq4/b$a;->e:Lm4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
