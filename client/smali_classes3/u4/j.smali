.class public final Lu4/j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/j$a;
    }
.end annotation


# instance fields
.field public final a:Lz4/a$b;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv4/c;

.field public final d:Lu4/p;

.field public e:Lu4/j$a;

.field public f:Ly4/a;

.field public g:Lw4/d;

.field public h:Lu4/n;

.field public i:Lw4/a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lu4/p;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz4/a$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lz4/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/j;->a:Lz4/a$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance p1, Lv4/c;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu4/j;->c:Lv4/c;

    .line 24
    .line 25
    iput-object p2, p0, Lu4/j;->d:Lu4/p;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lu4/j;->o:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lu4/j;->n:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x1e

    .line 33
    .line 34
    iput-wide v0, p0, Lu4/j;->w:J

    .line 35
    .line 36
    const-wide/16 v0, 0x3c

    .line 37
    .line 38
    iput-wide v0, p0, Lu4/j;->v:J

    .line 39
    .line 40
    const-wide/16 v0, 0x10

    .line 41
    .line 42
    iput-wide v0, p0, Lu4/j;->r:J

    .line 43
    .line 44
    iput-boolean p3, p0, Lu4/j;->j:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean p1, p0, Lu4/j;->j:Z

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lu4/j;->b()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu4/j;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lu4/j;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lu4/j;->q:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lu4/j;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lu4/j;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lb5/a$a;->a:Lb5/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb5/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lu4/j;->x:J

    .line 31
    .line 32
    :goto_0
    sub-long/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lu4/j;->c:Lv4/c;

    .line 35
    .line 36
    iget-wide v0, v0, Lv4/c;->a:J

    .line 37
    .line 38
    iget-wide v2, p0, Lu4/j;->t:J

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu4/j;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu4/j;->c:Lv4/c;

    .line 6
    .line 7
    iget-wide v0, v0, Lv4/c;->a:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu4/j;->j:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu4/j;->c:Lv4/c;

    .line 33
    .line 34
    iget-wide v0, v0, Lv4/c;->a:J

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/j;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu4/j;->h:Lu4/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/n;->j()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lu4/j;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(J)J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lu4/j;->k:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lu4/j;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lu4/j;->m:Z

    .line 15
    .line 16
    iget-wide v3, p0, Lu4/j;->x:J

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    iget-boolean v0, p0, Lu4/j;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lu4/j;->a:Lz4/a$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Lz4/a$b;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, Lu4/j;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lu4/j;->c:Lv4/c;

    .line 36
    .line 37
    iget-wide v3, v0, Lv4/c;->a:J

    .line 38
    .line 39
    sub-long/2addr p1, v3

    .line 40
    iget-wide v3, p0, Lu4/j;->r:J

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    :goto_0
    move-wide v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    iget-object v5, p0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v6, p0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v6, v8

    .line 84
    int-to-long v8, v0

    .line 85
    div-long/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_1
    monitor-exit p0

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x7d0

    .line 97
    .line 98
    cmp-long v0, p1, v5

    .line 99
    .line 100
    if-gtz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lu4/j;->a:Lz4/a$b;

    .line 103
    .line 104
    iget-wide v5, v0, Lz4/a$b;->h:J

    .line 105
    .line 106
    iget-wide v7, p0, Lu4/j;->w:J

    .line 107
    .line 108
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-gtz v0, :cond_7

    .line 111
    .line 112
    cmp-long v0, v3, v7

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-wide v0, p0, Lu4/j;->r:J

    .line 118
    .line 119
    div-long v5, p1, v0

    .line 120
    .line 121
    add-long/2addr v5, v3

    .line 122
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lu4/j;->w:J

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lu4/j;->s:J

    .line 133
    .line 134
    sub-long v4, v0, v2

    .line 135
    .line 136
    const-wide/16 v6, 0x3

    .line 137
    .line 138
    cmp-long v6, v4, v6

    .line 139
    .line 140
    if-lez v6, :cond_6

    .line 141
    .line 142
    const-wide/16 v6, 0x8

    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-gez v4, :cond_6

    .line 147
    .line 148
    iget-wide v4, p0, Lu4/j;->r:J

    .line 149
    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-ltz v4, :cond_6

    .line 153
    .line 154
    iget-wide v4, p0, Lu4/j;->w:J

    .line 155
    .line 156
    cmp-long v4, v2, v4

    .line 157
    .line 158
    if-gtz v4, :cond_6

    .line 159
    .line 160
    move-wide v0, v2

    .line 161
    :cond_6
    sub-long/2addr p1, v0

    .line 162
    iput-wide v0, p0, Lu4/j;->s:J

    .line 163
    .line 164
    move-wide v10, p1

    .line 165
    move-wide p1, v0

    .line 166
    move-wide v1, v10

    .line 167
    :cond_7
    :goto_3
    iput-wide v1, p0, Lu4/j;->t:J

    .line 168
    .line 169
    iget-object v0, p0, Lu4/j;->c:Lv4/c;

    .line 170
    .line 171
    iget-wide v1, v0, Lv4/c;->a:J

    .line 172
    .line 173
    add-long/2addr v1, p1

    .line 174
    invoke-virtual {v0, v1, v2}, Lv4/c;->a(J)J

    .line 175
    .line 176
    .line 177
    move-wide v1, p1

    .line 178
    goto :goto_6

    .line 179
    :goto_4
    monitor-exit p0

    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_5
    iget-object v0, p0, Lu4/j;->c:Lv4/c;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lv4/c;->a(J)J

    .line 184
    .line 185
    .line 186
    iput-wide v1, p0, Lu4/j;->t:J

    .line 187
    .line 188
    :goto_6
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lu4/j;->m:Z

    .line 190
    .line 191
    :cond_9
    :goto_7
    return-wide v1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu4/j;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lu4/j;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lu4/j;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lu4/j;->a:Lz4/a$b;

    .line 15
    .line 16
    sget-object v1, Lb5/a$a;->a:Lb5/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb5/a;->a()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lu4/j;->l:Z

    .line 26
    .line 27
    const-wide/32 v0, 0x989680

    .line 28
    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, Lu4/j;->a:Lz4/a$b;

    .line 8
    .line 9
    iget-object v4, v0, Lu4/j;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v8, 0x64

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_0
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    iput-boolean v13, v1, Lu4/n;->r:Z

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 32
    .line 33
    if-eqz v1, :cond_1b

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lu4/j;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lu4/n;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lu4/n;->a:Lw4/d;

    .line 43
    .line 44
    iget-object v5, v4, Lw4/d;->f:Lv4/g;

    .line 45
    .line 46
    invoke-virtual {v5}, Lv4/g;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Lw4/d;->f:Lv4/g;

    .line 50
    .line 51
    iget v5, v4, Lv4/g;->d:I

    .line 52
    .line 53
    add-int/2addr v5, v13

    .line 54
    iput v5, v4, Lv4/g;->d:I

    .line 55
    .line 56
    iput-wide v2, v1, Lu4/n;->l:J

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_2
    iget-boolean v1, v0, Lu4/j;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    iget-object v1, v0, Lu4/j;->d:Lu4/p;

    .line 65
    .line 66
    if-eqz v1, :cond_1b

    .line 67
    .line 68
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 69
    .line 70
    invoke-virtual {v1}, Lu4/n;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lu4/j;->d:Lu4/p;

    .line 74
    .line 75
    check-cast v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()J

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lu4/j;->c()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lu4/j;->c()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_4
    iget-object v2, v0, Lu4/j;->g:Lw4/d;

    .line 91
    .line 92
    iget-object v3, v2, Lw4/d;->h:Lw4/e;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lw4/d;->e:Lw4/a;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v13, v2}, Lw4/e;->a(ILw4/d;)Lv4/a;

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_1b

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1b

    .line 116
    .line 117
    iget-object v1, v0, Lu4/j;->g:Lw4/d;

    .line 118
    .line 119
    iget-object v1, v1, Lw4/d;->f:Lv4/g;

    .line 120
    .line 121
    iget v2, v1, Lv4/g;->a:I

    .line 122
    .line 123
    add-int/2addr v2, v13

    .line 124
    iput v2, v1, Lv4/g;->a:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lv4/g;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 130
    .line 131
    iput-boolean v13, v1, Lu4/n;->g:Z

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_5
    iput-boolean v12, v0, Lu4/j;->j:Z

    .line 136
    .line 137
    iget-object v3, v0, Lu4/j;->d:Lu4/p;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    check-cast v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 142
    .line 143
    iget-boolean v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Z

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-boolean v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-wide v8, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:J

    .line 161
    .line 162
    cmp-long v4, v6, v8

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iput-boolean v13, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :goto_0
    iput-boolean v13, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 174
    .line 175
    iput-boolean v13, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-object v3, v0, Lu4/j;->h:Lu4/n;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3}, Lu4/n;->j()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lu4/j;->h:Lu4/n;

    .line 188
    .line 189
    iput-boolean v13, v3, Lu4/n;->o:Z

    .line 190
    .line 191
    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-object v3, v0, Lu4/j;->h:Lu4/n;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Lu4/q;->d()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :pswitch_6
    iput-boolean v13, v0, Lu4/j;->j:Z

    .line 217
    .line 218
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v14, v0, Lu4/j;->h:Lu4/n;

    .line 223
    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    iget-object v5, v0, Lu4/j;->c:Lv4/c;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lu4/j;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-virtual {v5, v14, v15}, Lv4/c;->a(J)J

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lu4/j;->h:Lu4/n;

    .line 238
    .line 239
    invoke-virtual {v5}, Lu4/n;->j()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-interface {v14}, Lu4/q;->start()V

    .line 244
    .line 245
    .line 246
    iget-object v14, v0, Lu4/j;->h:Lu4/n;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-interface {v14, v6, v7}, Lu4/q;->c(J)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lu4/j;->h:Lu4/n;

    .line 256
    .line 257
    invoke-virtual {v5}, Lu4/n;->j()V

    .line 258
    .line 259
    .line 260
    move v5, v13

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :goto_2
    move v5, v12

    .line 263
    :goto_3
    iget-boolean v6, v0, Lu4/j;->o:Z

    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    iget-object v6, v0, Lu4/j;->d:Lu4/p;

    .line 268
    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    check-cast v6, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 272
    .line 273
    invoke-virtual {v6}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()J

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lu4/j;->c()V

    .line 277
    .line 278
    .line 279
    if-nez v5, :cond_17

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_9
    :pswitch_7
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-interface {v1, v11}, Lu4/q;->a(I)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :pswitch_8
    const/4 v1, 0x6

    .line 297
    if-ne v2, v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iput-boolean v13, v0, Lu4/j;->o:Z

    .line 303
    .line 304
    iget-boolean v3, v0, Lu4/j;->l:Z

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    sget-object v3, Lb5/a$a;->a:Lb5/a;

    .line 309
    .line 310
    invoke-virtual {v3}, Lb5/a;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v0, v3, v4}, Lu4/j;->d(J)J

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v3, v0, Lu4/j;->c:Lv4/c;

    .line 318
    .line 319
    iget-wide v3, v3, Lv4/c;->a:J

    .line 320
    .line 321
    iput-wide v3, v0, Lu4/j;->u:J

    .line 322
    .line 323
    iget-object v3, v0, Lu4/j;->e:Lu4/j$a;

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v0, Lu4/j;->e:Lu4/j$a;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    if-ne v2, v1, :cond_1b

    .line 337
    .line 338
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-interface {v1}, Lu4/q;->d()V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eq v1, v2, :cond_1b

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_9
    sget-object v1, Lb5/a$a;->a:Lb5/a;

    .line 365
    .line 366
    invoke-virtual {v1}, Lb5/a;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iput-wide v1, v0, Lu4/j;->x:J

    .line 371
    .line 372
    iget-object v1, v0, Lu4/j;->f:Ly4/a;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    iget-object v1, v0, Lu4/j;->d:Lu4/p;

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 380
    .line 381
    iget-boolean v3, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Z

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_f
    new-instance v3, Landroidx/activity/a;

    .line 388
    .line 389
    const/16 v4, 0xc

    .line 390
    .line 391
    invoke-direct {v3, v0, v4}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lu4/j;->h:Lu4/n;

    .line 395
    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/activity/a;->run()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_10
    iget-boolean v2, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    .line 404
    .line 405
    iget-object v4, v0, Lu4/j;->c:Lv4/c;

    .line 406
    .line 407
    invoke-interface {v1}, Lu4/p;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v5, v0, Lu4/j;->d:Lu4/p;

    .line 412
    .line 413
    invoke-interface {v5}, Lu4/p;->getViewWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v6, v0, Lu4/j;->d:Lu4/p;

    .line 418
    .line 419
    invoke-interface {v6}, Lu4/p;->getViewHeight()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-object v7, v0, Lu4/j;->d:Lu4/p;

    .line 424
    .line 425
    invoke-interface {v7}, Lu4/p;->isHardwareAccelerated()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    new-instance v8, Lu4/i;

    .line 430
    .line 431
    invoke-direct {v8, v0, v3}, Lu4/i;-><init>(Lu4/j;Landroidx/activity/a;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lu4/j;->g:Lw4/d;

    .line 435
    .line 436
    iget-object v3, v3, Lw4/d;->e:Lw4/a;

    .line 437
    .line 438
    iput-object v3, v0, Lu4/j;->i:Lw4/a;

    .line 439
    .line 440
    iput v5, v3, Lw4/a;->f:I

    .line 441
    .line 442
    iput v6, v3, Lw4/a;->g:I

    .line 443
    .line 444
    int-to-float v5, v5

    .line 445
    const/high16 v6, 0x40000000    # 2.0f

    .line 446
    .line 447
    div-float/2addr v5, v6

    .line 448
    float-to-double v5, v5

    .line 449
    const-wide v9, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    div-double/2addr v5, v9

    .line 459
    double-to-float v5, v5

    .line 460
    iput v5, v3, Lw4/a;->h:F

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v3, v0, Lu4/j;->i:Lw4/a;

    .line 471
    .line 472
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 475
    .line 476
    iput v5, v3, Lw4/a;->i:F

    .line 477
    .line 478
    iput v1, v3, Lw4/a;->j:I

    .line 479
    .line 480
    iget-object v1, v0, Lu4/j;->g:Lw4/d;

    .line 481
    .line 482
    iget v1, v1, Lw4/d;->a:F

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lw4/a;->o(F)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lu4/j;->i:Lw4/a;

    .line 488
    .line 489
    iput-boolean v7, v1, Lw4/a;->l:Z

    .line 490
    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    new-instance v1, Lu4/f;

    .line 494
    .line 495
    iget-object v2, v0, Lu4/j;->g:Lw4/d;

    .line 496
    .line 497
    invoke-direct {v1, v4, v2, v8}, Lu4/f;-><init>(Lv4/c;Lw4/d;Lu4/i;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_11
    new-instance v1, Lu4/n;

    .line 502
    .line 503
    iget-object v2, v0, Lu4/j;->g:Lw4/d;

    .line 504
    .line 505
    invoke-direct {v1, v4, v2, v8}, Lu4/n;-><init>(Lv4/c;Lw4/d;Lu4/i;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    iget-object v2, v0, Lu4/j;->f:Ly4/a;

    .line 509
    .line 510
    iput-object v2, v1, Lu4/n;->f:Ly4/a;

    .line 511
    .line 512
    iput-boolean v12, v1, Lu4/n;->h:Z

    .line 513
    .line 514
    invoke-interface {v1}, Lu4/q;->prepare()V

    .line 515
    .line 516
    .line 517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_12
    :goto_5
    const/4 v1, 0x5

    .line 533
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_a
    iget-object v1, v0, Lu4/j;->g:Lw4/d;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-boolean v1, v0, Lu4/j;->o:Z

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, v0, Lu4/j;->e:Lu4/j$a;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lb5/a$a;->a:Lb5/a;

    .line 559
    .line 560
    invoke-virtual {v1}, Lb5/a;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    invoke-virtual {v0, v1, v2}, Lu4/j;->d(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    const-wide/16 v5, 0x0

    .line 569
    .line 570
    cmp-long v1, v1, v5

    .line 571
    .line 572
    if-gez v1, :cond_14

    .line 573
    .line 574
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_14
    iget-object v1, v0, Lu4/j;->d:Lu4/p;

    .line 580
    .line 581
    check-cast v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 582
    .line 583
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 588
    .line 589
    .line 590
    iget-wide v5, v0, Lu4/j;->v:J

    .line 591
    .line 592
    cmp-long v5, v1, v5

    .line 593
    .line 594
    if-lez v5, :cond_15

    .line 595
    .line 596
    iget-object v5, v0, Lu4/j;->c:Lv4/c;

    .line 597
    .line 598
    iget-wide v6, v5, Lv4/c;->a:J

    .line 599
    .line 600
    add-long/2addr v6, v1

    .line 601
    invoke-virtual {v5, v6, v7}, Lv4/c;->a(J)J

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 605
    .line 606
    .line 607
    :cond_15
    iget-boolean v1, v0, Lu4/j;->j:Z

    .line 608
    .line 609
    if-nez v1, :cond_16

    .line 610
    .line 611
    const-wide/32 v1, 0x989680

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Lu4/j;->e(J)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_16
    iget-boolean v1, v3, Lz4/a$b;->k:Z

    .line 620
    .line 621
    if-eqz v1, :cond_1b

    .line 622
    .line 623
    iget-boolean v1, v0, Lu4/j;->n:Z

    .line 624
    .line 625
    if-eqz v1, :cond_1b

    .line 626
    .line 627
    iget-wide v1, v3, Lz4/a$b;->j:J

    .line 628
    .line 629
    iget-object v3, v0, Lu4/j;->c:Lv4/c;

    .line 630
    .line 631
    iget-wide v3, v3, Lv4/c;->a:J

    .line 632
    .line 633
    sub-long/2addr v1, v3

    .line 634
    const-wide/16 v3, 0x1f4

    .line 635
    .line 636
    cmp-long v3, v1, v3

    .line 637
    .line 638
    if-lez v3, :cond_1b

    .line 639
    .line 640
    const-wide/16 v3, 0xa

    .line 641
    .line 642
    sub-long/2addr v1, v3

    .line 643
    invoke-virtual {v0, v1, v2}, Lu4/j;->e(J)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_17
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v5, :cond_18

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    iput-wide v5, v0, Lu4/j;->u:J

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_18
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    iput-wide v5, v0, Lu4/j;->u:J

    .line 664
    .line 665
    :goto_6
    :pswitch_c
    const/4 v5, 0x4

    .line 666
    if-ne v2, v5, :cond_19

    .line 667
    .line 668
    iput-boolean v13, v0, Lu4/j;->o:Z

    .line 669
    .line 670
    monitor-enter p0

    .line 671
    monitor-exit p0

    .line 672
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    iget-object v2, v0, Lu4/j;->c:Lv4/c;

    .line 681
    .line 682
    iget-wide v14, v2, Lv4/c;->a:J

    .line 683
    .line 684
    sub-long/2addr v5, v14

    .line 685
    iget-wide v14, v0, Lu4/j;->x:J

    .line 686
    .line 687
    sub-long/2addr v14, v5

    .line 688
    iput-wide v14, v0, Lu4/j;->x:J

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    invoke-virtual {v2, v5, v6}, Lv4/c;->a(J)J

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lu4/j;->g:Lw4/d;

    .line 698
    .line 699
    iget-object v2, v2, Lw4/d;->f:Lv4/g;

    .line 700
    .line 701
    iget v5, v2, Lv4/g;->a:I

    .line 702
    .line 703
    add-int/2addr v5, v13

    .line 704
    iput v5, v2, Lv4/g;->a:I

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    iput-wide v5, v0, Lu4/j;->u:J

    .line 711
    .line 712
    iget-object v2, v0, Lu4/j;->h:Lu4/n;

    .line 713
    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    invoke-interface {v2, v5, v6}, Lu4/q;->c(J)V

    .line 721
    .line 722
    .line 723
    :cond_19
    :pswitch_d
    const/4 v1, 0x7

    .line 724
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 725
    .line 726
    .line 727
    iput-boolean v12, v0, Lu4/j;->o:Z

    .line 728
    .line 729
    iget-boolean v1, v0, Lu4/j;->p:Z

    .line 730
    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v3}, Lz4/a$b;->a()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lb5/a$a;->a:Lb5/a;

    .line 740
    .line 741
    invoke-virtual {v1}, Lb5/a;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    iget-wide v3, v0, Lu4/j;->u:J

    .line 746
    .line 747
    sub-long/2addr v1, v3

    .line 748
    iput-wide v1, v0, Lu4/j;->x:J

    .line 749
    .line 750
    iget-object v1, v0, Lu4/j;->c:Lv4/c;

    .line 751
    .line 752
    invoke-virtual {v1, v3, v4}, Lv4/c;->a(J)J

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 762
    .line 763
    invoke-interface {v1}, Lu4/q;->start()V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lu4/j;->c()V

    .line 767
    .line 768
    .line 769
    iput-boolean v12, v0, Lu4/j;->k:Z

    .line 770
    .line 771
    iget-object v1, v0, Lu4/j;->h:Lu4/n;

    .line 772
    .line 773
    invoke-interface {v1, v13}, Lu4/q;->a(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_1a
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 778
    .line 779
    .line 780
    :cond_1b
    :goto_7
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
