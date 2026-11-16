.class public final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ly5/b;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lr/c;

.field public e:Ljava/nio/channels/SelectionKey;

.field public f:Ljava/nio/channels/ByteChannel;

.field public g:Lk5/a$a;

.field public h:Z

.field public volatile i:Le5/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld5/a;

.field public final l:Le5/e;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:J

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/util/List<",
            "Ld5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lc5/d;

    .line 5
    .line 6
    invoke-static {v0}, Ly5/d;->b(Ljava/lang/Class;)Ly5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc5/d;->a:Ly5/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lc5/d;->h:Z

    .line 14
    .line 15
    sget-object v1, Le5/d;->NOT_YET_CONNECTED:Le5/d;

    .line 16
    .line 17
    iput-object v1, p0, Lc5/d;->i:Le5/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lc5/d;->k:Ld5/a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Lc5/d;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lc5/d;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, p0, Lc5/d;->p:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lc5/d;->q:J

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc5/d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lc5/d;->l:Le5/e;

    .line 50
    .line 51
    sget-object v1, Le5/e;->SERVER:Le5/e;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lc5/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lc5/d;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    iput-object p1, p0, Lc5/d;->d:Lr/c;

    .line 70
    .line 71
    iput-object v1, p0, Lc5/d;->l:Le5/e;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object p2, p0, Lc5/d;->j:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lc5/d;->j:Ljava/util/List;

    .line 91
    .line 92
    new-instance p2, Ld5/b;

    .line 93
    .line 94
    invoke-direct {p2}, Ld5/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "parameters must not be null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static l(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "500 Internal Server Error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "404 WebSocket Upgrade Failure"

    .line 9
    .line 10
    :goto_0
    const-string v0, "HTTP/1.1 "

    .line 11
    .line 12
    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "</h1></body></html>"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ll5/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lc5/d;->e(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc5/d;->e(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3ee

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Lr/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr/c;->a(Lc5/c;)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 3
    .line 4
    sget-object v1, Le5/d;->CLOSING:Le5/d;

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 9
    .line 10
    sget-object v2, Le5/d;->CLOSED:Le5/d;

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 15
    .line 16
    sget-object v2, Le5/d;->OPEN:Le5/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lc5/d;->i:Le5/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v3}, Lc5/d;->k(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc5/d;->k:Ld5/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld5/a;->g()Le5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Le5/a;->NONE:Le5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    :try_start_2
    iget-object v1, p0, Lc5/d;->d:Lr/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lf5/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_3
    iget-object v2, p0, Lc5/d;->d:Lr/c;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lc5/d;->i:Le5/d;

    .line 62
    .line 63
    sget-object v2, Le5/d;->OPEN:Le5/d;

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    new-instance v1, Lh5/b;

    .line 68
    .line 69
    invoke-direct {v1}, Lh5/b;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, p2

    .line 78
    :goto_1
    iput-object v2, v1, Lh5/b;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lh5/b;->i()V

    .line 81
    .line 82
    .line 83
    iput p1, v1, Lh5/b;->i:I

    .line 84
    .line 85
    const/16 v2, 0x3f7

    .line 86
    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x3ed

    .line 90
    .line 91
    iput v2, v1, Lh5/b;->i:I

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    iput-object v2, v1, Lh5/b;->j:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lh5/b;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lh5/b;->g()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lc5/d;->n(Ljava/util/List;)V
    :try_end_3
    .catch Lf5/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_4
    iget-object v2, p0, Lc5/d;->a:Ly5/b;

    .line 112
    .line 113
    const-string v4, "generated frame is invalid"

    .line 114
    .line 115
    invoke-interface {v2, v4, v1}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lc5/d;->d:Lr/c;

    .line 119
    .line 120
    invoke-virtual {v2, p0, v1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "generated frame is invalid"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v0, -0x3

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, v0, p2, p1}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/16 v0, 0x3ea

    .line 141
    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 p1, -0x1

    .line 149
    invoke-virtual {p0, p1, p2, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object p1, Le5/d;->CLOSING:Le5/d;

    .line 153
    .line 154
    iput-object p1, p0, Lc5/d;->i:Le5/d;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_8
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_5
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 3
    .line 4
    sget-object v1, Le5/d;->CLOSED:Le5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 11
    .line 12
    sget-object v1, Le5/d;->OPEN:Le5/d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Le5/d;->CLOSING:Le5/d;

    .line 21
    .line 22
    iput-object v0, p0, Lc5/d;->i:Le5/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lc5/d;->e:Ljava/nio/channels/SelectionKey;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lc5/d;->f:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Broken pipe"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lc5/d;->a:Ly5/b;

    .line 62
    .line 63
    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lc5/d;->a:Ly5/b;

    .line 70
    .line 71
    const-string v2, "Exception during channel.close()"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lc5/d;->d:Lr/c;

    .line 77
    .line 78
    invoke-virtual {v1, p0, v0}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lc5/d;->d:Lr/c;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, p2, p3}, Lr/c;->c(Lc5/c;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :try_start_5
    iget-object p2, p0, Lc5/d;->d:Lr/c;

    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lc5/d;->k:Ld5/a;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ld5/a;->j()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Le5/d;->CLOSED:Le5/d;

    .line 101
    .line 102
    iput-object p1, p0, Lc5/d;->i:Le5/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final g(Lf5/c;)V
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-static {v0}, Lc5/d;->l(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc5/d;->o(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lf5/c;->getCloseCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc5/d;->a:Ly5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/b;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc5/d;->a:Ly5/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    const-string v2, "too big to display"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v3, "process({}): ({})"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 53
    .line 54
    sget-object v1, Le5/d;->NOT_YET_CONNECTED:Le5/d;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 59
    .line 60
    sget-object v1, Le5/d;->OPEN:Le5/d;

    .line 61
    .line 62
    if-ne v0, v1, :cond_13

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lc5/d;->i(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lc5/d;->a:Ly5/b;

    .line 70
    .line 71
    const-string v1, "draft "

    .line 72
    .line 73
    iget-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    :cond_4
    iget-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :try_start_0
    sget-object v4, Le5/e;->SERVER:Le5/e;
    :try_end_0
    .catch Lf5/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf5/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    iget-object v5, p0, Lc5/d;->l:Le5/e;

    .line 141
    .line 142
    iget-object v6, p0, Lc5/d;->d:Lr/c;

    .line 143
    .line 144
    const-string v7, "Closing due to protocol error: wrong http function"

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    const-string v9, "wrong http function"

    .line 148
    .line 149
    const/16 v10, 0x3ea

    .line 150
    .line 151
    if-ne v5, v4, :cond_b

    .line 152
    .line 153
    :try_start_1
    iget-object v1, p0, Lc5/d;->k:Ld5/a;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lc5/d;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :catch_0
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ld5/a;

    .line 174
    .line 175
    invoke-virtual {v4}, Ld5/a;->c()Ld5/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_1
    .catch Lf5/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lf5/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :try_start_2
    iput-object v5, v4, Ld5/a;->a:Le5/e;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ld5/a;->l(Ljava/nio/ByteBuffer;)Li5/f;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    instance-of v11, v7, Li5/a;

    .line 189
    .line 190
    if-nez v11, :cond_6

    .line 191
    .line 192
    const-string v4, "Closing due to wrong handshake"

    .line 193
    .line 194
    invoke-interface {v0, v4}, Ly5/b;->trace(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lf5/c;

    .line 198
    .line 199
    invoke-direct {v4, v10, v9}, Lf5/c;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lc5/d;->g(Lf5/c;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    check-cast v7, Li5/a;

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ld5/b;->b(Li5/a;)Le5/b;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Le5/b;->MATCHED:Le5/b;
    :try_end_2
    .catch Lf5/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lf5/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    if-ne v11, v12, :cond_5

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v6}, Lr/c;->e()Li5/d;

    .line 221
    .line 222
    .line 223
    move-result-object v11
    :try_end_3
    .catch Lf5/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    :try_start_4
    invoke-virtual {v4, v7, v11}, Ld5/b;->u(Li5/a;Li5/h;)Li5/h;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ld5/a;->f(Li5/b;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {p0, v11}, Lc5/d;->p(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lc5/d;->k:Ld5/a;

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Lc5/d;->m(Li5/e;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :catch_2
    move-exception v4

    .line 242
    const-string v7, "Closing due to internal server error"

    .line 243
    .line 244
    invoke-interface {v0, v7, v4}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, p0, v4}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    const/16 v7, 0x1f4

    .line 251
    .line 252
    invoke-static {v7}, Lc5/d;->l(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p0, v7}, Lc5/d;->o(Ljava/nio/ByteBuffer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p0, v8, v4, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :catch_3
    move-exception v4

    .line 269
    const-string v7, "Closing due to wrong handshake. Possible handshake rejection"

    .line 270
    .line 271
    invoke-interface {v0, v7, v4}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4}, Lc5/d;->g(Lf5/c;)V
    :try_end_4
    .catch Lf5/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lf5/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :catch_4
    move-exception v1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_7
    :try_start_5
    iget-object v1, p0, Lc5/d;->k:Ld5/a;

    .line 283
    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    const-string v1, "Closing due to protocol error: no draft matches"

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ly5/b;->trace(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lf5/c;

    .line 292
    .line 293
    const-string v4, "no draft matches"

    .line 294
    .line 295
    invoke-direct {v1, v10, v4}, Lf5/c;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lc5/d;->g(Lf5/c;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v1, v2}, Ld5/a;->l(Ljava/nio/ByteBuffer;)Li5/f;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v4, v1, Li5/a;

    .line 308
    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v0, v7}, Ly5/b;->trace(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v10, v9, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    check-cast v1, Li5/a;

    .line 320
    .line 321
    iget-object v4, p0, Lc5/d;->k:Ld5/a;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ld5/a;->b(Li5/a;)Le5/b;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Le5/b;->MATCHED:Le5/b;

    .line 328
    .line 329
    if-ne v4, v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lc5/d;->m(Li5/e;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    const-string v1, "Closing due to protocol error: the handshake did finally not match"

    .line 336
    .line 337
    invoke-interface {v0, v1}, Ly5/b;->trace(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "the handshake did finally not match"

    .line 341
    .line 342
    invoke-virtual {p0, v10, v1, v3}, Lc5/d;->e(ILjava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_b
    sget-object v4, Le5/e;->CLIENT:Le5/e;

    .line 348
    .line 349
    if-ne v5, v4, :cond_13

    .line 350
    .line 351
    iget-object v4, p0, Lc5/d;->k:Ld5/a;

    .line 352
    .line 353
    iput-object v5, v4, Ld5/a;->a:Le5/e;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ld5/a;->l(Ljava/nio/ByteBuffer;)Li5/f;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    instance-of v5, v4, Li5/g;

    .line 360
    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    invoke-interface {v0, v7}, Ly5/b;->trace(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v10, v9, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_c
    check-cast v4, Li5/g;

    .line 372
    .line 373
    iget-object v5, p0, Lc5/d;->k:Ld5/a;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v5, v7, v4}, Ld5/a;->a(Li5/a;Li5/g;)Le5/b;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v7, Le5/b;->MATCHED:Le5/b;
    :try_end_5
    .catch Lf5/e; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lf5/b; {:try_start_5 .. :try_end_5} :catch_1

    .line 381
    .line 382
    if-ne v5, v7, :cond_10

    .line 383
    .line 384
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lf5/c; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 385
    .line 386
    .line 387
    :try_start_7
    invoke-virtual {p0, v4}, Lc5/d;->m(Li5/e;)V
    :try_end_7
    .catch Lf5/e; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lf5/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 388
    .line 389
    .line 390
    :goto_2
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 391
    .line 392
    sget-object v1, Le5/d;->CLOSING:Le5/d;

    .line 393
    .line 394
    if-ne v0, v1, :cond_d

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_d
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 399
    .line 400
    sget-object v1, Le5/d;->CLOSED:Le5/d;

    .line 401
    .line 402
    if-ne v0, v1, :cond_e

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lc5/d;->i(Ljava/nio/ByteBuffer;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_f
    iget-object p1, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    iget-object p1, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lc5/d;->i(Ljava/nio/ByteBuffer;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :catch_5
    move-exception v1

    .line 433
    :try_start_8
    const-string v4, "Closing since client was never connected"

    .line 434
    .line 435
    invoke-interface {v0, v4, v1}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, p0, v1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v8, v1, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :catch_6
    move-exception v1

    .line 451
    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    .line 452
    .line 453
    invoke-interface {v0, v4, v1}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lf5/c;->getCloseCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p0, v4, v1, v3}, Lc5/d;->k(ILjava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_10
    const-string v4, "Closing due to protocol error: draft {} refuses handshake"

    .line 469
    .line 470
    iget-object v5, p0, Lc5/d;->k:Ld5/a;

    .line 471
    .line 472
    invoke-interface {v0, v4, v5}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lc5/d;->k:Ld5/a;

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, " refuses handshake"

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p0, v10, v1, v3}, Lc5/d;->e(ILjava/lang/String;Z)V
    :try_end_8
    .catch Lf5/e; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lf5/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :goto_3
    :try_start_9
    const-string v4, "Closing due to invalid handshake"

    .line 499
    .line 500
    invoke-interface {v0, v4, v1}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lf5/c;->getCloseCode()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p0, v0, v1, v3}, Lc5/d;->e(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lf5/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :goto_4
    iget-object v1, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_12

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lf5/b;->getPreferredSize()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/lit8 v0, v0, 0x10

    .line 537
    .line 538
    :cond_11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_12
    iget-object p1, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lc5/d;->m:Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 564
    .line 565
    .line 566
    :cond_13
    :goto_5
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/d;->d:Lr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->a:Ly5/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lc5/d;->k:Ld5/a;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ld5/a;->k(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lh5/e;

    .line 27
    .line 28
    const-string v4, "matched frame: {}"

    .line 29
    .line 30
    invoke-interface {v1, v4, v3}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lc5/d;->k:Ld5/a;

    .line 34
    .line 35
    invoke-virtual {v4, p0, v3}, Ld5/a;->h(Lc5/d;Lh5/e;)V
    :try_end_0
    .catch Lf5/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lf5/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_4
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_5
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    const-string v3, "Closing web socket due to an error during frame processing"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ly5/b;->error(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Got error "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x3f3

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v2}, Lc5/d;->e(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_2
    const-string v0, "Got fatal error during frame processing"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ly5/b;->error(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_3
    const-string v3, "Closing due to invalid data in frame"

    .line 91
    .line 92
    invoke-interface {v1, v3, p1}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lf5/c;->getCloseCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1, v2}, Lc5/d;->e(ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-virtual {p1}, Lf5/f;->getLimit()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-ne v3, v4, :cond_0

    .line 118
    .line 119
    const-string v3, "Closing due to invalid size of frame"

    .line 120
    .line 121
    invoke-interface {v1, v3, p1}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p1}, Lf5/c;->getCloseCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v0, p1, v2}, Lc5/d;->e(ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 2
    .line 3
    sget-object v1, Le5/d;->NOT_YET_CONNECTED:Le5/d;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lc5/d;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lc5/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lc5/d;->p:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lc5/d;->k:Ld5/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld5/a;->g()Le5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Le5/a;->NONE:Le5/a;

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v4, v2, v3}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lc5/d;->k:Ld5/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld5/a;->g()Le5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Le5/a;->ONEWAY:Le5/a;

    .line 60
    .line 61
    const/16 v5, 0x3ee

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lc5/d;->l:Le5/e;

    .line 66
    .line 67
    sget-object v1, Le5/e;->SERVER:Le5/e;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5, v2, v3}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lc5/d;->f(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final declared-synchronized k(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lc5/d;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc5/d;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lc5/d;->h:Z

    .line 24
    .line 25
    iget-object p1, p0, Lc5/d;->d:Lr/c;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lr/c;->h(Lc5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lc5/d;->d:Lr/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lc5/d;->a:Ly5/b;

    .line 40
    .line 41
    const-string p3, "Exception in onWebsocketClosing"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lc5/d;->d:Lr/c;

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lc5/d;->k:Ld5/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ld5/a;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final m(Li5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/d;->a:Ly5/b;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Lc5/d;->k:Ld5/a;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Le5/d;->OPEN:Le5/d;

    .line 11
    .line 12
    iput-object v0, p0, Lc5/d;->i:Le5/d;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lc5/d;->q:J

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lc5/d;->d:Lr/c;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lr/c;->g(Lc5/c;Li5/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lc5/d;->d:Lr/c;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lr/c;->d(Lc5/c;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/d;->i:Le5/d;

    .line 2
    .line 3
    sget-object v1, Le5/d;->OPEN:Le5/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh5/e;

    .line 29
    .line 30
    iget-object v2, p0, Lc5/d;->a:Ly5/b;

    .line 31
    .line 32
    const-string v3, "send frame: {}"

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lc5/d;->k:Ld5/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ld5/a;->d(Lh5/e;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lc5/d;->p(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lf5/h;

    .line 58
    .line 59
    invoke-direct {p1}, Lf5/h;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "too big to display"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lc5/d;->a:Ly5/b;

    .line 30
    .line 31
    const-string v3, "write({}): {}"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc5/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lc5/d;->d:Lr/c;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lr/c;->h(Lc5/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lc5/d;->o(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final send(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc5/d;->k:Ld5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lc5/d;->l:Le5/e;

    .line 6
    .line 7
    sget-object v2, Le5/e;->CLIENT:Le5/e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Ld5/a;->e(Ljava/lang/String;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lc5/d;->n(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
