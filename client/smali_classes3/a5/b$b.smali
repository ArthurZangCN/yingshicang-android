.class public La5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/f;

.field public b:Z

.field public final c:La5/b$b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lw4/f;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La5/b$b;->a:Lw4/f;

    .line 12
    .line 13
    iput-boolean v2, p0, La5/b$b;->b:Z

    .line 14
    .line 15
    new-instance v0, La5/b$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La5/b$b$a;-><init>(La5/b$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La5/b$b;->c:La5/b$b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lv4/a;Lv4/j;La5/a$a;)V
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Lv4/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lw4/a;->n()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v5, v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lv4/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, La5/b$b;->a:Lw4/f;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Lw4/f;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v9, v4

    .line 40
    :goto_0
    iget-object v10, v3, Lw4/a;->a:Lw4/a$a;

    .line 41
    .line 42
    iget v10, v10, Lw4/a$a;->u:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    iput-boolean v4, v0, La5/b$b;->b:Z

    .line 48
    .line 49
    iget-object v6, v0, La5/b$b;->c:La5/b$b$a;

    .line 50
    .line 51
    iput-object v3, v6, La5/b$b$a;->a:Lw4/a;

    .line 52
    .line 53
    iput-object v1, v6, La5/b$b$a;->f:Lv4/a;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lw4/f;->f(Lv4/i$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, La5/b$b$a;->d()La5/b$e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v9, v6, La5/b$e;->a:I

    .line 63
    .line 64
    iget-object v12, v6, La5/b$e;->b:Lv4/a;

    .line 65
    .line 66
    iget-object v13, v6, La5/b$e;->c:Lv4/a;

    .line 67
    .line 68
    iget-object v14, v6, La5/b$e;->d:Lv4/a;

    .line 69
    .line 70
    iget-object v15, v6, La5/b$e;->e:Lv4/a;

    .line 71
    .line 72
    iget-boolean v4, v6, La5/b$e;->f:Z

    .line 73
    .line 74
    iget-boolean v8, v6, La5/b$e;->g:Z

    .line 75
    .line 76
    iget-boolean v6, v6, La5/b$e;->h:Z

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    invoke-virtual {v14}, Lv4/a;->b()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v10, v10

    .line 87
    add-float/2addr v4, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v12}, Lv4/a;->f()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_1
    if-eq v12, v1, :cond_3

    .line 94
    .line 95
    move-object v11, v12

    .line 96
    :goto_2
    const/4 v8, 0x0

    .line 97
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v15}, Lv4/a;->f()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-eqz v14, :cond_6

    .line 111
    .line 112
    invoke-virtual {v14}, Lv4/a;->b()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v6, v10

    .line 117
    add-float/2addr v4, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v13, :cond_7

    .line 121
    .line 122
    invoke-virtual {v13}, Lv4/a;->f()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v11, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v3}, Lw4/a;->n()V

    .line 129
    .line 130
    .line 131
    move v4, v5

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    if-eqz v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3, v4, v13}, La5/b$b;->b(Lv4/a;Lv4/j;FLv4/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v10, 0x0

    .line 141
    :goto_5
    if-eqz v10, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lw4/a;->n()V

    .line 144
    .line 145
    .line 146
    move v4, v5

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-eqz v11, :cond_a

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x1

    .line 153
    .line 154
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lw4/a;->n()V

    .line 155
    .line 156
    .line 157
    cmpl-float v5, v4, v5

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    move v5, v4

    .line 162
    move v4, v9

    .line 163
    move v9, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move v5, v4

    .line 167
    move v4, v9

    .line 168
    move v9, v6

    .line 169
    move v6, v8

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/4 v4, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_7
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2, v1, v4, v9}, La5/a$a;->a(Lv4/a;IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    return-void

    .line 182
    :cond_d
    if-eqz v10, :cond_e

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, La5/b$b;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lv4/a;->c()F

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v5}, Lv4/a;->m(Lv4/j;F)V

    .line 191
    .line 192
    .line 193
    if-nez v6, :cond_f

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Lw4/f;->i(Lv4/a;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Lw4/f;->a(Lv4/a;)Z

    .line 199
    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method public b(Lv4/a;Lv4/j;FLv4/a;)Z
    .locals 2

    .line 1
    check-cast p2, Lw4/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lw4/a;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v1, v0

    .line 8
    cmpg-float v1, p3, v1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Lv4/a;->f()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float p4, p4, v1

    .line 20
    .line 21
    if-gtz p4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Lv4/a;->j:F

    .line 24
    .line 25
    add-float/2addr p3, p1

    .line 26
    iget p1, p2, Lw4/a;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    cmpl-float p1, p3, p1

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La5/b$b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La5/b$b;->a:Lw4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw4/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
