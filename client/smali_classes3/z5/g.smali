.class public final Lz5/g;
.super Lz5/b;
.source "SourceFile"

# interfaces
.implements Lx5/d;
.implements Lx5/k;


# static fields
.field public static final z:Lg6/c;


# instance fields
.field public final j:Z

.field public final k:Lz5/i$d;

.field public final l:Lz5/i;

.field public m:Ljava/nio/channels/SelectionKey;

.field public final n:Lz5/g$a;

.field public o:I

.field public volatile p:Lz5/a;

.field public q:I

.field public r:Z

.field public volatile s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:J

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/g;->z:Lg6/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lz5/i$d;Ljava/nio/channels/SelectionKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lz5/b;-><init>(Ljava/nio/channels/ByteChannel;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "os.name"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p4, "win"

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lz5/g;->j:Z

    .line 23
    .line 24
    new-instance p1, Lz5/g$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lz5/g$a;-><init>(Lz5/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz5/g;->n:Lz5/g$a;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lz5/g;->s:Z

    .line 33
    .line 34
    iget-object p4, p2, Lz5/i$d;->k:Lz5/i;

    .line 35
    .line 36
    iput-object p4, p0, Lz5/g;->l:Lz5/i;

    .line 37
    .line 38
    iput-object p2, p0, Lz5/g;->k:Lz5/i$d;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lz5/g;->q:I

    .line 42
    .line 43
    iput-boolean p2, p0, Lz5/g;->r:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lz5/g;->v:Z

    .line 46
    .line 47
    iput-object p3, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lz5/g;->z(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz5/g;->q:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v3, p0, Lz5/g;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v2, p0, Lz5/g;->q:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v3

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final B()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lz5/g;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lz5/g;->q:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lz5/g;->p:Lz5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    iget-boolean v4, p0, Lz5/g;->u:Z

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lz5/g;->q:I

    .line 38
    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lz5/g;->s:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v4, v3

    .line 49
    :goto_3
    iget-object v5, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v0, v2

    .line 62
    :goto_4
    iget-object v5, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v4, v2

    .line 75
    :goto_5
    or-int/2addr v0, v4

    .line 76
    iput v0, p0, Lz5/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v4, 0x0

    .line 97
    :try_start_2
    iput-object v4, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 98
    .line 99
    sget-object v4, Lz5/g;->z:Lg6/c;

    .line 100
    .line 101
    invoke-interface {v4, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_6
    iget v0, p0, Lz5/g;->o:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 118
    .line 119
    invoke-virtual {v0}, Lz5/i$d;->e()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz5/g;->j:Z

    .line 2
    .line 3
    sget-object v1, Lz5/g;->z:Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lz5/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    return-void

    .line 34
    :goto_3
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "Dispatched Failed! "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lz5/g;->q:I

    .line 5
    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lz5/g;->r:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lz5/g;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lz5/g;->q:I

    .line 20
    .line 21
    iget-object v1, p0, Lz5/g;->l:Lz5/i;

    .line 22
    .line 23
    iget-object v3, p0, Lz5/g;->n:Lz5/g$a;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lz5/i;->dispatch(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lz5/g;->q:I

    .line 32
    .line 33
    sget-object v1, Lz5/g;->z:Lg6/c;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " to "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz5/g;->l:Lz5/i;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final i(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz5/b;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 11
    .line 12
    iget-wide v0, v0, Ll6/e;->c:J

    .line 13
    .line 14
    add-long v2, v0, p1

    .line 15
    .line 16
    iget-boolean v4, p0, Lz5/g;->x:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lz5/g;->z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_1
    iput-boolean v5, p0, Lz5/g;->u:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v7, p0, Lz5/g;->u:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lz5/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 38
    .line 39
    .line 40
    cmp-long v9, p1, v7

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    sub-long v0, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 53
    .line 54
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 55
    .line 56
    :goto_1
    iget-wide v0, v0, Ll6/e;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    sget-object v1, Lz5/g;->z:Lg6/c;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_5
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 70
    .line 71
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-boolean v9, p0, Lz5/g;->u:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    cmp-long v7, p1, v7

    .line 79
    .line 80
    if-lez v7, :cond_0

    .line 81
    .line 82
    cmp-long v7, v0, v2

    .line 83
    .line 84
    if-ltz v7, :cond_0

    .line 85
    .line 86
    :try_start_6
    iput-boolean v6, p0, Lz5/g;->u:Z

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lz5/g;->z(Z)V

    .line 89
    .line 90
    .line 91
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    return v6

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    :try_start_7
    iget-object p2, p0, Lz5/g;->k:Lz5/i$d;

    .line 96
    .line 97
    iget-object p2, p2, Lz5/i$d;->a:Ll6/e;

    .line 98
    .line 99
    iget-wide v0, p2, Ll6/e;->c:J

    .line 100
    .line 101
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :cond_2
    :try_start_8
    iput-boolean v6, p0, Lz5/g;->u:Z

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lz5/g;->z(Z)V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :goto_4
    iput-boolean v6, p0, Lz5/g;->u:Z

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lz5/g;->z(Z)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lx5/n;

    .line 116
    .line 117
    invoke-direct {p1}, Lx5/n;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    throw p1
.end method

.method public final j()Lx5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/g;->p:Lz5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lx5/e;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz5/b;->k(Lx5/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lx5/e;->hasContent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lz5/g;->s:Z

    .line 17
    .line 18
    iget p1, p0, Lz5/g;->q:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    if-lez v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lz5/g;->s:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lz5/g;->w:J

    .line 41
    .line 42
    :cond_2
    :goto_2
    return v0
.end method

.method public final l(Lx5/e;Lx5/e;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz5/b;->l(Lx5/e;Lx5/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lx5/e;->hasContent()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Lx5/e;->hasContent()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iput-boolean p1, p0, Lz5/g;->s:Z

    .line 28
    .line 29
    iget p1, p0, Lz5/g;->q:I

    .line 30
    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, Lz5/g;->s:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lz5/g;->w:J

    .line 52
    .line 53
    :cond_4
    :goto_3
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz5/g;->q:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, Lz5/g;->q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lz5/g;->h()V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final o(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz5/b;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 11
    .line 12
    iget-wide v0, v0, Ll6/e;->c:J

    .line 13
    .line 14
    add-long v2, v0, p1

    .line 15
    .line 16
    iget-boolean v4, p0, Lz5/g;->x:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lz5/g;->z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_1
    iput-boolean v5, p0, Lz5/g;->t:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lz5/b;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    iget-boolean v7, p0, Lz5/g;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 38
    .line 39
    .line 40
    cmp-long v9, p1, v7

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    sub-long v0, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 53
    .line 54
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 55
    .line 56
    :goto_1
    iget-wide v0, v0, Ll6/e;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    sget-object v1, Lz5/g;->z:Lg6/c;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_5
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 70
    .line 71
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-boolean v9, p0, Lz5/g;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    cmp-long v7, p1, v7

    .line 79
    .line 80
    if-lez v7, :cond_0

    .line 81
    .line 82
    cmp-long v7, v0, v2

    .line 83
    .line 84
    if-ltz v7, :cond_0

    .line 85
    .line 86
    :try_start_6
    iput-boolean v6, p0, Lz5/g;->t:Z

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lz5/g;->z(Z)V

    .line 89
    .line 90
    .line 91
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    return v6

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    :try_start_7
    iget-object p2, p0, Lz5/g;->k:Lz5/i$d;

    .line 96
    .line 97
    iget-object p2, p2, Lz5/i$d;->a:Ll6/e;

    .line 98
    .line 99
    iget-wide v0, p2, Ll6/e;->c:J

    .line 100
    .line 101
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :cond_2
    :try_start_8
    iput-boolean v6, p0, Lz5/g;->t:Z

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lz5/g;->z(Z)V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :goto_4
    iput-boolean v6, p0, Lz5/g;->t:Z

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lz5/g;->z(Z)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lx5/n;

    .line 116
    .line 117
    invoke-direct {p1}, Lx5/n;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    throw p1
.end method

.method public final p(Lx5/e;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5/b;->p(Lx5/e;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lz5/g;->w:J

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public final r(Lx5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/g;->p:Lz5/a;

    .line 2
    .line 3
    check-cast p1, Lz5/a;

    .line 4
    .line 5
    iput-object p1, p0, Lz5/g;->p:Lz5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz5/g;->p:Lz5/a;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lz5/g;->l:Lz5/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "r"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "w"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "!"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "-"

    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, Lz5/g;->q:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lz5/b;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lz5/b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-boolean v8, p0, Lz5/g;->t:Z

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v9, p0, Lz5/g;->u:Z

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-boolean v10, p0, Lz5/g;->s:Z

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget v11, p0, Lz5/g;->o:I

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, p0, Lz5/g;->p:Lz5/a;

    .line 117
    .line 118
    const/16 v13, 0xd

    .line 119
    .line 120
    new-array v13, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    aput-object v0, v13, v14

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v2, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v3, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v4, v13, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v5, v13, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v6, v13, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v7, v13, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v8, v13, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v9, v13, v0

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v10, v13, v0

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v11, v13, v0

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    aput-object v1, v13, v0

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-object v12, v13, v0

    .line 165
    .line 166
    const-string v0, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    .line 167
    .line 168
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final u(Ll6/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll6/e$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lb6/c$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lz5/i$d;->a:Ll6/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ll6/e;->d(Ll6/e$a;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "!Runnable"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget v2, p0, Lz5/g;->o:I

    .line 14
    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 29
    .line 30
    iget v1, p0, Lz5/g;->o:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 41
    .line 42
    check-cast v2, Ljava/nio/channels/SelectableChannel;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lz5/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object v2, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 56
    .line 57
    check-cast v2, Ljava/nio/channels/SelectableChannel;

    .line 58
    .line 59
    iget-object v4, p0, Lz5/g;->k:Lz5/i$d;

    .line 60
    .line 61
    iget-object v4, v4, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 62
    .line 63
    iget v5, p0, Lz5/g;->o:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_2
    sget-object v4, Lz5/g;->z:Lg6/c;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v2, p0, Lz5/g;->v:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lz5/g;->k:Lz5/i$d;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lz5/i;->e:Lg6/c;

    .line 104
    .line 105
    const-string v5, "destroyEndPoint {}"

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    invoke-interface {v4, v5, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lz5/i$d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lz5/i$d;->k:Lz5/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-boolean v1, p0, Lz5/g;->v:Z

    .line 125
    .line 126
    iput-object v3, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput-object v3, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object v2, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v2, p0, Lz5/g;->v:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iput-boolean v1, p0, Lz5/g;->v:Z

    .line 168
    .line 169
    iget-object v2, p0, Lz5/g;->k:Lz5/i$d;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v4, Lz5/i;->e:Lg6/c;

    .line 175
    .line 176
    const-string v5, "destroyEndPoint {}"

    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p0, v0, v1

    .line 181
    .line 182
    invoke-interface {v4, v5, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lz5/i$d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lz5/i$d;->k:Lz5/i;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_9
    iput-object v3, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 196
    .line 197
    :goto_1
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw v0
.end method

.method public final x(J)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput-boolean v2, p0, Lz5/g;->r:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    iget-object v2, p0, Lz5/g;->p:Lz5/a;

    .line 9
    .line 10
    invoke-interface {v2, p1, p2}, Lx5/l;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_3
    iput-boolean v1, p0, Lz5/g;->r:Z

    .line 15
    .line 16
    iget p1, p0, Lz5/g;->q:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz5/g;->h()V

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
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception p1

    .line 33
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :goto_2
    monitor-enter p0

    .line 36
    :try_start_6
    iput-boolean v1, p0, Lz5/g;->r:Z

    .line 37
    .line 38
    iget p2, p0, Lz5/g;->q:I

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lz5/g;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    throw p1

    .line 50
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    throw p1
.end method

.method public final y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lz5/g;->t:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Lz5/g;->u:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr v0, v3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit8 v0, v0, -0x5

    .line 51
    .line 52
    iput v0, p0, Lz5/g;->o:I

    .line 53
    .line 54
    iget-object v3, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lz5/g;->s:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_0
    iget v0, p0, Lz5/g;->q:I

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lz5/g;->h()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lz5/g;->q:I

    .line 78
    .line 79
    if-lt v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lz5/g;->k:Lz5/i$d;

    .line 82
    .line 83
    iget-object v0, v0, Lz5/i$d;->k:Lz5/i;

    .line 84
    .line 85
    iget-boolean v0, v0, Lz5/i;->d:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, Lz5/g;->t:Z

    .line 107
    .line 108
    :cond_6
    iget-boolean v0, p0, Lz5/g;->u:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iput-boolean v1, p0, Lz5/g;->u:Z

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lz5/g;->m:Ljava/nio/channels/SelectionKey;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lz5/g;->q:I

    .line 131
    .line 132
    if-ge v0, v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lz5/g;->B()V

    .line 135
    .line 136
    .line 137
    :cond_8
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lz5/g;->t:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Lz5/g;->u:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lz5/g;->w:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lz5/g;->x:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lz5/g;->x:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method
