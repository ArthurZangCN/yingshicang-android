.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final a:Li0/j;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Li0/b;

.field public e:Lb0/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/d;->d:Li0/b;

    .line 10
    .line 11
    iput-object p1, p0, Li0/d;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, Li0/d;->c:J

    .line 14
    .line 15
    new-instance p1, Li0/j;

    .line 16
    .line 17
    invoke-direct {p1}, Li0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li0/d;->a:Li0/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb0/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/d;->e:Lb0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li0/d;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Li0/d;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lb0/a;->k(Ljava/io/File;J)Lb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li0/d;->e:Lb0/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Li0/d;->e:Lb0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final b(Le0/f;Lg0/g;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Li0/d;->a:Li0/j;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Li0/j;->b(Le0/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Li0/d;->d:Li0/b;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Li0/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Li0/b$a;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Li0/b;->b:Li0/b$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Li0/b$b;->a()Li0/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v3, Li0/b;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget v5, v4, Li0/b$a;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    add-int/2addr v5, v6

    .line 43
    iput v5, v4, Li0/b$a;->b:I

    .line 44
    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v3, v4, Li0/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, "DiskLruCacheWrapper"

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for for Key: "

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Li0/d;->a()Lb0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lb0/a;->i(Ljava/lang/String;)Lb0/a$e;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Li0/d;->d:Li0/b;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Li0/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, Lb0/a;->d(Ljava/lang/String;)Lb0/a$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p1}, Lb0/a$c;->b()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p2, Lg0/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p2, Lg0/g;->c:Le0/i;

    .line 117
    .line 118
    iget-object p2, p2, Lg0/g;->a:Le0/d;

    .line 119
    .line 120
    invoke-interface {p2, v1, v0, v3}, Le0/d;->a(Ljava/lang/Object;Ljava/io/File;Le0/i;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p1, Lb0/a$c;->d:Lb0/a;

    .line 127
    .line 128
    invoke-static {p2, p1, v6}, Lb0/a;->a(Lb0/a;Lb0/a$c;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p1, Lb0/a$c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lb0/a$c;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    :try_start_6
    invoke-virtual {p1}, Lb0/a$c;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    :try_start_7
    iget-boolean v0, p1, Lb0/a$c;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    :try_start_8
    invoke-virtual {p1}, Lb0/a$c;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    const-string p2, "DiskLruCacheWrapper"

    .line 172
    .line 173
    const-string v0, "Unable to put to disk cache"

    .line 174
    .line 175
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    .line 177
    .line 178
    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, Li0/d;->d:Li0/b;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Li0/b;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_4
    iget-object p2, p0, Li0/d;->d:Li0/b;

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Li0/b;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    throw p1
.end method

.method public final c(Le0/f;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/d;->a:Li0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/j;->b(Le0/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Li0/d;->a()Lb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lb0/a;->i(Ljava/lang/String;)Lb0/a$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lb0/a$e;->a:[Ljava/io/File;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "Unable to get from disk cache"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object p1
.end method
