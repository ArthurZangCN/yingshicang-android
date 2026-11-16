.class public final Lb6/b$d;
.super Lorg/eclipse/jetty/http/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb6/b;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/b$d;->a:Lb6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx5/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb6/b$d;->a:Lb6/b;

    .line 2
    .line 3
    iget-boolean v0, p1, Lb6/b;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lb6/b;->y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lb6/b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb6/b$d;->a:Lb6/b;

    .line 3
    .line 4
    iput-boolean v0, v1, Lb6/b;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lb6/b$d;->a:Lb6/b;

    .line 4
    .line 5
    iget-object v3, v2, Lx5/c;->b:Lx5/m;

    .line 6
    .line 7
    invoke-interface {v3}, Lx5/m;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lx5/m;->close()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget v3, v2, Lb6/b;->d:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, v2, Lb6/b;->d:I

    .line 22
    .line 23
    iget v3, v2, Lb6/b;->r:I

    .line 24
    .line 25
    iget-object v4, v2, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/http/a;->p(I)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lb6/b;->r:I

    .line 31
    .line 32
    iget-object v5, v2, Lb6/b;->h:Lorg/eclipse/jetty/http/p;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    iget-object v7, v2, Lb6/b;->j:Lb6/n;

    .line 37
    .line 38
    iget-object v8, v2, Lb6/b;->f:Lb6/p;

    .line 39
    .line 40
    iget-object v9, v2, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 41
    .line 42
    if-eq v3, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-boolean v3, v2, Lb6/b;->w:Z

    .line 51
    .line 52
    iput-boolean v3, v4, Lorg/eclipse/jetty/http/a;->l:Z

    .line 53
    .line 54
    iget-boolean v3, v5, Lorg/eclipse/jetty/http/p;->l:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 59
    .line 60
    sget-object v6, Lorg/eclipse/jetty/http/m;->e:Lx5/f$a;

    .line 61
    .line 62
    invoke-virtual {v9, v3, v6}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v2, Lb6/b;->x:Z

    .line 72
    .line 73
    sget-object v6, Lb6/b;->A:Lg6/c;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "!host {}"

    .line 79
    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    invoke-interface {v6, v3, v5}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x190

    .line 88
    .line 89
    invoke-virtual {v4, v0, v8}, Lorg/eclipse/jetty/http/a;->o(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 93
    .line 94
    sget-object v2, Lorg/eclipse/jetty/http/m;->e:Lx5/f$a;

    .line 95
    .line 96
    invoke-virtual {v9, v0, v2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9, v1}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/l;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-boolean v3, v2, Lb6/b;->t:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const-string v3, "!expectation {}"

    .line 111
    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v5, v0

    .line 115
    .line 116
    invoke-interface {v6, v3, v5}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1a1

    .line 120
    .line 121
    invoke-virtual {v4, v0, v8}, Lorg/eclipse/jetty/http/a;->o(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 125
    .line 126
    sget-object v2, Lorg/eclipse/jetty/http/m;->e:Lx5/f$a;

    .line 127
    .line 128
    invoke-virtual {v9, v0, v2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9, v1}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/l;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-boolean v3, v2, Lb6/b;->w:Z

    .line 139
    .line 140
    iput-boolean v3, v4, Lorg/eclipse/jetty/http/a;->l:Z

    .line 141
    .line 142
    iget-boolean v3, v5, Lorg/eclipse/jetty/http/p;->l:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    sget-object v0, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 147
    .line 148
    sget-object v3, Lorg/eclipse/jetty/http/m;->f:Lx5/f$a;

    .line 149
    .line 150
    invoke-virtual {v9, v0, v3}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v3, v7, Lb6/n;->r:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "CONNECT"

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, v5, Lorg/eclipse/jetty/http/p;->l:Z

    .line 171
    .line 172
    instance-of v3, v5, Lorg/eclipse/jetty/http/p;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iput v0, v5, Lorg/eclipse/jetty/http/p;->n:I

    .line 177
    .line 178
    const-wide/16 v3, -0x3

    .line 179
    .line 180
    iput-wide v3, v5, Lorg/eclipse/jetty/http/p;->q:J

    .line 181
    .line 182
    :cond_6
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    iget-object v0, v2, Lb6/b;->s:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iput-object v0, v7, Lb6/n;->f:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    iget-wide v3, v5, Lorg/eclipse/jetty/http/p;->q:J

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    cmp-long v0, v3, v5

    .line 196
    .line 197
    if-gtz v0, :cond_9

    .line 198
    .line 199
    const-wide/16 v5, -0x2

    .line 200
    .line 201
    cmp-long v0, v3, v5

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    :cond_9
    iget-boolean v0, v2, Lb6/b;->u:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v2}, Lb6/b;->j()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    iput-boolean v1, v2, Lb6/b;->y:Z

    .line 214
    .line 215
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$d;->a:Lb6/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb6/b;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lb6/b;->y:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lb6/b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lx5/e;Lx5/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/b$d;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lx5/f;->e(Lx5/e;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    if-eq v1, v2, :cond_7

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iput-boolean v3, v0, Lb6/b;->x:Z

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lb6/b;->r:I

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    if-lt v1, v2, :cond_9

    .line 44
    .line 45
    sget-object v1, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Lx5/f;->e(Lx5/e;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v6, ","

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_9

    .line 75
    .line 76
    array-length v7, v1

    .line 77
    if-ge v6, v7, :cond_9

    .line 78
    .line 79
    sget-object v7, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 80
    .line 81
    aget-object v8, v1, v6

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    iput-boolean v3, v0, Lb6/b;->t:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v7, v7, Lx5/f$a;->n:I

    .line 97
    .line 98
    if-eq v7, v4, :cond_4

    .line 99
    .line 100
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    iput-boolean v3, v0, Lb6/b;->t:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v7, v2, Lorg/eclipse/jetty/http/l;

    .line 106
    .line 107
    iput-boolean v7, v0, Lb6/b;->v:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v7, v2, Lorg/eclipse/jetty/http/l;

    .line 111
    .line 112
    iput-boolean v7, v0, Lb6/b;->u:Z

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v1, v2, Lorg/eclipse/jetty/http/l;

    .line 118
    .line 119
    iput-boolean v1, v0, Lb6/b;->v:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v1, v2, Lorg/eclipse/jetty/http/l;

    .line 123
    .line 124
    iput-boolean v1, v0, Lb6/b;->u:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v1, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v1, Lorg/eclipse/jetty/http/v;->c:Lx5/f;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lorg/eclipse/jetty/http/v;->a(Lx5/e;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lb6/b;->s:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    :goto_2
    iget-object v0, v0, Lb6/b;->i:Lorg/eclipse/jetty/http/h;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f(Lx5/e;Lx5/e;Lx5/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/b$d;->a:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lx5/e;->t0()Lx5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lb6/b;->x:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lb6/b;->t:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lb6/b;->u:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lb6/b;->v:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lb6/b;->y:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lb6/b;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lb6/b;->j:Lb6/n;

    .line 25
    .line 26
    iget-wide v4, v3, Lb6/n;->J:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v3, Lb6/n;->J:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lb6/n;->r:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v4, 0x190

    .line 47
    .line 48
    :try_start_0
    iput-boolean v1, v0, Lb6/b;->w:Z

    .line 49
    .line 50
    sget-object v1, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lx5/f;->e(Lx5/e;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v5, v0, Lb6/b;->g:Lorg/eclipse/jetty/http/t;

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p2}, Lx5/e;->U()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v1, p2, Lx5/a;->c:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lx5/a;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-object v2, v5, Lorg/eclipse/jetty/http/t;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v1, p2, p1}, Lorg/eclipse/jetty/http/t;->l(II[B)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {p2}, Lx5/e;->U()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v1, p2, Lx5/a;->c:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lx5/a;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v5, v1, p2, p1}, Lorg/eclipse/jetty/http/t;->m(II[B)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, v0, Lb6/b;->w:Z

    .line 99
    .line 100
    invoke-interface {p2}, Lx5/e;->U()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v1, p2, Lx5/a;->c:I

    .line 105
    .line 106
    invoke-virtual {p2}, Lx5/a;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-object v2, v5, Lorg/eclipse/jetty/http/t;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v1, p2, p1}, Lorg/eclipse/jetty/http/t;->l(II[B)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v5, v3, Lb6/n;->K:Lorg/eclipse/jetty/http/t;

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    iput-object p1, v3, Lb6/n;->w:Ljava/lang/String;

    .line 122
    .line 123
    const/16 p1, 0x9

    .line 124
    .line 125
    iput p1, v0, Lb6/b;->r:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/http/u;->a:Lx5/f;

    .line 129
    .line 130
    iget-object p2, p1, Lx5/f;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lx5/f$a;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lx5/f;->e(Lx5/e;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v0, Lb6/b;->r:I

    .line 145
    .line 146
    if-gtz p1, :cond_4

    .line 147
    .line 148
    const/16 p1, 0xa

    .line 149
    .line 150
    iput p1, v0, Lb6/b;->r:I

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p2}, Lx5/a;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v3, Lb6/n;->w:Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :cond_5
    new-instance p1, Lorg/eclipse/jetty/http/g;

    .line 160
    .line 161
    invoke-direct {p1, v4, v2}, Lorg/eclipse/jetty/http/g;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_2
    sget-object p2, Lb6/b;->A:Lg6/c;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    instance-of p2, p1, Lorg/eclipse/jetty/http/g;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    check-cast p1, Lorg/eclipse/jetty/http/g;

    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p2, Lorg/eclipse/jetty/http/g;

    .line 178
    .line 179
    invoke-direct {p2, v4, v2, p1}, Lorg/eclipse/jetty/http/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final g(Lx5/e;ILx5/e;)V
    .locals 3

    .line 1
    sget-object v0, Lb6/b;->A:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Bad request!: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
