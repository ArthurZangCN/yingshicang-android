.class public Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# instance fields
.field public final a:Lw4/d;

.field public final b:Lw4/a;

.field public final c:La5/a;

.field public final d:Lz4/a$b;

.field public e:Lw4/f;

.field public f:Ly4/a;

.field public g:Z

.field public h:Z

.field public final i:Lu4/q$a;

.field public j:Lv4/c;

.field public k:Lw4/f;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lv4/a;

.field public q:Lw4/f;

.field public r:Z

.field public final s:Lu4/l;


# direct methods
.method public constructor <init>(Lv4/c;Lw4/d;Lu4/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lz4/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4/n;->d:Lz4/a$b;

    .line 10
    .line 11
    new-instance v0, Lw4/f;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lw4/f;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu4/n;->k:Lw4/f;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lu4/n;->l:J

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
    new-instance v0, Lu4/l;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lu4/l;-><init>(Lu4/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu4/n;->s:Lu4/l;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Lu4/n;->a:Lw4/d;

    .line 47
    .line 48
    iget-object v0, p2, Lw4/d;->e:Lw4/a;

    .line 49
    .line 50
    iput-object v0, p0, Lu4/n;->b:Lw4/a;

    .line 51
    .line 52
    iput-object p3, p0, Lu4/n;->i:Lu4/q$a;

    .line 53
    .line 54
    new-instance p3, La5/a;

    .line 55
    .line 56
    invoke-direct {p3, p2}, La5/a;-><init>(Lw4/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lu4/n;->c:La5/a;

    .line 60
    .line 61
    new-instance v0, Landroidx/media3/common/i;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/i;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v0}, Lz4/a;->setOnDanmakuShownListener(Lz4/a$a;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p2, Lw4/d;->l:Z

    .line 70
    .line 71
    invoke-virtual {p3, v0}, La5/a;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lu4/n;->g(Lv4/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lw4/d;->g:Lu4/g;

    .line 78
    .line 79
    iget-boolean p2, p2, Lw4/d;->k:Z

    .line 80
    .line 81
    const-string p3, "1017_Filter"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Lu4/g;->c(Ljava/lang/String;Z)Lu4/g$e;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1, p3, v0}, Lu4/g;->d(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "context is null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized b(Lw4/a;)Lz4/a$b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/n;->j:Lv4/c;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/n;->e(Lw4/a;Lv4/c;)Lz4/a$b;

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

.method public c(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu4/n;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/n;->a:Lw4/d;

    .line 5
    .line 6
    iget-object v1, v0, Lw4/d;->f:Lv4/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv4/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lw4/d;->f:Lv4/g;

    .line 12
    .line 13
    iget v1, v0, Lv4/g;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lv4/g;->d:I

    .line 18
    .line 19
    iget v1, v0, Lv4/g;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Lv4/g;->e:I

    .line 24
    .line 25
    iget v1, v0, Lv4/g;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lv4/g;->f:I

    .line 30
    .line 31
    new-instance v0, Lw4/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v2, v1}, Lw4/f;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu4/n;->q:Lw4/f;

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
    iput-wide p1, p0, Lu4/n;->l:J

    .line 50
    .line 51
    iget-object p1, p0, Lu4/n;->d:Lz4/a$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lz4/a$b;->a()V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lu4/n;->l:J

    .line 57
    .line 58
    iput-wide v3, p1, Lz4/a$b;->j:J

    .line 59
    .line 60
    iput-wide v1, p0, Lu4/n;->n:J

    .line 61
    .line 62
    iput-wide v1, p0, Lu4/n;->m:J

    .line 63
    .line 64
    iget-object p1, p0, Lu4/n;->e:Lw4/f;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lw4/f;->h()Lv4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lv4/a;->l()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iput-object p1, p0, Lu4/n;->p:Lv4/a;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/n;->a:Lw4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw4/d;->j:Ljava/util/List;

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
    iput-object v1, v0, Lw4/d;->j:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu4/n;->c:La5/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, La5/a;->b:La5/b;

    .line 18
    .line 19
    invoke-virtual {v1}, La5/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La5/a;->a:Lw4/d;

    .line 23
    .line 24
    iget-object v0, v0, Lw4/d;->g:Lu4/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu4/g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Lw4/a;Lv4/c;)Lz4/a$b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-boolean v2, v1, Lu4/n;->g:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lu4/n;->c:La5/a;

    .line 10
    .line 11
    iget-object v2, v2, La5/a;->b:La5/b;

    .line 12
    .line 13
    invoke-virtual {v2}, La5/b;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v1, Lu4/n;->g:Z

    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lu4/n;->e:Lw4/f;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    iget-object v2, v0, Lw4/a;->d:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-static {v2}, Lu4/k;->a(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lu4/n;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lu4/n;->r:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lu4/n;->d:Lz4/a$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iput-boolean v3, v1, Lu4/n;->r:Z

    .line 39
    .line 40
    iget-object v2, v1, Lu4/n;->d:Lz4/a$b;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    iget-wide v5, v5, Lv4/c;->a:J

    .line 45
    .line 46
    iget-object v7, v1, Lu4/n;->a:Lw4/d;

    .line 47
    .line 48
    iget-object v7, v7, Lw4/d;->h:Lw4/e;

    .line 49
    .line 50
    iget-wide v7, v7, Lw4/e;->d:J

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
    iget-object v11, v1, Lu4/n;->k:Lw4/f;

    .line 59
    .line 60
    iget-wide v12, v1, Lu4/n;->m:J

    .line 61
    .line 62
    cmp-long v14, v12, v9

    .line 63
    .line 64
    if-gtz v14, :cond_3

    .line 65
    .line 66
    iget-wide v3, v1, Lu4/n;->n:J

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
    iget-object v3, v1, Lu4/n;->e:Lw4/f;

    .line 78
    .line 79
    iget-object v4, v3, Lw4/f;->b:Ljava/util/Collection;

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
    iget-object v4, v3, Lw4/f;->c:Lw4/f;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    iget v4, v3, Lw4/f;->h:I

    .line 97
    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    new-instance v4, Lw4/f;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v4, v5, v6}, Lw4/f;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lw4/f;->c:Lw4/f;

    .line 107
    .line 108
    iget-object v6, v3, Lw4/f;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v4, Lw4/f;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v3, Lw4/f;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v6, v3, Lw4/f;->c:Lw4/f;

    .line 116
    .line 117
    iget-object v11, v3, Lw4/f;->b:Ljava/util/Collection;

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Lw4/f;->j(Ljava/util/Collection;)V

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
    new-instance v4, Lw4/f;

    .line 128
    .line 129
    iget-boolean v6, v3, Lw4/f;->i:Z

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct {v4, v11, v6}, Lw4/f;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lw4/f;->c:Lw4/f;

    .line 136
    .line 137
    iget-object v6, v3, Lw4/f;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v4, Lw4/f;->j:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v3, Lw4/f;->h:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    iget-object v3, v3, Lw4/f;->c:Lw4/f;

    .line 146
    .line 147
    :goto_2
    move-object v11, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v4, v3, Lw4/f;->d:Lv4/b;

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    const-string v4, "start"

    .line 154
    .line 155
    invoke-static {v4}, Lw4/f;->c(Ljava/lang/String;)Lv4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v3, Lw4/f;->d:Lv4/b;

    .line 160
    .line 161
    :cond_8
    iget-object v4, v3, Lw4/f;->e:Lv4/b;

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    const-string v4, "end"

    .line 166
    .line 167
    invoke-static {v4}, Lw4/f;->c(Ljava/lang/String;)Lv4/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, Lw4/f;->e:Lv4/b;

    .line 172
    .line 173
    :cond_9
    iget-object v4, v3, Lw4/f;->c:Lw4/f;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v3, Lw4/f;->d:Lv4/b;

    .line 178
    .line 179
    invoke-virtual {v4}, Lv4/a;->a()J

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
    iget-object v4, v3, Lw4/f;->e:Lv4/b;

    .line 192
    .line 193
    invoke-virtual {v4}, Lv4/a;->a()J

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
    iget-object v3, v3, Lw4/f;->c:Lw4/f;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v4, v3, Lw4/f;->d:Lv4/b;

    .line 205
    .line 206
    iput-wide v9, v4, Lv4/a;->x:J

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    iput-wide v5, v4, Lv4/a;->a:J

    .line 211
    .line 212
    iget-object v4, v3, Lw4/f;->e:Lv4/b;

    .line 213
    .line 214
    iput-wide v7, v4, Lv4/a;->x:J

    .line 215
    .line 216
    iput-wide v5, v4, Lv4/a;->a:J

    .line 217
    .line 218
    iget-object v4, v3, Lw4/f;->j:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    :try_start_1
    iget-object v5, v3, Lw4/f;->c:Lw4/f;

    .line 222
    .line 223
    iget-object v6, v3, Lw4/f;->b:Ljava/util/Collection;

    .line 224
    .line 225
    check-cast v6, Ljava/util/SortedSet;

    .line 226
    .line 227
    iget-object v11, v3, Lw4/f;->d:Lv4/b;

    .line 228
    .line 229
    iget-object v12, v3, Lw4/f;->e:Lv4/b;

    .line 230
    .line 231
    invoke-interface {v6, v11, v12}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lw4/f;->j(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    iget-object v3, v3, Lw4/f;->c:Lw4/f;

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
    iput-object v11, v1, Lu4/n;->k:Lw4/f;

    .line 249
    .line 250
    :cond_c
    iput-wide v9, v1, Lu4/n;->m:J

    .line 251
    .line 252
    iput-wide v7, v1, Lu4/n;->n:J

    .line 253
    .line 254
    :goto_5
    iget-object v3, v1, Lu4/n;->q:Lw4/f;

    .line 255
    .line 256
    invoke-virtual {v2}, Lz4/a$b;->a()V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lb5/a$a;->a:Lb5/a;

    .line 260
    .line 261
    invoke-virtual {v4}, Lb5/a;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-object v12, v2, Lz4/a$b;->b:Lv4/c;

    .line 266
    .line 267
    invoke-virtual {v12, v5, v6}, Lv4/c;->a(J)J

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    iput v5, v2, Lz4/a$b;->c:I

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-object v5, v3, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v5, v11, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput v6, v2, Lz4/a$b;->d:I

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Lw4/f;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v1, Lu4/n;->d:Lz4/a$b;

    .line 306
    .line 307
    iput-boolean v5, v6, Lz4/a$b;->a:Z

    .line 308
    .line 309
    iget-object v12, v1, Lu4/n;->c:La5/a;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v13, v6, Lz4/a$b;->b:Lv4/c;

    .line 315
    .line 316
    iput-object v13, v12, La5/a;->d:Lv4/c;

    .line 317
    .line 318
    iget-object v12, v12, La5/a;->c:La5/a$b;

    .line 319
    .line 320
    iput-object v0, v12, La5/a$b;->a:Lv4/j;

    .line 321
    .line 322
    iput-object v6, v12, La5/a$b;->b:Lz4/a$b;

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    iput-wide v13, v12, La5/a$b;->c:J

    .line 327
    .line 328
    invoke-virtual {v3, v12}, Lw4/f;->f(Lv4/i$b;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v0, v1, Lu4/n;->d:Lz4/a$b;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    iput-boolean v3, v0, Lz4/a$b;->a:Z

    .line 335
    .line 336
    if-eqz v11, :cond_16

    .line 337
    .line 338
    invoke-virtual {v11}, Lw4/f;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    iget-object v0, v1, Lu4/n;->c:La5/a;

    .line 345
    .line 346
    iget-object v6, v1, Lu4/n;->b:Lw4/a;

    .line 347
    .line 348
    iget-wide v12, v1, Lu4/n;->l:J

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v14, v2, Lz4/a$b;->b:Lv4/c;

    .line 354
    .line 355
    iput-object v14, v0, La5/a;->d:Lv4/c;

    .line 356
    .line 357
    iget-object v0, v0, La5/a;->c:La5/a$b;

    .line 358
    .line 359
    iput-object v6, v0, La5/a$b;->a:Lv4/j;

    .line 360
    .line 361
    iput-object v2, v0, La5/a$b;->b:Lz4/a$b;

    .line 362
    .line 363
    iput-wide v12, v0, La5/a$b;->c:J

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Lw4/f;->f(Lv4/i$b;)V

    .line 366
    .line 367
    .line 368
    iget v0, v2, Lz4/a$b;->f:I

    .line 369
    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    move v3, v5

    .line 373
    :cond_10
    iput-boolean v3, v2, Lz4/a$b;->k:Z

    .line 374
    .line 375
    const-wide/16 v5, -0x1

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    iput-wide v5, v2, Lz4/a$b;->i:J

    .line 380
    .line 381
    :cond_11
    iget-object v0, v2, Lz4/a$b;->e:Lv4/a;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    iput-object v3, v2, Lz4/a$b;->e:Lv4/a;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, Lv4/a;->a()J

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
    iput-wide v11, v2, Lz4/a$b;->j:J

    .line 395
    .line 396
    invoke-virtual {v4}, Lb5/a;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    iget-object v0, v2, Lz4/a$b;->b:Lv4/c;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v4}, Lv4/c;->a(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    iput-wide v3, v2, Lz4/a$b;->h:J

    .line 407
    .line 408
    iget-boolean v0, v2, Lz4/a$b;->k:Z

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    iget-object v0, v1, Lu4/n;->p:Lv4/a;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {v0}, Lv4/a;->l()Z

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
    iput-object v0, v1, Lu4/n;->p:Lv4/a;

    .line 424
    .line 425
    :cond_13
    iget-wide v3, v2, Lz4/a$b;->i:J

    .line 426
    .line 427
    cmp-long v0, v3, v5

    .line 428
    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    iput-wide v9, v2, Lz4/a$b;->i:J

    .line 432
    .line 433
    :cond_14
    iget-wide v3, v2, Lz4/a$b;->j:J

    .line 434
    .line 435
    cmp-long v0, v3, v5

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    iput-wide v7, v2, Lz4/a$b;->j:J

    .line 440
    .line 441
    :cond_15
    return-object v2

    .line 442
    :cond_16
    iput-boolean v5, v2, Lz4/a$b;->k:Z

    .line 443
    .line 444
    iput-wide v9, v2, Lz4/a$b;->i:J

    .line 445
    .line 446
    iput-wide v7, v2, Lz4/a$b;->j:J

    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_17
    const/4 v0, 0x0

    .line 450
    return-object v0
.end method

.method public final f(Lw4/d$b;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    sget-object v1, Lw4/d$b;->MAXIMUM_NUMS_IN_SCREEN:Lw4/d$b;

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
    sget-object v1, Lw4/d$b;->DUPLICATE_MERGING_ENABLED:Lw4/d$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lu4/n;->a:Lw4/d;

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
    iget-object p1, v2, Lw4/d;->g:Lu4/g;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lu4/g;->c(Ljava/lang/String;Z)Lu4/g$e;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object p1, v2, Lw4/d;->g:Lu4/g;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lu4/g;->d(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object v1, Lw4/d$b;->SCALE_TEXTSIZE:Lw4/d$b;

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
    sget-object v1, Lw4/d$b;->SCROLL_SPEED_FACTOR:Lw4/d$b;

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
    sget-object v1, Lw4/d$b;->DANMAKU_MARGIN:Lw4/d$b;

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
    sget-object v1, Lw4/d$b;->MAXIMUN_LINES:Lw4/d$b;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lu4/n;->c:La5/a;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lw4/d$b;->OVERLAPPING_ENABLE:Lw4/d$b;

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
    sget-object v1, Lw4/d$b;->ALIGN_BOTTOM:Lw4/d$b;

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
    invoke-virtual {v4, p1}, La5/a;->a(Z)V

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
    iget-boolean p1, v2, Lw4/d;->l:Z

    .line 127
    .line 128
    invoke-virtual {v4, p1}, La5/a;->b(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lu4/n;->g:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    :goto_3
    return v0
.end method

.method public g(Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/n;->j:Lv4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ly4/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu4/n;->a:Lw4/d;

    .line 2
    .line 3
    iput-object v0, p1, Ly4/a;->a:Lw4/d;

    .line 4
    .line 5
    iget-object v0, p0, Lu4/n;->b:Lw4/a;

    .line 6
    .line 7
    check-cast p1, Ln1/a;

    .line 8
    .line 9
    iget v1, v0, Lw4/a;->f:I

    .line 10
    .line 11
    iput v1, p1, Ly4/a;->e:I

    .line 12
    .line 13
    iget v2, v0, Lw4/a;->g:I

    .line 14
    .line 15
    iput v2, p1, Ly4/a;->d:I

    .line 16
    .line 17
    iget v0, v0, Lw4/a;->i:F

    .line 18
    .line 19
    iget-object v3, p1, Ly4/a;->a:Lw4/d;

    .line 20
    .line 21
    iget-object v3, v3, Lw4/d;->h:Lw4/e;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v2, v2

    .line 25
    const v4, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr v4, v0

    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lw4/e;->c(FFF)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ly4/a;->a:Lw4/d;

    .line 36
    .line 37
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw4/e;->b()V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Ly4/a;->e:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x442a8000    # 682.0f

    .line 46
    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p1, Ln1/a;->h:F

    .line 50
    .line 51
    iget v0, p1, Ly4/a;->d:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x43db0000    # 438.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, p1, Ln1/a;->i:F

    .line 58
    .line 59
    iget-object v0, p0, Lu4/n;->j:Lv4/c;

    .line 60
    .line 61
    iput-object v0, p1, Ly4/a;->b:Lv4/c;

    .line 62
    .line 63
    iget-object v0, p1, Ly4/a;->c:Lw4/f;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, Ly4/a;->a:Lw4/d;

    .line 71
    .line 72
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v1, v0, Lw4/e;->b:I

    .line 79
    .line 80
    iput v1, v0, Lw4/e;->a:I

    .line 81
    .line 82
    iput-object v2, v0, Lw4/e;->e:Lv4/d;

    .line 83
    .line 84
    iput-object v2, v0, Lw4/e;->f:Lv4/d;

    .line 85
    .line 86
    iput-object v2, v0, Lw4/e;->g:Lv4/d;

    .line 87
    .line 88
    const-wide/16 v3, 0xfa0

    .line 89
    .line 90
    iput-wide v3, v0, Lw4/e;->d:J

    .line 91
    .line 92
    new-instance v0, Lw4/f;

    .line 93
    .line 94
    invoke-direct {v0, v1, v1}, Lw4/f;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 98
    .line 99
    new-instance v4, Ljava/io/StringReader;

    .line 100
    .line 101
    iget-object v5, p1, Ln1/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-static {v5, v4}, Ln1/a;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x2

    .line 138
    if-ge v6, v7, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    const-string v8, ","

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    array-length v8, v6

    .line 157
    const/4 v9, 0x4

    .line 158
    if-ge v8, v9, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1, v6}, Ln1/a;->c([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v7}, Ln1/a;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p1, Ln1/a;->g:Lv4/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    :try_start_3
    iget-object v6, v0, Lw4/f;->j:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :try_start_4
    iget-object v7, p1, Ln1/a;->g:Lv4/a;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lw4/f;->a(Lv4/a;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v6

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v2

    .line 182
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    throw v2

    .line 184
    :catchall_1
    move-exception v2

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    iput-object v2, p1, Ln1/a;->g:Lv4/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception v3

    .line 198
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 202
    :catch_1
    :goto_4
    iput-object v0, p1, Ly4/a;->c:Lw4/f;

    .line 203
    .line 204
    iget-object v0, p1, Ly4/a;->a:Lw4/d;

    .line 205
    .line 206
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 207
    .line 208
    invoke-virtual {v0}, Lw4/e;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Ly4/a;->c:Lw4/f;

    .line 212
    .line 213
    :goto_5
    iput-object v0, p0, Lu4/n;->e:Lw4/f;

    .line 214
    .line 215
    iget-object p1, p0, Lu4/n;->a:Lw4/d;

    .line 216
    .line 217
    iget-object p1, p1, Lw4/d;->f:Lv4/g;

    .line 218
    .line 219
    iput v1, p1, Lv4/g;->b:I

    .line 220
    .line 221
    iput v1, p1, Lv4/g;->a:I

    .line 222
    .line 223
    iput v1, p1, Lv4/g;->c:I

    .line 224
    .line 225
    iput v1, p1, Lv4/g;->d:I

    .line 226
    .line 227
    iput v1, p1, Lv4/g;->e:I

    .line 228
    .line 229
    iput v1, p1, Lv4/g;->f:I

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lw4/f;->h()Lv4/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lu4/n;->p:Lv4/a;

    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method public varargs i(Lw4/d;Lw4/d$b;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lu4/n;->f(Lw4/d$b;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu4/n;->i:Lu4/q$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lu4/i;

    .line 9
    .line 10
    iget-object p1, p1, Lu4/i;->b:Lu4/j;

    .line 11
    .line 12
    iget-boolean p2, p1, Lu4/j;->o:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p1, Lu4/j;->j:Z

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
    iput-wide v0, p0, Lu4/n;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lu4/n;->m:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu4/n;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/n;->k:Lw4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw4/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lw4/f;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu4/n;->k:Lw4/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu4/n;->c:La5/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, La5/a;->b:La5/b;

    .line 18
    .line 19
    invoke-virtual {v1}, La5/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La5/a;->a:Lw4/d;

    .line 23
    .line 24
    iget-object v0, v0, Lw4/d;->g:Lu4/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu4/g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/n;->f:Ly4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lu4/n;->h(Ly4/a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lu4/n;->n:J

    .line 12
    .line 13
    iput-wide v0, p0, Lu4/n;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Lu4/n;->i:Lu4/q$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lu4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu4/i;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lu4/n;->h:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/n;->s:Lu4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/n;->a:Lw4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lw4/d;->j:Ljava/util/List;

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
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lw4/d;->j:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lw4/d;->j:Ljava/util/List;

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
    iget-object v1, v1, Lw4/d;->j:Ljava/util/List;

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
