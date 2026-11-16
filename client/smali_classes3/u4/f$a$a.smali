.class public final Lu4/f$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lu4/f$a;


# direct methods
.method public constructor <init>(Lu4/f$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv4/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lv4/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 12
    .line 13
    iget-object v2, v2, Lu4/f$a;->i:Lu4/f;

    .line 14
    .line 15
    iget-object v3, v2, Lu4/f;->w:Lv4/c;

    .line 16
    .line 17
    iget-wide v3, v3, Lv4/c;->a:J

    .line 18
    .line 19
    iget-object v2, v2, Lu4/n;->a:Lw4/d;

    .line 20
    .line 21
    iget-object v2, v2, Lw4/d;->h:Lw4/e;

    .line 22
    .line 23
    iget-wide v5, v2, Lw4/e;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lv4/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lw4/g;->d()Lw4/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lu4/f$a$a;->b(Lv4/a;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lv4/a;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv4/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 9
    .line 10
    iget-object v0, v0, Lu4/f$a;->i:Lu4/f;

    .line 11
    .line 12
    iget-object v0, v0, Lu4/n;->b:Lw4/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lv4/a;->n(Lv4/j;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 20
    .line 21
    iget-object v4, v3, Lu4/f$a;->i:Lu4/f;

    .line 22
    .line 23
    iget-object v4, v4, Lu4/n;->a:Lw4/d;

    .line 24
    .line 25
    iget-object v4, v4, Lw4/d;->i:Lw4/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-static {v4, v3, p1, v1}, Lu4/f$a;->b(ILu4/f$a;Lv4/a;Z)Lv4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lv4/a;->q:Lw4/g;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v3, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    move-object v3, v0

    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :try_start_2
    iget v4, v3, Lw4/g;->e:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    iput v4, v3, Lw4/g;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :try_start_3
    monitor-exit v3

    .line 54
    iput-object v3, p1, Lv4/a;->q:Lw4/g;

    .line 55
    .line 56
    iget-object v1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 57
    .line 58
    iget-object v1, v1, Lu4/f$a;->i:Lu4/f;

    .line 59
    .line 60
    iget-object v1, v1, Lu4/f;->v:Lu4/f$a;

    .line 61
    .line 62
    invoke-static {v2, v1, p1, p2}, Lu4/f$a;->d(ILu4/f$a;Lv4/a;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit v3

    .line 68
    throw p2

    .line 69
    :cond_2
    iget-object v1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 70
    .line 71
    iget-object v4, v1, Lu4/f$a;->i:Lu4/f;

    .line 72
    .line 73
    iget-object v4, v4, Lu4/n;->a:Lw4/d;

    .line 74
    .line 75
    iget-object v4, v4, Lw4/d;->i:Lw4/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x96

    .line 81
    .line 82
    invoke-static {v4, v1, p1, v2}, Lu4/f$a;->b(ILu4/f$a;Lv4/a;Z)Lv4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Lv4/a;->q:Lw4/g;

    .line 89
    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-object v0, v1, Lv4/a;->q:Lw4/g;

    .line 93
    .line 94
    iget-object v1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 95
    .line 96
    iget-object v1, v1, Lu4/f$a;->i:Lu4/f;

    .line 97
    .line 98
    iget-object v4, v1, Lu4/n;->b:Lw4/a;

    .line 99
    .line 100
    iget-object v1, v1, Lu4/n;->a:Lw4/d;

    .line 101
    .line 102
    iget-object v1, v1, Lw4/d;->i:Lw4/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4, v3}, Lcom/google/common/base/j;->g(Lv4/a;Lw4/a;Lw4/g;)Lw4/g;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p1, Lv4/a;->q:Lw4/g;

    .line 112
    .line 113
    iget-object v1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 114
    .line 115
    iget-object v1, v1, Lu4/f$a;->i:Lu4/f;

    .line 116
    .line 117
    iget-object v1, v1, Lu4/f;->v:Lu4/f$a;

    .line 118
    .line 119
    invoke-static {v2, v1, p1, p2}, Lu4/f$a;->d(ILu4/f$a;Lv4/a;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget v1, p1, Lv4/a;->i:F

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    iget v4, p1, Lv4/a;->j:F

    .line 127
    .line 128
    float-to-int v4, v4

    .line 129
    iget-object v5, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 130
    .line 131
    iget-object v5, v5, Lu4/f$a;->i:Lu4/f;

    .line 132
    .line 133
    iget-object v5, v5, Lu4/n;->a:Lw4/d;

    .line 134
    .line 135
    iget-object v5, v5, Lw4/d;->i:Lw4/c;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    mul-int/2addr v1, v4

    .line 141
    mul-int/lit8 v4, v1, 0x4

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    iget-object v5, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 146
    .line 147
    iget-object v6, v5, Lu4/f$a;->i:Lu4/f;

    .line 148
    .line 149
    iget v7, v6, Lu4/f;->u:I

    .line 150
    .line 151
    if-le v1, v7, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    if-nez p2, :cond_6

    .line 155
    .line 156
    iget v1, v5, Lu4/f$a;->e:I

    .line 157
    .line 158
    add-int/2addr v1, v4

    .line 159
    iget v7, v5, Lu4/f$a;->d:I

    .line 160
    .line 161
    if-le v1, v7, :cond_6

    .line 162
    .line 163
    iget-object p2, v6, Lu4/f;->v:Lu4/f$a;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lu4/d;

    .line 169
    .line 170
    invoke-direct {v1, p2, v4, v2}, Lu4/d;-><init>(Lu4/f$a;IZ)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lu4/f$a;->b:Lw4/f;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lw4/f;->e(Lv4/i$b;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v1, v5, Lu4/f$a;->c:Lx4/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lx4/a;->a()Lx4/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lw4/g;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    .line 187
    :try_start_4
    iget-object v3, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 188
    .line 189
    iget-object v3, v3, Lu4/f$a;->i:Lu4/f;

    .line 190
    .line 191
    iget-object v4, v3, Lu4/n;->b:Lw4/a;

    .line 192
    .line 193
    iget-object v3, v3, Lu4/n;->a:Lw4/d;

    .line 194
    .line 195
    iget-object v3, v3, Lw4/d;->i:Lw4/c;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v4, v1}, Lcom/google/common/base/j;->g(Lv4/a;Lw4/a;Lw4/g;)Lw4/g;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :try_start_5
    iput-object v3, p1, Lv4/a;->q:Lw4/g;

    .line 205
    .line 206
    iget-object v1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 207
    .line 208
    iget-object v1, v1, Lu4/f$a;->i:Lu4/f;

    .line 209
    .line 210
    iget-object v1, v1, Lu4/f;->v:Lu4/f$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Lw4/g;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    iget-object v4, p1, Lv4/a;->q:Lw4/g;

    .line 219
    .line 220
    iget v4, v4, Lw4/g;->b:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move v4, v2

    .line 224
    :goto_1
    invoke-static {v4, v1, p1, p2}, Lu4/f$a;->d(ILu4/f$a;Lv4/a;Z)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-object v3, v1

    .line 229
    :catch_2
    :goto_2
    if-nez v3, :cond_8

    .line 230
    .line 231
    iget-object v3, p1, Lv4/a;->q:Lw4/g;

    .line 232
    .line 233
    :cond_8
    iput-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iget-object p1, v3, Lw4/g;->a:Lw4/h;

    .line 239
    .line 240
    invoke-virtual {p1}, Lw4/h;->a()V

    .line 241
    .line 242
    .line 243
    iput v2, v3, Lw4/g;->e:I

    .line 244
    .line 245
    iput v2, v3, Lw4/g;->b:I

    .line 246
    .line 247
    iget-object p1, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 248
    .line 249
    iget-object p1, p1, Lu4/f$a;->c:Lx4/a;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lx4/a;->b(Lw4/g;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lu4/f$a$a;->e:Lu4/f$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lu4/f$a;->i:Lu4/f;

    .line 7
    .line 8
    iget-object v3, v2, Lu4/n;->j:Lv4/c;

    .line 9
    .line 10
    iget-wide v3, v3, Lv4/c;->a:J

    .line 11
    .line 12
    iget-object v5, v2, Lu4/n;->a:Lw4/d;

    .line 13
    .line 14
    iget-object v5, v5, Lw4/d;->h:Lw4/e;

    .line 15
    .line 16
    iget-wide v5, v5, Lw4/e;->d:J

    .line 17
    .line 18
    const-wide/16 v7, 0x2

    .line 19
    .line 20
    mul-long/2addr v7, v5

    .line 21
    add-long/2addr v7, v3

    .line 22
    iget-object v2, v2, Lu4/n;->e:Lw4/f;

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3, v4, v7, v8}, Lw4/f;->k(JJ)Lw4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lw4/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Lu4/e;

    .line 41
    .line 42
    invoke-direct {v3, v11}, Lu4/e;-><init>(Lu4/f$a$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lw4/f;->e(Lv4/i$b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v2, v0, Lu4/f$a;->i:Lu4/f;

    .line 49
    .line 50
    iget-object v12, v0, Lu4/f$a;->i:Lu4/f;

    .line 51
    .line 52
    iget-object v3, v2, Lu4/f;->w:Lv4/c;

    .line 53
    .line 54
    iget-wide v3, v3, Lv4/c;->a:J

    .line 55
    .line 56
    const-wide/16 v5, 0x1e

    .line 57
    .line 58
    sub-long v7, v3, v5

    .line 59
    .line 60
    iget-object v3, v2, Lu4/n;->a:Lw4/d;

    .line 61
    .line 62
    iget-object v3, v3, Lw4/d;->h:Lw4/e;

    .line 63
    .line 64
    iget-wide v3, v3, Lw4/e;->d:J

    .line 65
    .line 66
    iget v0, v0, Lu4/f$a;->f:I

    .line 67
    .line 68
    int-to-long v9, v0

    .line 69
    mul-long/2addr v3, v9

    .line 70
    add-long v13, v3, v7

    .line 71
    .line 72
    iget-object v0, v2, Lu4/n;->j:Lv4/c;

    .line 73
    .line 74
    iget-wide v2, v0, Lv4/c;->a:J

    .line 75
    .line 76
    cmp-long v0, v13, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object v0, Lb5/a$a;->a:Lb5/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb5/a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v2, v1

    .line 89
    move v1, v0

    .line 90
    :goto_2
    const-wide/16 v3, 0xa

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    :try_start_1
    iget-object v5, v12, Lu4/n;->e:Lw4/f;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v8, v13, v14}, Lw4/f;->k(JJ)Lw4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    move-object v5, v2

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    move v1, v15

    .line 106
    :goto_3
    add-int/2addr v0, v15

    .line 107
    const/4 v2, 0x3

    .line 108
    if-ge v0, v2, :cond_4

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object v2, v5

    .line 116
    const-wide/16 v5, 0x1e

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_4
    if-nez v5, :cond_5

    .line 120
    .line 121
    iget-object v0, v12, Lu4/f;->w:Lv4/c;

    .line 122
    .line 123
    invoke-virtual {v0, v13, v14}, Lv4/c;->a(J)J

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v5}, Lw4/f;->d()Lv4/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5}, Lw4/f;->h()Lv4/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-virtual {v0}, Lv4/a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v6, v12, Lu4/n;->j:Lv4/c;

    .line 145
    .line 146
    iget-wide v3, v6, Lv4/c;->a:J

    .line 147
    .line 148
    sub-long/2addr v0, v3

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    cmp-long v6, v0, v3

    .line 152
    .line 153
    if-gez v6, :cond_7

    .line 154
    .line 155
    const-wide/16 v0, 0x1e

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-wide/16 v16, 0xa

    .line 159
    .line 160
    mul-long v0, v0, v16

    .line 161
    .line 162
    iget-object v6, v12, Lu4/n;->a:Lw4/d;

    .line 163
    .line 164
    iget-object v6, v6, Lw4/d;->h:Lw4/e;

    .line 165
    .line 166
    iget-wide v3, v6, Lw4/e;->d:J

    .line 167
    .line 168
    div-long/2addr v0, v3

    .line 169
    const-wide/16 v3, 0x1e

    .line 170
    .line 171
    add-long/2addr v0, v3

    .line 172
    :goto_5
    const-wide/16 v3, 0x64

    .line 173
    .line 174
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v16, v0

    .line 184
    .line 185
    :goto_6
    iget-object v0, v5, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v15, Lu4/f$a$a$a;

    .line 192
    .line 193
    move-object v0, v15

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move/from16 v3, p1

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    move-wide v5, v7

    .line 200
    move-wide/from16 v7, v16

    .line 201
    .line 202
    invoke-direct/range {v0 .. v10}, Lu4/f$a$a$a;-><init>(Lu4/f$a$a;Lv4/a;ZIJJJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15}, Lw4/f;->e(Lv4/i$b;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v12, Lu4/f;->w:Lv4/c;

    .line 209
    .line 210
    invoke-virtual {v0, v13, v14}, Lv4/c;->a(J)J

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    :goto_7
    iget-object v0, v12, Lu4/f;->w:Lv4/c;

    .line 215
    .line 216
    invoke-virtual {v0, v13, v14}, Lv4/c;->a(J)J

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu4/f$a$a;->a:Z

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 18
    .line 19
    iget-object v0, v0, Lu4/f$a;->i:Lu4/f;

    .line 20
    .line 21
    iget-object v0, v0, Lu4/n;->a:Lw4/d;

    .line 22
    .line 23
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 24
    .line 25
    iget-wide v0, v0, Lw4/e;->d:J

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-object v6, p0, Lu4/f$a$a;->e:Lu4/f$a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_0
    iput-boolean v2, p0, Lu4/f$a$a;->d:Z

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv4/a;

    .line 25
    .line 26
    if-eqz p1, :cond_15

    .line 27
    .line 28
    iget-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lw4/g;->d()Lw4/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lw4/g;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v6, Lu4/f$a;->i:Lu4/f;

    .line 45
    .line 46
    iget-object v3, v0, Lu4/n;->b:Lw4/a;

    .line 47
    .line 48
    iget-object v4, p1, Lv4/a;->q:Lw4/g;

    .line 49
    .line 50
    iget-object v0, v0, Lu4/n;->a:Lw4/d;

    .line 51
    .line 52
    iget-object v0, v0, Lw4/d;->i:Lw4/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v4}, Lcom/google/common/base/j;->g(Lv4/a;Lw4/a;Lw4/g;)Lw4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 62
    .line 63
    invoke-static {v2, v6, p1, v1}, Lu4/f$a;->d(ILu4/f$a;Lv4/a;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lw4/g;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lw4/g;->a:Lw4/h;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw4/h;->a()V

    .line 78
    .line 79
    .line 80
    iput v2, v0, Lw4/g;->e:I

    .line 81
    .line 82
    iput v2, v0, Lw4/g;->b:I

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v6, p1}, Lu4/f$a;->f(Lv4/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lu4/f$a$a;->a(Lv4/a;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_2
    invoke-static {v6}, Lu4/f$a;->c(Lu4/f$a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 96
    .line 97
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 98
    .line 99
    iget-object v1, p1, Lu4/n;->j:Lv4/c;

    .line 100
    .line 101
    iget-wide v1, v1, Lv4/c;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lv4/c;->a(J)J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lu4/n;->j()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_3
    invoke-static {v6}, Lu4/f$a;->c(Lu4/f$a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 115
    .line 116
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 117
    .line 118
    iget-object p1, p1, Lu4/n;->j:Lv4/c;

    .line 119
    .line 120
    iget-wide v1, p1, Lv4/c;->a:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lv4/c;->a(J)J

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_4
    invoke-static {v6}, Lu4/f$a;->a(Lu4/f$a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 131
    .line 132
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 133
    .line 134
    iget-object v2, p1, Lu4/n;->j:Lv4/c;

    .line 135
    .line 136
    iget-wide v2, v2, Lv4/c;->a:J

    .line 137
    .line 138
    iget-object p1, p1, Lu4/n;->a:Lw4/d;

    .line 139
    .line 140
    iget-object p1, p1, Lw4/d;->h:Lw4/e;

    .line 141
    .line 142
    iget-wide v4, p1, Lw4/e;->d:J

    .line 143
    .line 144
    sub-long/2addr v2, v4

    .line 145
    invoke-virtual {v0, v2, v3}, Lv4/c;->a(J)J

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lu4/f$a$a;->c:Z

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_5
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, Lu4/f$a$a;->a:Z

    .line 157
    .line 158
    invoke-static {v6}, Lu4/f$a;->a(Lu4/f$a;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, v6, Lu4/f$a;->c:Lx4/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lx4/a;->a()Lx4/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lw4/g;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object v0, p1, Lw4/g;->a:Lw4/h;

    .line 172
    .line 173
    invoke-virtual {v0}, Lw4/h;->a()V

    .line 174
    .line 175
    .line 176
    iput v2, p1, Lw4/g;->e:I

    .line 177
    .line 178
    iput v2, p1, Lw4/g;->b:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz p1, :cond_15

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 201
    .line 202
    iget-object p1, p1, Lu4/f;->w:Lv4/c;

    .line 203
    .line 204
    iget-wide v7, p1, Lv4/c;->a:J

    .line 205
    .line 206
    invoke-virtual {p1, v2, v3}, Lv4/c;->a(J)J

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Lu4/f$a$a;->c:Z

    .line 210
    .line 211
    iget-object p1, v6, Lu4/f$a;->b:Lw4/f;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object v0, p1, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1}, Lw4/f;->d()Lv4/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p1}, Lv4/a;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    :cond_4
    :goto_1
    cmp-long p1, v2, v7

    .line 235
    .line 236
    if-gtz p1, :cond_6

    .line 237
    .line 238
    sub-long/2addr v4, v2

    .line 239
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 240
    .line 241
    iget-object p1, p1, Lu4/n;->a:Lw4/d;

    .line 242
    .line 243
    iget-object p1, p1, Lw4/d;->h:Lw4/e;

    .line 244
    .line 245
    iget-wide v2, p1, Lw4/e;->d:J

    .line 246
    .line 247
    cmp-long p1, v4, v2

    .line 248
    .line 249
    if-lez p1, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    new-instance p1, Lu4/b;

    .line 253
    .line 254
    invoke-direct {p1, v6}, Lu4/b;-><init>(Lu4/f$a;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lu4/f$a;->b:Lw4/f;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lw4/f;->e(Lv4/i$b;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    :goto_2
    invoke-static {v6}, Lu4/f$a;->c(Lu4/f$a;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {p0, v1}, Lu4/f$a$a;->c(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lu4/f$a$a;->d()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p1, Lu4/b;

    .line 278
    .line 279
    invoke-direct {p1, v6}, Lu4/b;-><init>(Lu4/f$a;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, Lu4/f$a;->b:Lw4/f;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lw4/f;->e(Lv4/i$b;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 293
    .line 294
    iget-object v0, p1, Lu4/n;->i:Lu4/q$a;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-boolean p1, p1, Lu4/n;->h:Z

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    :cond_7
    iget-boolean p1, p0, Lu4/f$a$a;->c:Z

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    :cond_8
    move p1, v1

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move p1, v2

    .line 309
    :goto_4
    invoke-virtual {p0, p1}, Lu4/f$a$a;->c(Z)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iput-boolean v2, p0, Lu4/f$a$a;->c:Z

    .line 315
    .line 316
    :cond_a
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 317
    .line 318
    iget-object v0, p1, Lu4/n;->i:Lu4/q$a;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget-boolean v2, p1, Lu4/n;->h:Z

    .line 323
    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    check-cast v0, Lu4/i;

    .line 327
    .line 328
    invoke-virtual {v0}, Lu4/i;->a()V

    .line 329
    .line 330
    .line 331
    iput-boolean v1, p1, Lu4/n;->h:Z

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lv4/a;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lu4/f$a$a;->a(Lv4/a;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_a
    invoke-static {v6}, Lu4/f$a;->c(Lu4/f$a;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const/16 p1, 0x12c

    .line 348
    .line 349
    if-ge v2, p1, :cond_b

    .line 350
    .line 351
    iget-object p1, v6, Lu4/f$a;->c:Lx4/a;

    .line 352
    .line 353
    new-instance v0, Lw4/g;

    .line 354
    .line 355
    invoke-direct {v0}, Lw4/g;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lx4/a;->b(Lw4/g;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    :pswitch_b
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 365
    .line 366
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 367
    .line 368
    iget-wide v0, v0, Lv4/c;->a:J

    .line 369
    .line 370
    iget-object v2, p1, Lu4/n;->j:Lv4/c;

    .line 371
    .line 372
    iget-wide v7, v2, Lv4/c;->a:J

    .line 373
    .line 374
    iget-object v2, p1, Lu4/n;->a:Lw4/d;

    .line 375
    .line 376
    iget-object v9, v2, Lw4/d;->h:Lw4/e;

    .line 377
    .line 378
    iget-wide v9, v9, Lw4/e;->d:J

    .line 379
    .line 380
    sub-long/2addr v7, v9

    .line 381
    cmp-long v0, v0, v7

    .line 382
    .line 383
    const-wide/16 v7, 0x2

    .line 384
    .line 385
    if-gtz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v2, Lw4/d;->i:Lw4/c;

    .line 388
    .line 389
    iget-wide v0, v0, Lw4/c;->b:J

    .line 390
    .line 391
    const-wide/16 v4, -0x1

    .line 392
    .line 393
    cmp-long v0, v0, v4

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v6}, Lu4/f$a;->c(Lu4/f$a;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 401
    .line 402
    iget-object p1, p1, Lu4/n;->j:Lv4/c;

    .line 403
    .line 404
    iget-wide v1, p1, Lv4/c;->a:J

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lv4/c;->a(J)J

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_d
    iget v0, v6, Lu4/f$a;->d:I

    .line 415
    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    iget v1, v6, Lu4/f$a;->e:I

    .line 421
    .line 422
    int-to-float v1, v1

    .line 423
    int-to-float v0, v0

    .line 424
    div-float v0, v1, v0

    .line 425
    .line 426
    :goto_6
    iget-object v1, v6, Lu4/f$a;->b:Lw4/f;

    .line 427
    .line 428
    invoke-virtual {v1}, Lw4/f;->d()Lv4/a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Lv4/a;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    iget-object v2, p1, Lu4/n;->j:Lv4/c;

    .line 439
    .line 440
    iget-wide v9, v2, Lv4/c;->a:J

    .line 441
    .line 442
    sub-long/2addr v4, v9

    .line 443
    :cond_f
    iget-object v2, p1, Lu4/n;->a:Lw4/d;

    .line 444
    .line 445
    iget-object v2, v2, Lw4/d;->h:Lw4/e;

    .line 446
    .line 447
    iget-wide v9, v2, Lw4/e;->d:J

    .line 448
    .line 449
    mul-long v11, v9, v7

    .line 450
    .line 451
    const v2, 0x3f19999a    # 0.6f

    .line 452
    .line 453
    .line 454
    cmpg-float v2, v0, v2

    .line 455
    .line 456
    if-gez v2, :cond_10

    .line 457
    .line 458
    cmp-long v2, v4, v9

    .line 459
    .line 460
    if-lez v2, :cond_10

    .line 461
    .line 462
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 463
    .line 464
    iget-object p1, p1, Lu4/n;->j:Lv4/c;

    .line 465
    .line 466
    iget-wide v1, p1, Lv4/c;->a:J

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lv4/c;->a(J)J

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_10
    const v2, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    cmpl-float v2, v0, v2

    .line 482
    .line 483
    if-lez v2, :cond_11

    .line 484
    .line 485
    neg-long v9, v11

    .line 486
    cmp-long v2, v4, v9

    .line 487
    .line 488
    if-gez v2, :cond_11

    .line 489
    .line 490
    const/4 p1, 0x4

    .line 491
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    const v2, 0x3f666666    # 0.9f

    .line 499
    .line 500
    .line 501
    cmpl-float v0, v0, v2

    .line 502
    .line 503
    if-ltz v0, :cond_12

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_12
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 507
    .line 508
    iget-wide v4, v0, Lv4/c;->a:J

    .line 509
    .line 510
    iget-object v0, p1, Lu4/n;->j:Lv4/c;

    .line 511
    .line 512
    iget-wide v9, v0, Lv4/c;->a:J

    .line 513
    .line 514
    sub-long/2addr v4, v9

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Lv4/a;->l()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    iget-object v0, p1, Lu4/n;->a:Lw4/d;

    .line 524
    .line 525
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 526
    .line 527
    iget-wide v0, v0, Lw4/e;->d:J

    .line 528
    .line 529
    neg-long v0, v0

    .line 530
    cmp-long v0, v4, v0

    .line 531
    .line 532
    if-gez v0, :cond_13

    .line 533
    .line 534
    iget-object v0, p1, Lu4/f;->w:Lv4/c;

    .line 535
    .line 536
    iget-object p1, p1, Lu4/n;->j:Lv4/c;

    .line 537
    .line 538
    iget-wide v1, p1, Lv4/c;->a:J

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lv4/c;->a(J)J

    .line 541
    .line 542
    .line 543
    const/16 p1, 0x8

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_13
    cmp-long p1, v4, v11

    .line 553
    .line 554
    if-lez p1, :cond_14

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_14
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 561
    .line 562
    .line 563
    :goto_7
    iget-object p1, v6, Lu4/f$a;->i:Lu4/f;

    .line 564
    .line 565
    iget-object p1, p1, Lu4/n;->a:Lw4/d;

    .line 566
    .line 567
    iget-object p1, p1, Lw4/d;->h:Lw4/e;

    .line 568
    .line 569
    iget-wide v0, p1, Lw4/e;->d:J

    .line 570
    .line 571
    div-long/2addr v0, v7

    .line 572
    const/16 p1, 0x10

    .line 573
    .line 574
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 575
    .line 576
    .line 577
    :cond_15
    :goto_8
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
