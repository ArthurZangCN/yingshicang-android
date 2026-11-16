.class public Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/q;


# instance fields
.field public final a:Lm4/d;

.field public final b:Lm4/a;

.field public final c:Lq4/a;

.field public final d:Lp4/a$b;

.field public e:Lm4/f;

.field public f:Lo4/a;

.field public g:Z

.field public h:Z

.field public final i:Lk4/q$a;

.field public j:Ll4/c;

.field public k:Lm4/f;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ll4/a;

.field public q:Lm4/f;

.field public r:Z

.field public final s:Lk4/l;


# direct methods
.method public constructor <init>(Ll4/c;Lm4/d;Lk4/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp4/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/n;->d:Lp4/a$b;

    .line 10
    .line 11
    new-instance v0, Lm4/f;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lm4/f;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk4/n;->k:Lm4/f;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lk4/n;->l:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk4/l;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lk4/l;-><init>(Lk4/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk4/n;->s:Lk4/l;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Lk4/n;->a:Lm4/d;

    .line 47
    .line 48
    iget-object v0, p2, Lm4/d;->e:Lm4/a;

    .line 49
    .line 50
    iput-object v0, p0, Lk4/n;->b:Lm4/a;

    .line 51
    .line 52
    iput-object p3, p0, Lk4/n;->i:Lk4/q$a;

    .line 53
    .line 54
    new-instance p3, Lq4/a;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lq4/a;-><init>(Lm4/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lk4/n;->c:Lq4/a;

    .line 60
    .line 61
    new-instance v0, Landroidx/media3/common/k;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/k;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v0}, Lp4/a;->setOnDanmakuShownListener(Lp4/a$a;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lm4/d;->l:Z

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lq4/a;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lk4/n;->g(Ll4/c;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lm4/d;->g:Lk4/g;

    .line 80
    .line 81
    iget-boolean p2, p2, Lm4/d;->k:Z

    .line 82
    .line 83
    const-string p3, "1017_Filter"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0}, Lk4/g;->c(Ljava/lang/String;Z)Lk4/g$e;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1, p3, v0}, Lk4/g;->d(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "context is null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4/n;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/n;->a:Lm4/d;

    .line 5
    .line 6
    iget-object v1, v0, Lm4/d;->f:Ll4/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll4/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm4/d;->f:Ll4/g;

    .line 12
    .line 13
    iget v1, v0, Ll4/g;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Ll4/g;->d:I

    .line 18
    .line 19
    iget v1, v0, Ll4/g;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Ll4/g;->e:I

    .line 24
    .line 25
    iget v1, v0, Ll4/g;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Ll4/g;->f:I

    .line 30
    .line 31
    new-instance v0, Lm4/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v2, v1}, Lm4/f;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk4/n;->q:Lm4/f;

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    move-wide p1, v1

    .line 49
    :cond_0
    iput-wide p1, p0, Lk4/n;->l:J

    .line 50
    .line 51
    iget-object p1, p0, Lk4/n;->d:Lp4/a$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp4/a$b;->a()V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lk4/n;->l:J

    .line 57
    .line 58
    iput-wide v3, p1, Lp4/a$b;->j:J

    .line 59
    .line 60
    iput-wide v1, p0, Lk4/n;->n:J

    .line 61
    .line 62
    iput-wide v1, p0, Lk4/n;->m:J

    .line 63
    .line 64
    iget-object p1, p0, Lk4/n;->e:Lm4/f;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lm4/f;->h()Ll4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ll4/a;->l()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iput-object p1, p0, Lk4/n;->p:Ll4/a;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/n;->a:Lm4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/d;->j:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lm4/d;->j:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk4/n;->c:Lq4/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lq4/a;->b:Lq4/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq4/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq4/a;->a:Lm4/d;

    .line 23
    .line 24
    iget-object v0, v0, Lm4/d;->g:Lk4/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk4/g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lm4/a;)Lp4/a$b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/n;->j:Ll4/c;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lk4/n;->e(Lm4/a;Ll4/c;)Lp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final e(Lm4/a;Ll4/c;)Lp4/a$b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-boolean v2, v1, Lk4/n;->g:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lk4/n;->c:Lq4/a;

    .line 10
    .line 11
    iget-object v2, v2, Lq4/a;->b:Lq4/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq4/b;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v1, Lk4/n;->g:Z

    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lk4/n;->e:Lm4/f;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    iget-object v2, v0, Lm4/a;->d:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-static {v2}, Lk4/k;->a(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lk4/n;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lk4/n;->r:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lk4/n;->d:Lp4/a$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iput-boolean v3, v1, Lk4/n;->r:Z

    .line 39
    .line 40
    iget-object v2, v1, Lk4/n;->d:Lp4/a$b;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    iget-wide v5, v5, Ll4/c;->a:J

    .line 45
    .line 46
    iget-object v7, v1, Lk4/n;->a:Lm4/d;

    .line 47
    .line 48
    iget-object v7, v7, Lm4/d;->h:Lm4/e;

    .line 49
    .line 50
    iget-wide v7, v7, Lm4/e;->d:J

    .line 51
    .line 52
    sub-long v9, v5, v7

    .line 53
    .line 54
    const-wide/16 v11, 0x64

    .line 55
    .line 56
    sub-long/2addr v9, v11

    .line 57
    add-long/2addr v7, v5

    .line 58
    iget-object v11, v1, Lk4/n;->k:Lm4/f;

    .line 59
    .line 60
    iget-wide v12, v1, Lk4/n;->m:J

    .line 61
    .line 62
    cmp-long v14, v12, v9

    .line 63
    .line 64
    if-gtz v14, :cond_3

    .line 65
    .line 66
    iget-wide v3, v1, Lk4/n;->n:J

    .line 67
    .line 68
    cmp-long v5, v5, v3

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v7, v3

    .line 74
    move-wide v9, v12

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v3, v1, Lk4/n;->e:Lm4/f;

    .line 78
    .line 79
    iget-object v4, v3, Lm4/f;->b:Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object v4, v3, Lm4/f;->c:Lm4/f;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    iget v4, v3, Lm4/f;->h:I

    .line 97
    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    new-instance v4, Lm4/f;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v4, v5, v6}, Lm4/f;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lm4/f;->c:Lm4/f;

    .line 107
    .line 108
    iget-object v6, v3, Lm4/f;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v4, Lm4/f;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v3, Lm4/f;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v6, v3, Lm4/f;->c:Lm4/f;

    .line 116
    .line 117
    iget-object v11, v3, Lm4/f;->b:Ljava/util/Collection;

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Lm4/f;->j(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v4

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v4, Lm4/f;

    .line 128
    .line 129
    iget-boolean v6, v3, Lm4/f;->i:Z

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct {v4, v11, v6}, Lm4/f;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lm4/f;->c:Lm4/f;

    .line 136
    .line 137
    iget-object v6, v3, Lm4/f;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v4, Lm4/f;->j:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v3, Lm4/f;->h:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    iget-object v3, v3, Lm4/f;->c:Lm4/f;

    .line 146
    .line 147
    :goto_2
    move-object v11, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v4, v3, Lm4/f;->d:Ll4/b;

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    const-string v4, "start"

    .line 154
    .line 155
    invoke-static {v4}, Lm4/f;->c(Ljava/lang/String;)Ll4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v3, Lm4/f;->d:Ll4/b;

    .line 160
    .line 161
    :cond_8
    iget-object v4, v3, Lm4/f;->e:Ll4/b;

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    const-string v4, "end"

    .line 166
    .line 167
    invoke-static {v4}, Lm4/f;->c(Ljava/lang/String;)Ll4/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, Lm4/f;->e:Ll4/b;

    .line 172
    .line 173
    :cond_9
    iget-object v4, v3, Lm4/f;->c:Lm4/f;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v3, Lm4/f;->d:Ll4/b;

    .line 178
    .line 179
    invoke-virtual {v4}, Ll4/a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sub-long v4, v9, v4

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    cmp-long v4, v4, v11

    .line 188
    .line 189
    if-ltz v4, :cond_a

    .line 190
    .line 191
    iget-object v4, v3, Lm4/f;->e:Ll4/b;

    .line 192
    .line 193
    invoke-virtual {v4}, Ll4/a;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v4, v7, v4

    .line 198
    .line 199
    if-gtz v4, :cond_a

    .line 200
    .line 201
    iget-object v3, v3, Lm4/f;->c:Lm4/f;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v4, v3, Lm4/f;->d:Ll4/b;

    .line 205
    .line 206
    iput-wide v9, v4, Ll4/a;->x:J

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    iput-wide v5, v4, Ll4/a;->a:J

    .line 211
    .line 212
    iget-object v4, v3, Lm4/f;->e:Ll4/b;

    .line 213
    .line 214
    iput-wide v7, v4, Ll4/a;->x:J

    .line 215
    .line 216
    iput-wide v5, v4, Ll4/a;->a:J

    .line 217
    .line 218
    iget-object v4, v3, Lm4/f;->j:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    :try_start_1
    iget-object v5, v3, Lm4/f;->c:Lm4/f;

    .line 222
    .line 223
    iget-object v6, v3, Lm4/f;->b:Ljava/util/Collection;

    .line 224
    .line 225
    check-cast v6, Ljava/util/SortedSet;

    .line 226
    .line 227
    iget-object v11, v3, Lm4/f;->d:Ll4/b;

    .line 228
    .line 229
    iget-object v12, v3, Lm4/f;->e:Ll4/b;

    .line 230
    .line 231
    invoke-interface {v6, v11, v12}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lm4/f;->j(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    iget-object v3, v3, Lm4/f;->c:Lm4/f;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_b
    :goto_3
    const/4 v11, 0x0

    .line 246
    :goto_4
    if-eqz v11, :cond_c

    .line 247
    .line 248
    iput-object v11, v1, Lk4/n;->k:Lm4/f;

    .line 249
    .line 250
    :cond_c
    iput-wide v9, v1, Lk4/n;->m:J

    .line 251
    .line 252
    iput-wide v7, v1, Lk4/n;->n:J

    .line 253
    .line 254
    :goto_5
    iget-object v3, v1, Lk4/n;->q:Lm4/f;

    .line 255
    .line 256
    invoke-virtual {v2}, Lp4/a$b;->a()V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lr4/a$a;->a:Lr4/a;

    .line 260
    .line 261
    invoke-virtual {v4}, Lr4/a;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-object v12, v2, Lp4/a$b;->b:Ll4/c;

    .line 266
    .line 267
    invoke-virtual {v12, v5, v6}, Ll4/c;->a(J)J

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    iput v5, v2, Lp4/a$b;->c:I

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-object v5, v3, Lm4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const/4 v6, 0x0

    .line 283
    :goto_6
    if-eqz v11, :cond_e

    .line 284
    .line 285
    iget-object v5, v11, Lm4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const/4 v5, 0x0

    .line 293
    :goto_7
    add-int/2addr v6, v5

    .line 294
    iput v6, v2, Lp4/a$b;->d:I

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Lm4/f;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v1, Lk4/n;->d:Lp4/a$b;

    .line 306
    .line 307
    iput-boolean v5, v6, Lp4/a$b;->a:Z

    .line 308
    .line 309
    iget-object v12, v1, Lk4/n;->c:Lq4/a;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v13, v6, Lp4/a$b;->b:Ll4/c;

    .line 315
    .line 316
    iput-object v13, v12, Lq4/a;->d:Ll4/c;

    .line 317
    .line 318
    iget-object v12, v12, Lq4/a;->c:Lq4/a$b;

    .line 319
    .line 320
    iput-object v0, v12, Lq4/a$b;->a:Ll4/j;

    .line 321
    .line 322
    iput-object v6, v12, Lq4/a$b;->b:Lp4/a$b;

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    iput-wide v13, v12, Lq4/a$b;->c:J

    .line 327
    .line 328
    invoke-virtual {v3, v12}, Lm4/f;->f(Ll4/i$b;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v0, v1, Lk4/n;->d:Lp4/a$b;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    iput-boolean v3, v0, Lp4/a$b;->a:Z

    .line 335
    .line 336
    if-eqz v11, :cond_16

    .line 337
    .line 338
    invoke-virtual {v11}, Lm4/f;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    iget-object v0, v1, Lk4/n;->c:Lq4/a;

    .line 345
    .line 346
    iget-object v6, v1, Lk4/n;->b:Lm4/a;

    .line 347
    .line 348
    iget-wide v12, v1, Lk4/n;->l:J

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v14, v2, Lp4/a$b;->b:Ll4/c;

    .line 354
    .line 355
    iput-object v14, v0, Lq4/a;->d:Ll4/c;

    .line 356
    .line 357
    iget-object v0, v0, Lq4/a;->c:Lq4/a$b;

    .line 358
    .line 359
    iput-object v6, v0, Lq4/a$b;->a:Ll4/j;

    .line 360
    .line 361
    iput-object v2, v0, Lq4/a$b;->b:Lp4/a$b;

    .line 362
    .line 363
    iput-wide v12, v0, Lq4/a$b;->c:J

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Lm4/f;->f(Ll4/i$b;)V

    .line 366
    .line 367
    .line 368
    iget v0, v2, Lp4/a$b;->f:I

    .line 369
    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    move v3, v5

    .line 373
    :cond_10
    iput-boolean v3, v2, Lp4/a$b;->k:Z

    .line 374
    .line 375
    const-wide/16 v5, -0x1

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    iput-wide v5, v2, Lp4/a$b;->i:J

    .line 380
    .line 381
    :cond_11
    iget-object v0, v2, Lp4/a$b;->e:Ll4/a;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    iput-object v3, v2, Lp4/a$b;->e:Ll4/a;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, Ll4/a;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    move-wide v11, v5

    .line 394
    :goto_8
    iput-wide v11, v2, Lp4/a$b;->j:J

    .line 395
    .line 396
    invoke-virtual {v4}, Lr4/a;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    iget-object v0, v2, Lp4/a$b;->b:Ll4/c;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v4}, Ll4/c;->a(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    iput-wide v3, v2, Lp4/a$b;->h:J

    .line 407
    .line 408
    iget-boolean v0, v2, Lp4/a$b;->k:Z

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    iget-object v0, v1, Lk4/n;->p:Ll4/a;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {v0}, Ll4/a;->l()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-object v0, v1, Lk4/n;->p:Ll4/a;

    .line 424
    .line 425
    :cond_13
    iget-wide v3, v2, Lp4/a$b;->i:J

    .line 426
    .line 427
    cmp-long v0, v3, v5

    .line 428
    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    iput-wide v9, v2, Lp4/a$b;->i:J

    .line 432
    .line 433
    :cond_14
    iget-wide v3, v2, Lp4/a$b;->j:J

    .line 434
    .line 435
    cmp-long v0, v3, v5

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    iput-wide v7, v2, Lp4/a$b;->j:J

    .line 440
    .line 441
    :cond_15
    return-object v2

    .line 442
    :cond_16
    iput-boolean v5, v2, Lp4/a$b;->k:Z

    .line 443
    .line 444
    iput-wide v9, v2, Lp4/a$b;->i:J

    .line 445
    .line 446
    iput-wide v7, v2, Lp4/a$b;->j:J

    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_17
    const/4 v0, 0x0

    .line 450
    return-object v0
.end method

.method public final f(Lm4/d$b;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    sget-object v1, Lm4/d$b;->MAXIMUM_NUMS_IN_SCREEN:Lm4/d$b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lm4/d$b;->DUPLICATE_MERGING_ENABLED:Lm4/d$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lk4/n;->a:Lm4/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    aget-object p1, p2, v3

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "1017_Filter"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lm4/d;->g:Lk4/g;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lk4/g;->c(Ljava/lang/String;Z)Lk4/g$e;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object p1, v2, Lm4/d;->g:Lk4/g;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lk4/g;->d(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object v1, Lm4/d$b;->SCALE_TEXTSIZE:Lm4/d$b;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    sget-object v1, Lm4/d$b;->SCROLL_SPEED_FACTOR:Lm4/d$b;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    sget-object v1, Lm4/d$b;->DANMAKU_MARGIN:Lm4/d$b;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v1, Lm4/d$b;->MAXIMUN_LINES:Lm4/d$b;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lk4/n;->c:Lq4/a;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lm4/d$b;->OVERLAPPING_ENABLE:Lm4/d$b;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, Lm4/d$b;->ALIGN_BOTTOM:Lm4/d$b;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    aget-object p1, p2, v3

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v4, p1}, Lq4/a;->a(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_0
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v2, Lm4/d;->l:Z

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Lq4/a;->b(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lk4/n;->g:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    :goto_3
    return v0
.end method

.method public g(Ll4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/n;->j:Ll4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lo4/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk4/n;->a:Lm4/d;

    .line 6
    .line 7
    iput-object v2, v0, Lo4/a;->a:Lm4/d;

    .line 8
    .line 9
    iget-object v2, v1, Lk4/n;->b:Lm4/a;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lw0/a;

    .line 13
    .line 14
    iget v0, v2, Lm4/a;->f:I

    .line 15
    .line 16
    iput v0, v3, Lo4/a;->e:I

    .line 17
    .line 18
    iget v4, v2, Lm4/a;->g:I

    .line 19
    .line 20
    iput v4, v3, Lo4/a;->d:I

    .line 21
    .line 22
    iget v2, v2, Lm4/a;->i:F

    .line 23
    .line 24
    iget-object v5, v3, Lo4/a;->a:Lm4/d;

    .line 25
    .line 26
    iget-object v5, v5, Lm4/d;->h:Lm4/e;

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float v4, v4

    .line 30
    const v6, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    sub-float/2addr v2, v6

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float/2addr v6, v2

    .line 37
    invoke-virtual {v5, v0, v4, v6}, Lm4/e;->c(FFF)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lo4/a;->a:Lm4/d;

    .line 41
    .line 42
    iget-object v0, v0, Lm4/d;->h:Lm4/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm4/e;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, v3, Lo4/a;->e:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    const v2, 0x442a8000    # 682.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    iput v0, v3, Lw0/a;->h:F

    .line 55
    .line 56
    iget v0, v3, Lo4/a;->d:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v4, 0x43db0000    # 438.0f

    .line 60
    .line 61
    div-float/2addr v0, v4

    .line 62
    iput v0, v3, Lw0/a;->i:F

    .line 63
    .line 64
    iget-object v0, v1, Lk4/n;->j:Ll4/c;

    .line 65
    .line 66
    iput-object v0, v3, Lo4/a;->b:Ll4/c;

    .line 67
    .line 68
    iget-object v0, v3, Lo4/a;->c:Lm4/f;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_17

    .line 74
    .line 75
    :cond_0
    iget-object v0, v3, Lo4/a;->a:Lm4/d;

    .line 76
    .line 77
    iget-object v0, v0, Lm4/d;->h:Lm4/e;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput v5, v0, Lm4/e;->b:I

    .line 84
    .line 85
    iput v5, v0, Lm4/e;->a:I

    .line 86
    .line 87
    iput-object v6, v0, Lm4/e;->e:Ll4/d;

    .line 88
    .line 89
    iput-object v6, v0, Lm4/e;->f:Ll4/d;

    .line 90
    .line 91
    iput-object v6, v0, Lm4/e;->g:Ll4/d;

    .line 92
    .line 93
    const-wide/16 v7, 0xfa0

    .line 94
    .line 95
    iput-wide v7, v0, Lm4/e;->d:J

    .line 96
    .line 97
    new-instance v7, Lm4/f;

    .line 98
    .line 99
    invoke-direct {v7, v5, v5}, Lm4/f;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lw0/a;->f:Lx0/a;

    .line 103
    .line 104
    iget-object v0, v0, Lx0/a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_25

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lx0/a$a;

    .line 127
    .line 128
    iget-object v9, v0, Lx0/a$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    const-string v9, ""

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v9, v0, Lx0/a$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    const-string v10, ","

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    array-length v10, v9

    .line 148
    const/4 v11, 0x4

    .line 149
    if-ge v10, v11, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v10, 0x1

    .line 153
    aget-object v12, v9, v10

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    aget-object v13, v9, v5

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 166
    .line 167
    mul-float/2addr v13, v14

    .line 168
    move-object v15, v7

    .line 169
    float-to-long v6, v13

    .line 170
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/high16 v4, 0x41c80000    # 25.0f

    .line 175
    .line 176
    invoke-static {v13, v4}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    const/4 v13, 0x3

    .line 182
    aget-object v9, v9, v13

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    const-wide v19, 0xff000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    or-long v17, v17, v19

    .line 194
    .line 195
    const-wide v19, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v15

    .line 201
    .line 202
    and-long v14, v17, v19

    .line 203
    .line 204
    long-to-int v14, v14

    .line 205
    iget-object v15, v3, Lo4/a;->a:Lm4/d;

    .line 206
    .line 207
    iget-object v9, v15, Lm4/d;->h:Lm4/e;

    .line 208
    .line 209
    invoke-virtual {v9, v12, v15}, Lm4/e;->a(ILm4/d;)Ll4/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, v3, Lw0/a;->g:Ll4/a;

    .line 214
    .line 215
    iput-wide v6, v9, Ll4/a;->x:J

    .line 216
    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    iput-wide v6, v9, Ll4/a;->a:J

    .line 220
    .line 221
    iget-object v12, v3, Lo4/a;->b:Ll4/c;

    .line 222
    .line 223
    iput-object v12, v9, Ll4/a;->v:Ll4/c;

    .line 224
    .line 225
    iput v4, v9, Ll4/a;->h:F

    .line 226
    .line 227
    iput v14, v9, Ll4/a;->d:I

    .line 228
    .line 229
    const/high16 v4, -0x1000000

    .line 230
    .line 231
    if-gt v14, v4, :cond_4

    .line 232
    .line 233
    const/4 v4, -0x1

    .line 234
    :cond_4
    iput v4, v9, Ll4/a;->g:I

    .line 235
    .line 236
    iget-object v4, v3, Lo4/a;->a:Lm4/d;

    .line 237
    .line 238
    iget-object v4, v4, Lm4/d;->f:Ll4/g;

    .line 239
    .line 240
    iput-object v4, v9, Ll4/a;->t:Ll4/g;

    .line 241
    .line 242
    iget-object v4, v0, Lx0/a$a;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v0, v0, Lx0/a$a;->b:Ljava/lang/String;

    .line 254
    .line 255
    :goto_2
    iget-object v4, v3, Lw0/a;->g:Ll4/a;

    .line 256
    .line 257
    iget v9, v3, Lw0/a;->j:I

    .line 258
    .line 259
    add-int/lit8 v12, v9, 0x1

    .line 260
    .line 261
    iput v12, v3, Lw0/a;->j:I

    .line 262
    .line 263
    iput v9, v4, Ll4/a;->l:I

    .line 264
    .line 265
    const-string v9, "&amp;"

    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_6

    .line 272
    .line 273
    const-string v12, "&"

    .line 274
    .line 275
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    move-object v9, v0

    .line 281
    :goto_3
    const-string v12, "&quot;"

    .line 282
    .line 283
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_7

    .line 288
    .line 289
    const-string v14, "\""

    .line 290
    .line 291
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :cond_7
    const-string v12, "&gt;"

    .line 296
    .line 297
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_8

    .line 302
    .line 303
    const-string v14, ">"

    .line 304
    .line 305
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_8
    const-string v12, "&lt;"

    .line 310
    .line 311
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_9

    .line 316
    .line 317
    const-string v14, "<"

    .line 318
    .line 319
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_9
    invoke-static {v4, v9}, Lcom/blankj/utilcode/util/i;->j(Ll4/a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v3, Lw0/a;->g:Ll4/a;

    .line 327
    .line 328
    invoke-virtual {v4}, Ll4/a;->g()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v9, 0x7

    .line 333
    if-ne v4, v9, :cond_23

    .line 334
    .line 335
    const-string v4, "["

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_23

    .line 342
    .line 343
    const-string v4, "]"

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_23

    .line 350
    .line 351
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 352
    .line 353
    iget-object v4, v3, Lw0/a;->g:Ll4/a;

    .line 354
    .line 355
    iget-object v4, v4, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    new-array v12, v4, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    .line 366
    move v14, v5

    .line 367
    :goto_4
    if-ge v14, v4, :cond_a

    .line 368
    .line 369
    :try_start_1
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    aput-object v15, v12, v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catch_1
    move-exception v0

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :cond_a
    if-eqz v12, :cond_b

    .line 386
    .line 387
    array-length v0, v12

    .line 388
    const/4 v4, 0x5

    .line 389
    if-lt v0, v4, :cond_b

    .line 390
    .line 391
    aget-object v0, v12, v11

    .line 392
    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :cond_b
    move/from16 v22, v2

    .line 400
    .line 401
    move-object/from16 v19, v8

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_c
    iget-object v0, v3, Lw0/a;->g:Ll4/a;

    .line 407
    .line 408
    aget-object v11, v12, v11

    .line 409
    .line 410
    invoke-static {v0, v11}, Lcom/blankj/utilcode/util/i;->j(Ll4/a;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    aget-object v0, v12, v5

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    aget-object v11, v12, v10

    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    const/4 v14, 0x2

    .line 426
    aget-object v15, v12, v14

    .line 427
    .line 428
    const-string v6, "-"

    .line 429
    .line 430
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/16 v7, 0xff

    .line 435
    .line 436
    int-to-float v15, v7

    .line 437
    aget-object v20, v6, v5

    .line 438
    .line 439
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    mul-float v14, v20, v15

    .line 444
    .line 445
    float-to-int v14, v14

    .line 446
    array-length v7, v6

    .line 447
    if-le v7, v10, :cond_d

    .line 448
    .line 449
    aget-object v6, v6, v10

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    mul-float/2addr v6, v15

    .line 456
    float-to-int v6, v6

    .line 457
    goto :goto_6

    .line 458
    :cond_d
    move v6, v14

    .line 459
    :goto_6
    aget-object v7, v12, v13

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 466
    .line 467
    mul-float/2addr v7, v13

    .line 468
    move v15, v11

    .line 469
    float-to-long v10, v7

    .line 470
    array-length v7, v12

    .line 471
    if-lt v7, v9, :cond_e

    .line 472
    .line 473
    aget-object v4, v12, v4

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v7, 0x6

    .line 480
    aget-object v7, v12, v7

    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    goto :goto_7

    .line 487
    :cond_e
    const/4 v4, 0x0

    .line 488
    move v7, v4

    .line 489
    :goto_7
    array-length v13, v12

    .line 490
    const-string v2, ""

    .line 491
    .line 492
    const/16 v5, 0xb

    .line 493
    .line 494
    if-lt v13, v5, :cond_11

    .line 495
    .line 496
    aget-object v13, v12, v9

    .line 497
    .line 498
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    const/16 v25, 0x8

    .line 503
    .line 504
    aget-object v26, v12, v25

    .line 505
    .line 506
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 507
    .line 508
    .line 509
    move-result v26

    .line 510
    const/16 v24, 0x9

    .line 511
    .line 512
    aget-object v5, v12, v24

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_f

    .line 519
    .line 520
    aget-object v5, v12, v24

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    move-wide/from16 v27, v10

    .line 527
    .line 528
    int-to-long v9, v5

    .line 529
    goto :goto_8

    .line 530
    :cond_f
    move-wide/from16 v27, v10

    .line 531
    .line 532
    move-wide/from16 v9, v27

    .line 533
    .line 534
    :goto_8
    const/16 v5, 0xa

    .line 535
    .line 536
    aget-object v11, v12, v5

    .line 537
    .line 538
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_10

    .line 543
    .line 544
    aget-object v5, v12, v5

    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    move-object v11, v8

    .line 551
    move-wide/from16 v29, v9

    .line 552
    .line 553
    float-to-long v8, v5

    .line 554
    move-object v5, v11

    .line 555
    move/from16 v18, v13

    .line 556
    .line 557
    move-wide/from16 v10, v29

    .line 558
    .line 559
    :goto_9
    const/4 v13, 0x0

    .line 560
    goto :goto_b

    .line 561
    :cond_10
    move-wide/from16 v29, v9

    .line 562
    .line 563
    move-object v5, v8

    .line 564
    move/from16 v18, v13

    .line 565
    .line 566
    move-wide/from16 v10, v29

    .line 567
    .line 568
    :goto_a
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    move-wide/from16 v27, v10

    .line 572
    .line 573
    move/from16 v18, v0

    .line 574
    .line 575
    move-object v5, v8

    .line 576
    move/from16 v26, v15

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :goto_b
    aget-object v19, v12, v13

    .line 580
    .line 581
    invoke-static/range {v19 .. v19}, Lw0/a;->a(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_12

    .line 586
    .line 587
    const v13, 0x442a8000    # 682.0f

    .line 588
    .line 589
    .line 590
    mul-float/2addr v0, v13

    .line 591
    :cond_12
    const/4 v13, 0x1

    .line 592
    aget-object v17, v12, v13

    .line 593
    .line 594
    invoke-static/range {v17 .. v17}, Lw0/a;->a(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    if-eqz v17, :cond_13

    .line 599
    .line 600
    const/high16 v16, 0x43db0000    # 438.0f

    .line 601
    .line 602
    mul-float v15, v15, v16

    .line 603
    .line 604
    :cond_13
    array-length v13, v12

    .line 605
    move-object/from16 v19, v5

    .line 606
    .line 607
    const/16 v5, 0x8

    .line 608
    .line 609
    if-lt v13, v5, :cond_14

    .line 610
    .line 611
    const/4 v13, 0x7

    .line 612
    aget-object v25, v12, v13

    .line 613
    .line 614
    invoke-static/range {v25 .. v25}, Lw0/a;->a(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_14

    .line 619
    .line 620
    const v22, 0x442a8000    # 682.0f

    .line 621
    .line 622
    .line 623
    mul-float v18, v18, v22

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_14
    const v22, 0x442a8000    # 682.0f

    .line 627
    .line 628
    .line 629
    :goto_c
    array-length v13, v12

    .line 630
    const/16 v1, 0x9

    .line 631
    .line 632
    if-lt v13, v1, :cond_15

    .line 633
    .line 634
    aget-object v1, v12, v5

    .line 635
    .line 636
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_15

    .line 641
    .line 642
    const/high16 v1, 0x43db0000    # 438.0f

    .line 643
    .line 644
    mul-float v26, v26, v1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_15
    const/high16 v1, 0x43db0000    # 438.0f

    .line 648
    .line 649
    :goto_d
    iget-object v5, v3, Lw0/a;->g:Ll4/a;

    .line 650
    .line 651
    new-instance v13, Ll4/d;

    .line 652
    .line 653
    move-object/from16 v16, v2

    .line 654
    .line 655
    move-wide/from16 v1, v27

    .line 656
    .line 657
    invoke-direct {v13, v1, v2}, Ll4/d;-><init>(J)V

    .line 658
    .line 659
    .line 660
    iput-object v13, v5, Ll4/a;->k:Ll4/d;

    .line 661
    .line 662
    iput v4, v5, Ll4/a;->e:F

    .line 663
    .line 664
    iput v7, v5, Ll4/a;->f:F

    .line 665
    .line 666
    iget-object v4, v3, Lo4/a;->a:Lm4/d;

    .line 667
    .line 668
    iget-object v4, v4, Lm4/d;->h:Lm4/e;

    .line 669
    .line 670
    iget v7, v3, Lw0/a;->h:F

    .line 671
    .line 672
    iget v13, v3, Lw0/a;->i:F

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-object/from16 v25, v12

    .line 678
    .line 679
    invoke-virtual {v5}, Ll4/a;->g()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    move-wide/from16 v27, v1

    .line 684
    .line 685
    const/4 v1, 0x7

    .line 686
    if-eq v12, v1, :cond_16

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_16
    move-object v1, v5

    .line 690
    check-cast v1, Ll4/m;

    .line 691
    .line 692
    mul-float/2addr v0, v7

    .line 693
    mul-float/2addr v15, v13

    .line 694
    mul-float v2, v18, v7

    .line 695
    .line 696
    mul-float v7, v26, v13

    .line 697
    .line 698
    iput v0, v1, Ll4/m;->z:F

    .line 699
    .line 700
    iput v15, v1, Ll4/m;->A:F

    .line 701
    .line 702
    iput v2, v1, Ll4/m;->B:F

    .line 703
    .line 704
    iput v7, v1, Ll4/m;->C:F

    .line 705
    .line 706
    sub-float/2addr v2, v0

    .line 707
    iput v2, v1, Ll4/m;->D:F

    .line 708
    .line 709
    sub-float/2addr v7, v15

    .line 710
    iput v7, v1, Ll4/m;->E:F

    .line 711
    .line 712
    iput-wide v10, v1, Ll4/m;->F:J

    .line 713
    .line 714
    iput-wide v8, v1, Ll4/m;->G:J

    .line 715
    .line 716
    iget-object v0, v4, Lm4/e;->g:Ll4/d;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    iget-object v1, v5, Ll4/a;->k:Ll4/d;

    .line 721
    .line 722
    if-eqz v1, :cond_18

    .line 723
    .line 724
    iget-wide v1, v1, Ll4/d;->a:J

    .line 725
    .line 726
    iget-wide v7, v0, Ll4/d;->a:J

    .line 727
    .line 728
    cmp-long v0, v1, v7

    .line 729
    .line 730
    if-lez v0, :cond_18

    .line 731
    .line 732
    :cond_17
    iget-object v0, v5, Ll4/a;->k:Ll4/d;

    .line 733
    .line 734
    iput-object v0, v4, Lm4/e;->g:Ll4/d;

    .line 735
    .line 736
    invoke-virtual {v4}, Lm4/e;->b()V

    .line 737
    .line 738
    .line 739
    :cond_18
    :goto_e
    iget-object v0, v3, Lo4/a;->a:Lm4/d;

    .line 740
    .line 741
    iget-object v0, v0, Lm4/d;->h:Lm4/e;

    .line 742
    .line 743
    iget-object v1, v3, Lw0/a;->g:Ll4/a;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ll4/a;->g()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v4, 0x7

    .line 753
    if-eq v2, v4, :cond_1a

    .line 754
    .line 755
    :cond_19
    :goto_f
    move-object/from16 v12, v25

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1a
    move-object v2, v1

    .line 759
    check-cast v2, Ll4/m;

    .line 760
    .line 761
    iput v14, v2, Ll4/m;->I:I

    .line 762
    .line 763
    iput v6, v2, Ll4/m;->J:I

    .line 764
    .line 765
    sub-int/2addr v6, v14

    .line 766
    iput v6, v2, Ll4/m;->K:I

    .line 767
    .line 768
    move-wide/from16 v4, v27

    .line 769
    .line 770
    iput-wide v4, v2, Ll4/m;->L:J

    .line 771
    .line 772
    const/16 v4, 0xff

    .line 773
    .line 774
    if-eq v14, v4, :cond_1b

    .line 775
    .line 776
    iput v14, v2, Ll4/a;->w:I

    .line 777
    .line 778
    :cond_1b
    iget-object v2, v0, Lm4/e;->g:Ll4/d;

    .line 779
    .line 780
    if-eqz v2, :cond_1c

    .line 781
    .line 782
    iget-object v4, v1, Ll4/a;->k:Ll4/d;

    .line 783
    .line 784
    if-eqz v4, :cond_19

    .line 785
    .line 786
    iget-wide v4, v4, Ll4/d;->a:J

    .line 787
    .line 788
    iget-wide v6, v2, Ll4/d;->a:J

    .line 789
    .line 790
    cmp-long v2, v4, v6

    .line 791
    .line 792
    if-lez v2, :cond_19

    .line 793
    .line 794
    :cond_1c
    iget-object v1, v1, Ll4/a;->k:Ll4/d;

    .line 795
    .line 796
    iput-object v1, v0, Lm4/e;->g:Ll4/d;

    .line 797
    .line 798
    invoke-virtual {v0}, Lm4/e;->b()V

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :goto_10
    array-length v0, v12

    .line 803
    const/16 v1, 0xc

    .line 804
    .line 805
    if-lt v0, v1, :cond_1d

    .line 806
    .line 807
    const/16 v0, 0xb

    .line 808
    .line 809
    aget-object v1, v12, v0

    .line 810
    .line 811
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_1d

    .line 816
    .line 817
    const-string v1, "true"

    .line 818
    .line 819
    aget-object v0, v12, v0

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    iget-object v0, v3, Lw0/a;->g:Ll4/a;

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    iput v1, v0, Ll4/a;->g:I

    .line 831
    .line 832
    :cond_1d
    array-length v0, v12

    .line 833
    const/16 v1, 0xe

    .line 834
    .line 835
    if-lt v0, v1, :cond_1e

    .line 836
    .line 837
    iget-object v0, v3, Lw0/a;->g:Ll4/a;

    .line 838
    .line 839
    check-cast v0, Ll4/m;

    .line 840
    .line 841
    const/16 v2, 0xd

    .line 842
    .line 843
    aget-object v2, v12, v2

    .line 844
    .line 845
    const-string v4, "0"

    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iput-boolean v2, v0, Ll4/m;->H:Z

    .line 852
    .line 853
    :cond_1e
    array-length v0, v12

    .line 854
    const/16 v2, 0xf

    .line 855
    .line 856
    if-lt v0, v2, :cond_24

    .line 857
    .line 858
    aget-object v0, v12, v1

    .line 859
    .line 860
    move-object/from16 v2, v16

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_24

    .line 867
    .line 868
    aget-object v0, v12, v1

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_24

    .line 880
    .line 881
    const-string v1, "L"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    array-length v1, v0

    .line 888
    if-lez v1, :cond_24

    .line 889
    .line 890
    array-length v1, v0

    .line 891
    const/4 v2, 0x2

    .line 892
    filled-new-array {v1, v2}, [I

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 897
    .line 898
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, [[F

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    :goto_11
    array-length v5, v0

    .line 906
    if-ge v4, v5, :cond_20

    .line 907
    .line 908
    aget-object v5, v0, v4

    .line 909
    .line 910
    const-string v6, ","

    .line 911
    .line 912
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    array-length v6, v5

    .line 917
    if-lt v6, v2, :cond_1f

    .line 918
    .line 919
    aget-object v2, v1, v4

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    aget-object v7, v5, v6

    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    aput v7, v2, v6

    .line 929
    .line 930
    aget-object v2, v1, v4

    .line 931
    .line 932
    const/4 v6, 0x1

    .line 933
    aget-object v5, v5, v6

    .line 934
    .line 935
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    aput v5, v2, v6

    .line 940
    .line 941
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 942
    .line 943
    const/4 v2, 0x2

    .line 944
    goto :goto_11

    .line 945
    :cond_20
    iget-object v0, v3, Lw0/a;->g:Ll4/a;

    .line 946
    .line 947
    iget v2, v3, Lw0/a;->h:F

    .line 948
    .line 949
    iget v4, v3, Lw0/a;->i:F

    .line 950
    .line 951
    invoke-virtual {v0}, Ll4/a;->g()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    const/4 v6, 0x7

    .line 956
    if-ne v5, v6, :cond_24

    .line 957
    .line 958
    array-length v5, v1

    .line 959
    if-eqz v5, :cond_24

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    aget-object v5, v1, v23

    .line 964
    .line 965
    array-length v5, v5

    .line 966
    const/4 v6, 0x2

    .line 967
    if-eq v5, v6, :cond_21

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_21
    move/from16 v5, v23

    .line 971
    .line 972
    :goto_12
    array-length v6, v1

    .line 973
    if-ge v5, v6, :cond_22

    .line 974
    .line 975
    aget-object v6, v1, v5

    .line 976
    .line 977
    aget v7, v6, v23

    .line 978
    .line 979
    mul-float/2addr v7, v2

    .line 980
    aput v7, v6, v23

    .line 981
    .line 982
    const/4 v7, 0x1

    .line 983
    aget v8, v6, v7

    .line 984
    .line 985
    mul-float/2addr v8, v4

    .line 986
    aput v8, v6, v7

    .line 987
    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_22
    check-cast v0, Ll4/m;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ll4/m;->p([[F)V

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :goto_13
    iput-object v1, v3, Lw0/a;->g:Ll4/a;

    .line 1000
    .line 1001
    :goto_14
    move-object/from16 v2, v21

    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_23
    move/from16 v22, v2

    .line 1005
    .line 1006
    move-object/from16 v19, v8

    .line 1007
    .line 1008
    :cond_24
    :goto_15
    const/4 v1, 0x0

    .line 1009
    goto :goto_14

    .line 1010
    :goto_16
    iget-object v4, v2, Lm4/f;->j:Ljava/lang/Object;

    .line 1011
    .line 1012
    monitor-enter v4

    .line 1013
    :try_start_2
    iget-object v0, v3, Lw0/a;->g:Ll4/a;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Lm4/f;->a(Ll4/a;)Z

    .line 1016
    .line 1017
    .line 1018
    monitor-exit v4

    .line 1019
    const/high16 v4, 0x43db0000    # 438.0f

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    move-object v6, v1

    .line 1023
    move-object v7, v2

    .line 1024
    move-object/from16 v8, v19

    .line 1025
    .line 1026
    move/from16 v2, v22

    .line 1027
    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :catchall_0
    move-exception v0

    .line 1033
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1034
    throw v0

    .line 1035
    :cond_25
    move-object v2, v7

    .line 1036
    iput-object v2, v3, Lo4/a;->c:Lm4/f;

    .line 1037
    .line 1038
    iget-object v0, v3, Lo4/a;->a:Lm4/d;

    .line 1039
    .line 1040
    iget-object v0, v0, Lm4/d;->h:Lm4/e;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lm4/e;->b()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v3, Lo4/a;->c:Lm4/f;

    .line 1046
    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    :goto_17
    iput-object v0, v1, Lk4/n;->e:Lm4/f;

    .line 1050
    .line 1051
    iget-object v2, v1, Lk4/n;->a:Lm4/d;

    .line 1052
    .line 1053
    iget-object v2, v2, Lm4/d;->f:Ll4/g;

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    iput v3, v2, Ll4/g;->b:I

    .line 1057
    .line 1058
    iput v3, v2, Ll4/g;->a:I

    .line 1059
    .line 1060
    iput v3, v2, Ll4/g;->c:I

    .line 1061
    .line 1062
    iput v3, v2, Ll4/g;->d:I

    .line 1063
    .line 1064
    iput v3, v2, Ll4/g;->e:I

    .line 1065
    .line 1066
    iput v3, v2, Ll4/g;->f:I

    .line 1067
    .line 1068
    if-eqz v0, :cond_26

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lm4/f;->h()Ll4/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v1, Lk4/n;->p:Ll4/a;

    .line 1075
    .line 1076
    :cond_26
    return-void
.end method

.method public varargs i(Lm4/d;Lm4/d$b;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lk4/n;->f(Lm4/d$b;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk4/n;->i:Lk4/q$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lk4/i;

    .line 9
    .line 10
    iget-object p1, p1, Lk4/i;->b:Lk4/j;

    .line 11
    .line 12
    iget-boolean p2, p1, Lk4/j;->o:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p1, Lk4/j;->j:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk4/n;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lk4/n;->m:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lk4/n;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/n;->k:Lm4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm4/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lm4/f;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/n;->k:Lm4/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk4/n;->c:Lq4/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lq4/a;->b:Lq4/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq4/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq4/a;->a:Lm4/d;

    .line 23
    .line 24
    iget-object v0, v0, Lm4/d;->g:Lk4/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk4/g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/n;->f:Lo4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lk4/n;->h(Lo4/a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lk4/n;->n:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk4/n;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Lk4/n;->i:Lk4/q$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lk4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk4/i;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lk4/n;->h:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/n;->s:Lk4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/n;->a:Lm4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lm4/d;->j:Ljava/util/List;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lm4/d;->j:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lm4/d;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, v1, Lm4/d;->j:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
