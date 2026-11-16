.class public final Lk4/f;
.super Lk4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/f$a;
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:I

.field public v:Lk4/f$a;

.field public w:Ll4/c;


# direct methods
.method public constructor <init>(Ll4/c;Lm4/d;Lk4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4/n;-><init>(Ll4/c;Lm4/d;Lk4/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk4/f;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lk4/f;->u:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float p1, v0

    .line 23
    iget-object p2, p2, Lm4/d;->i:Lm4/c;

    .line 24
    .line 25
    iget p2, p2, Lm4/c;->a:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    const/high16 p2, 0x4a800000    # 4194304.0f

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Lk4/f;->u:I

    .line 36
    .line 37
    new-instance p2, Lk4/f$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lk4/f$a;-><init>(Lk4/f;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lk4/f;->v:Lk4/f$a;

    .line 43
    .line 44
    iget-object p1, p0, Lk4/n;->c:Lq4/a;

    .line 45
    .line 46
    iput-object p2, p1, Lq4/a;->f:Ll4/h;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, v0, Lk4/f$a$a;->b:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lk4/n;->b(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/f;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 12
    .line 13
    iget-object v1, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lk4/f$a$a;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lk4/n;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk4/n;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk4/n;->c:Lq4/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lq4/a;->f:Ll4/h;

    .line 11
    .line 12
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lk4/f$a;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Lk4/f$a;->i:Lk4/f;

    .line 20
    .line 21
    iget-object v3, v3, Lk4/f;->t:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Lk4/f$a;->i:Lk4/f;

    .line 25
    .line 26
    iget-object v4, v4, Lk4/f;->t:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v3, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 40
    .line 41
    iput-boolean v2, v3, Lk4/f$a$a;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lk4/f$a;->a:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v0, Lk4/f$a;->a:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lk4/f$a;->a:Landroid/os/HandlerThread;

    .line 67
    .line 68
    :cond_1
    iput-object v1, p0, Lk4/f;->v:Lk4/f$a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lm4/a;)Lp4/a$b;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk4/n;->d(Lm4/a;)Lp4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk4/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lk4/f;->t:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lp4/a$b;->f:I

    .line 21
    .line 22
    iget v2, p1, Lp4/a$b;->g:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, -0x14

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 44
    .line 45
    iget-object v1, p0, Lk4/n;->a:Lm4/d;

    .line 46
    .line 47
    iget-object v1, v1, Lm4/d;->h:Lm4/e;

    .line 48
    .line 49
    iget-wide v1, v1, Lm4/e;->d:J

    .line 50
    .line 51
    neg-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lk4/f$a;->g(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final g(Ll4/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk4/n;->j:Ll4/c;

    .line 2
    .line 3
    new-instance v0, Ll4/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lk4/f;->w:Ll4/c;

    .line 9
    .line 10
    iget-wide v1, p1, Ll4/c;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ll4/c;->a(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs i(Lm4/d;Lm4/d$b;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lk4/n;->f(Lm4/d$b;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lm4/d$b;->SCROLL_SPEED_FACTOR:Lm4/d$b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lk4/n;->b:Lm4/a;

    .line 16
    .line 17
    iget-object v1, p0, Lk4/n;->a:Lm4/d;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, v1, Lm4/d;->a:F

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm4/a;->h(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk4/n;->j()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lm4/d$b;->isVisibilityRelatedTag()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    array-length p1, p3

    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lk4/f;->v:Lk4/f$a;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lk4/f$a;->g(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lk4/n;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Lm4/d$b;->TRANSPARENCY:Lm4/d$b;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lm4/d$b;->SCALE_TEXTSIZE:Lm4/d$b;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lm4/d$b;->DANMAKU_STYLE:Lm4/d$b;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, p0, Lk4/f;->v:Lk4/f$a;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object p2, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/16 p3, 0x9

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lk4/f;->v:Lk4/f$a;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lk4/f$a;->g(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_1
    sget-object p1, Lm4/d$b;->SCALE_TEXTSIZE:Lm4/d$b;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget p1, v1, Lm4/d;->a:F

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lm4/a;->h(F)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lk4/f;->v:Lk4/f$a;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget-object p2, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/4 p3, 0x3

    .line 143
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 147
    .line 148
    const/16 p3, 0x12

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    iput-boolean p3, p2, Lk4/f$a$a;->d:Z

    .line 157
    .line 158
    const/4 p3, 0x7

    .line 159
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object p1, p0, Lk4/f;->v:Lk4/f$a;

    .line 168
    .line 169
    iget-object p2, v1, Lm4/d;->h:Lm4/e;

    .line 170
    .line 171
    iget-wide p2, p2, Lm4/e;->d:J

    .line 172
    .line 173
    neg-long p2, p2

    .line 174
    invoke-virtual {p1, p2, p3}, Lk4/f$a;->g(J)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-object p1, p0, Lk4/n;->i:Lk4/q$a;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lk4/f;->v:Lk4/f$a;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    new-instance p2, Landroidx/activity/a;

    .line 186
    .line 187
    const/16 p3, 0x15

    .line 188
    .line 189
    invoke-direct {p2, p0, p3}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lk4/f$a;->g:Lk4/f$a$a;

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    return-void
.end method

.method public final prepare()V
    .locals 1

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
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/f$a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk4/n;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lk4/f$a;

    .line 9
    .line 10
    iget v1, p0, Lk4/f;->u:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lk4/f$a;-><init>(Lk4/f;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk4/f$a;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk4/f;->v:Lk4/f$a;

    .line 21
    .line 22
    iget-object v1, p0, Lk4/n;->c:Lq4/a;

    .line 23
    .line 24
    iput-object v0, v1, Lq4/a;->f:Ll4/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lk4/f$a;->g:Lk4/f$a$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lk4/f$a$a;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lk4/f$a;->e()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
