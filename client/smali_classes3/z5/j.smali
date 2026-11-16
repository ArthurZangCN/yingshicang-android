.class public final Lz5/j;
.super Lx5/c;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/j$c;,
        Lz5/j$b;
    }
.end annotation


# static fields
.field public static final t:Lz5/d;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lz5/j$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lg6/c;

.field public final e:Ljavax/net/ssl/SSLEngine;

.field public final f:Ljavax/net/ssl/SSLSession;

.field public g:Lz5/a;

.field public final h:Lz5/j$c;

.field public i:I

.field public j:Lz5/j$b;

.field public k:Lz5/d;

.field public l:Lz5/d;

.field public m:Lz5/d;

.field public final n:Lx5/d;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/j;->t:Lz5/d;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz5/j;->u:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lx5/d;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lx5/c;-><init>(Lx5/d;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "org.eclipse.jetty.io.nio.ssl"

    .line 9
    .line 10
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz5/j;->d:Lg6/c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lz5/j;->o:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz5/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 33
    .line 34
    iput-object p2, p0, Lz5/j;->n:Lx5/d;

    .line 35
    .line 36
    new-instance p1, Lz5/j$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lz5/j$c;-><init>(Lz5/j;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lz5/j;->h:Lz5/j$c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/j;->d:Lg6/c;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "onIdleExpired {}ms on {}"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p0, v2, v3

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx5/c;->b:Lx5/m;

    .line 22
    .line 23
    invoke-interface {v1}, Lx5/m;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v2, p0, Lz5/j;->h:Lz5/j$c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Lz5/j$c;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lz5/j$c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lx5/c;->a(J)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final c()Lx5/l;
    .locals 9

    .line 1
    const-string v0, "onInputShutdown failed"

    .line 2
    .line 3
    iget-object v1, p0, Lz5/j;->d:Lg6/c;

    .line 4
    .line 5
    iget-object v2, p0, Lz5/j;->h:Lz5/j$c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz5/j;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v4, v4}, Lz5/j;->g(Lx5/e;Lx5/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_1
    iget-object v5, p0, Lz5/j;->g:Lz5/a;

    .line 32
    .line 33
    invoke-interface {v5}, Lx5/l;->c()Lx5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lz5/a;

    .line 38
    .line 39
    iget-object v7, p0, Lz5/j;->g:Lz5/a;

    .line 40
    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iput-object v5, p0, Lz5/j;->g:Lz5/a;

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_1
    const-string v5, "{} handle {} progress={}"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 54
    .line 55
    aput-object v8, v7, v6

    .line 56
    .line 57
    aput-object p0, v7, v3

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x2

    .line 64
    aput-object v6, v7, v8

    .line 65
    .line 66
    invoke-interface {v1, v5, v7}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lz5/j;->h()V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p0, Lz5/j;->q:Z

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lz5/j$c;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lz5/j$c;->isOpen()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iput-boolean v3, p0, Lz5/j;->q:Z

    .line 92
    .line 93
    :try_start_1
    iget-object v3, p0, Lz5/j;->g:Lz5/a;

    .line 94
    .line 95
    invoke-interface {v3}, Lz5/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v3

    .line 100
    invoke-interface {v1, v0, v3}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, Lz5/j$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-object p0

    .line 112
    :goto_3
    invoke-virtual {p0}, Lz5/j;->h()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, p0, Lz5/j;->q:Z

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lz5/j$c;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lz5/j$c;->isOpen()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iput-boolean v3, p0, Lz5/j;->q:Z

    .line 132
    .line 133
    :try_start_3
    iget-object v3, p0, Lz5/j;->g:Lz5/a;

    .line 134
    .line 135
    invoke-interface {v3}, Lz5/a;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_2
    move-exception v3

    .line 140
    invoke-interface {v1, v0, v3}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v2}, Lz5/j$c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    throw v4
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz5/j;->i:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lz5/j;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz5/j;->j:Lz5/j$b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lz5/j;->u:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz5/j$b;

    .line 21
    .line 22
    iput-object v1, p0, Lz5/j;->j:Lz5/j$b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lz5/j$b;

    .line 27
    .line 28
    iget-object v2, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iget-object v3, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 37
    .line 38
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lz5/j$b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz5/j;->j:Lz5/j$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lz5/j;->j:Lz5/j$b;

    .line 53
    .line 54
    iget-object v2, v1, Lz5/j$b;->a:Lz5/d;

    .line 55
    .line 56
    iput-object v2, p0, Lz5/j;->k:Lz5/d;

    .line 57
    .line 58
    iget-object v2, v1, Lz5/j$b;->b:Lz5/d;

    .line 59
    .line 60
    iput-object v2, p0, Lz5/j;->m:Lz5/d;

    .line 61
    .line 62
    iget-object v1, v1, Lz5/j$b;->c:Lz5/d;

    .line 63
    .line 64
    iput-object v1, p0, Lz5/j;->l:Lz5/d;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized g(Lx5/e;Lx5/e;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz5/j;->f()V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Lz5/j;->l:Lz5/d;

    invoke-virtual {v0}, Lx5/j;->c0()V

    .line 4
    iget-object v0, v1, Lz5/j;->l:Lz5/d;

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Lx5/e;->f0()I

    move-result v5

    iget-object v6, v1, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v6

    if-ge v5, v6, :cond_3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v5, v2}, Lz5/j;->g(Lx5/e;Lx5/e;)Z

    move-result v2

    .line 7
    iget-object v5, v1, Lz5/j;->l:Lz5/d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lx5/a;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v2, v1, Lz5/j;->l:Lz5/d;

    invoke-interface {v0, v2}, Lx5/e;->b0(Lx5/e;)I

    move-result v0

    invoke-virtual {v2, v0}, Lx5/a;->skip(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lz5/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return v3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lz5/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return v2

    .line 13
    :cond_3
    :try_start_3
    iget-object v5, v1, Lz5/j;->l:Lz5/d;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lx5/a;->hasContent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v2, v1, Lz5/j;->l:Lz5/d;

    invoke-interface {v0, v2}, Lx5/e;->b0(Lx5/e;)I

    move-result v0

    invoke-virtual {v2, v0}, Lx5/a;->skip(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lz5/j;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return v3

    :goto_0
    if-nez v2, :cond_4

    .line 17
    :try_start_5
    sget-object v0, Lz5/j;->t:Lz5/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v0

    :cond_4
    move v0, v3

    move v6, v4

    :goto_1
    if-eqz v0, :cond_15

    const/4 v8, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    .line 18
    :try_start_6
    iget-object v0, v1, Lz5/j;->k:Lz5/d;

    invoke-virtual {v0}, Lx5/j;->d0()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, Lx5/c;->b:Lx5/m;

    iget-object v13, v1, Lz5/j;->k:Lz5/d;

    invoke-interface {v0, v13}, Lx5/m;->p(Lx5/e;)I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v13, v0

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move v13, v4

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move v13, v4

    goto/16 :goto_9

    :cond_6
    move v0, v4

    move v13, v0

    .line 19
    :goto_2
    :try_start_7
    iget-object v14, v1, Lz5/j;->m:Lz5/d;

    invoke-virtual {v14}, Lx5/a;->hasContent()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lx5/c;->b:Lx5/m;

    iget-object v15, v1, Lz5/j;->m:Lz5/d;

    invoke-interface {v14, v15}, Lx5/m;->k(Lx5/e;)I

    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-lez v14, :cond_8

    move v0, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move v14, v4

    .line 20
    :cond_8
    :goto_3
    :try_start_8
    iget-object v15, v1, Lz5/j;->d:Lg6/c;

    const-string v7, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    aput-object v9, v8, v4

    aput-object v1, v8, v3

    iget-object v9, v1, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v9, v1, Lz5/j;->k:Lz5/d;

    invoke-virtual {v9}, Lx5/a;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x5

    aput-object v9, v8, v14

    iget-object v9, v1, Lz5/j;->m:Lz5/d;

    invoke-virtual {v9}, Lx5/a;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x6

    aput-object v9, v8, v14

    invoke-interface {v15, v7, v8}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v7, Lz5/j$a;->a:[I

    iget-object v8, v1, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_14

    if-eq v7, v12, :cond_10

    if-eq v7, v11, :cond_f

    if-eq v7, v10, :cond_c

    const/4 v8, 0x5

    if-eq v7, v8, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-boolean v7, v1, Lz5/j;->p:Z

    if-eqz v7, :cond_a

    iget-boolean v7, v1, Lz5/j;->o:Z

    if-nez v7, :cond_a

    .line 23
    iget-object v7, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v7}, Lx5/m;->close()V

    goto :goto_5

    :catchall_4
    move-exception v0

    move v4, v6

    goto/16 :goto_b

    .line 24
    :cond_a
    iget-object v7, v1, Lz5/j;->k:Lz5/d;

    invoke-virtual {v7}, Lx5/a;->hasContent()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, -0x1

    if-ne v13, v7, :cond_b

    .line 25
    iget-object v7, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v7}, Lx5/m;->n()V

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v1, v5}, Lz5/j;->i(Lx5/e;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_4
    move v7, v3

    goto :goto_7

    .line 27
    :cond_c
    iget-boolean v7, v1, Lz5/j;->p:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v1, Lz5/j;->o:Z

    if-nez v7, :cond_d

    .line 28
    iget-object v7, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v7}, Lx5/m;->close()V

    goto :goto_5

    .line 29
    :cond_d
    invoke-virtual {v1, v2}, Lz5/j;->j(Lx5/e;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    :goto_5
    move v7, v0

    goto :goto_7

    .line 30
    :cond_f
    :goto_6
    iget-object v7, v1, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 31
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    move v0, v3

    goto :goto_6

    .line 32
    :cond_10
    invoke-interface {v5}, Lx5/e;->d0()I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, v1, Lz5/j;->k:Lz5/d;

    invoke-virtual {v7}, Lx5/a;->hasContent()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v5}, Lz5/j;->i(Lx5/e;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v0, v3

    .line 33
    :cond_11
    invoke-interface {v2}, Lx5/e;->hasContent()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lz5/j;->m:Lz5/d;

    invoke-virtual {v7}, Lx5/j;->d0()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v1, v2}, Lz5/j;->j(Lx5/e;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    .line 34
    :goto_7
    iget-object v0, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v0}, Lx5/m;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v0}, Lx5/m;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lz5/j;->k:Lz5/d;

    invoke-virtual {v0}, Lx5/a;->hasContent()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_12

    .line 35
    :try_start_9
    iget-object v0, v1, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catch_2
    move-exception v0

    .line 36
    :try_start_a
    iget-object v8, v1, Lz5/j;->d:Lg6/c;

    invoke-interface {v8, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 37
    :cond_12
    :goto_8
    iget-object v0, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v0}, Lx5/m;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lz5/j;->m:Lz5/d;

    invoke-virtual {v0}, Lx5/a;->hasContent()Z

    move-result v0

    if-nez v0, :cond_13

    .line 38
    iget-object v0, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v0}, Lx5/m;->s()V

    :cond_13
    or-int/2addr v6, v7

    move v0, v7

    goto/16 :goto_1

    .line 39
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 40
    :goto_9
    :try_start_b
    iget-object v2, v1, Lx5/c;->b:Lx5/m;

    invoke-interface {v2}, Lx5/m;->close()V

    .line 41
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 42
    :goto_a
    :try_start_c
    iget-object v2, v1, Lz5/j;->d:Lg6/c;

    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    iget-object v8, v1, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, v1, Lz5/j;->k:Lz5/d;

    invoke-virtual {v8}, Lx5/a;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v7, v8

    iget-object v4, v1, Lz5/j;->m:Lz5/d;

    invoke-virtual {v4}, Lx5/a;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v7, v8

    invoke-interface {v2, v5, v7}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 43
    :cond_15
    iget-object v0, v1, Lz5/j;->l:Lz5/d;

    if-ne v5, v0, :cond_16

    invoke-virtual {v0}, Lx5/a;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lz5/j;->g:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, v1, Lz5/j;->n:Lx5/d;

    invoke-interface {v0}, Lx5/d;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 45
    :cond_16
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lz5/j;->h()V

    if-eqz v6, :cond_17

    .line 46
    iget-object v0, v1, Lz5/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 47
    :cond_17
    monitor-exit p0

    return v6

    .line 48
    :goto_b
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lz5/j;->h()V

    if-eqz v4, :cond_18

    .line 49
    iget-object v2, v1, Lz5/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz5/j;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lz5/j;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz5/j;->j:Lz5/j$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz5/j;->k:Lz5/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx5/a;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lz5/j;->m:Lz5/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx5/a;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lz5/j;->l:Lz5/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx5/a;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lz5/j;->k:Lz5/d;

    .line 40
    .line 41
    iput-object v0, p0, Lz5/j;->m:Lz5/d;

    .line 42
    .line 43
    iput-object v0, p0, Lz5/j;->l:Lz5/d;

    .line 44
    .line 45
    sget-object v1, Lz5/j;->u:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    iget-object v2, p0, Lz5/j;->j:Lz5/j$b;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz5/j;->j:Lz5/j$b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized i(Lx5/e;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lz5/j;->k:Lz5/d;

    .line 6
    .line 7
    invoke-virtual {v3}, Lx5/a;->hasContent()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lz5/e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lz5/e;

    .line 28
    .line 29
    invoke-interface {v3}, Lz5/e;->a0()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v4, p0, Lz5/j;->k:Lz5/d;

    .line 44
    .line 45
    iget-object v4, v4, Lz5/d;->n:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lx5/e;->f0()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lz5/j;->k:Lz5/d;

    .line 67
    .line 68
    iget v6, v6, Lx5/a;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lz5/j;->k:Lz5/d;

    .line 74
    .line 75
    iget v6, v6, Lx5/a;->d:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    .line 85
    .line 86
    invoke-virtual {v7, v4, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, Lz5/j;->d:Lg6/c;

    .line 91
    .line 92
    invoke-interface {v8}, Lg6/c;->isDebugEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v10, 0x3

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object v8, p0, Lz5/j;->d:Lg6/c;

    .line 101
    .line 102
    const-string v11, "{} unwrap {} {} consumed={} produced={}"

    .line 103
    .line 104
    const/4 v12, 0x5

    .line 105
    new-array v12, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v13, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 108
    .line 109
    aput-object v13, v12, v2

    .line 110
    .line 111
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v0

    .line 116
    .line 117
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v1

    .line 122
    .line 123
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v12, v10

    .line 132
    .line 133
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v12, v9

    .line 142
    .line 143
    invoke-interface {v8, v11, v12}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :catch_2
    move-exception p1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v8, v6

    .line 164
    iget-object v6, p0, Lz5/j;->k:Lz5/d;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lx5/a;->skip(I)I

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lz5/j;->k:Lz5/d;

    .line 170
    .line 171
    invoke-virtual {v6}, Lx5/j;->c0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v6, v5

    .line 179
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v6

    .line 184
    invoke-interface {p1, v5}, Lx5/e;->V(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :try_start_6
    sget-object v3, Lz5/j$a;->b:[I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    aget v3, v3, v4

    .line 220
    .line 221
    if-eq v3, v0, :cond_6

    .line 222
    .line 223
    if-eq v3, v1, :cond_5

    .line 224
    .line 225
    if-eq v3, v10, :cond_4

    .line 226
    .line 227
    if-ne v3, v9, :cond_3

    .line 228
    .line 229
    iget-object p1, p0, Lz5/j;->d:Lg6/c;

    .line 230
    .line 231
    const-string v3, "unwrap CLOSE {} {}"

    .line 232
    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p0, v1, v2

    .line 236
    .line 237
    aput-object v7, v1, v0

    .line 238
    .line 239
    invoke-interface {p1, v3, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 247
    .line 248
    if-ne p1, v1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 251
    .line 252
    invoke-interface {p1}, Lx5/m;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_3
    iget-object p1, p0, Lz5/j;->d:Lg6/c;

    .line 260
    .line 261
    const-string v3, "{} wrap default {}"

    .line 262
    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v4, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 266
    .line 267
    aput-object v4, v1, v2

    .line 268
    .line 269
    aput-object v7, v1, v0

    .line 270
    .line 271
    invoke-interface {p1, v3, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_4
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 289
    .line 290
    if-ne p1, v1, :cond_7

    .line 291
    .line 292
    iput-boolean v0, p0, Lz5/j;->p:Z

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    iget-object v3, p0, Lz5/j;->d:Lg6/c;

    .line 296
    .line 297
    invoke-interface {v3}, Lg6/c;->isDebugEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iget-object v3, p0, Lz5/j;->d:Lg6/c;

    .line 304
    .line 305
    const-string v4, "{} unwrap {} {}->{}"

    .line 306
    .line 307
    new-array v5, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v9, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 310
    .line 311
    aput-object v9, v5, v2

    .line 312
    .line 313
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v5, v0

    .line 318
    .line 319
    iget-object v7, p0, Lz5/j;->k:Lz5/d;

    .line 320
    .line 321
    invoke-virtual {v7}, Lx5/a;->i0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v5, v1

    .line 326
    .line 327
    invoke-interface {p1}, Lx5/e;->i0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    aput-object p1, v5, v10

    .line 332
    .line 333
    invoke-interface {v3, v4, v5}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 338
    .line 339
    invoke-interface {p1}, Lx5/m;->q()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    iget-object p1, p0, Lz5/j;->k:Lz5/d;

    .line 346
    .line 347
    invoke-virtual {p1}, Lx5/a;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_2
    if-gtz v8, :cond_9

    .line 351
    .line 352
    if-lez v6, :cond_8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    move v0, v2

    .line 356
    :cond_9
    :goto_3
    monitor-exit p0

    .line 357
    return v0

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    goto :goto_9

    .line 360
    :catchall_3
    move-exception p1

    .line 361
    goto :goto_8

    .line 362
    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_5
    throw p1

    .line 369
    :goto_6
    iget-object v0, p0, Lz5/j;->d:Lg6/c;

    .line 370
    .line 371
    iget-object v1, p0, Lx5/c;->b:Lx5/m;

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1, p1}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lx5/c;->b:Lx5/m;

    .line 381
    .line 382
    invoke-interface {v0}, Lx5/m;->close()V

    .line 383
    .line 384
    .line 385
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 386
    :goto_7
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 408
    :try_start_9
    throw p1

    .line 409
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 410
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 411
    :goto_a
    monitor-exit p0

    .line 412
    throw p1
.end method

.method public final declared-synchronized j(Lx5/e;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v3, v3, Lz5/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz5/e;

    .line 18
    .line 19
    invoke-interface {v3}, Lz5/e;->a0()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v4, p0, Lz5/j;->m:Lz5/d;

    .line 34
    .line 35
    invoke-virtual {v4}, Lx5/j;->c0()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lz5/j;->m:Lz5/d;

    .line 39
    .line 40
    iget-object v4, v4, Lz5/d;->n:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-interface {p1}, Lx5/e;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lz5/j;->m:Lz5/d;

    .line 62
    .line 63
    iget v6, v6, Lx5/a;->d:I

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lz5/j;->e:Ljavax/net/ssl/SSLEngine;

    .line 80
    .line 81
    invoke-virtual {v7, v3, v4}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lz5/j;->d:Lg6/c;

    .line 86
    .line 87
    invoke-interface {v8}, Lg6/c;->isDebugEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x3

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    iget-object v8, p0, Lz5/j;->d:Lg6/c;

    .line 96
    .line 97
    const-string v11, "{} wrap {} {} consumed={} produced={}"

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    new-array v12, v12, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v13, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 103
    .line 104
    aput-object v13, v12, v2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v0

    .line 111
    .line 112
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v1

    .line 117
    .line 118
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v12, v10

    .line 127
    .line 128
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v9

    .line 137
    .line 138
    invoke-interface {v8, v11, v12}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catch_2
    move-exception p1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v8, v5

    .line 159
    invoke-interface {p1, v8}, Lx5/e;->skip(I)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v6

    .line 167
    iget-object v5, p0, Lz5/j;->m:Lz5/d;

    .line 168
    .line 169
    iget v6, v5, Lx5/a;->d:I

    .line 170
    .line 171
    add-int/2addr v6, p1

    .line 172
    invoke-virtual {v5, v6}, Lx5/a;->V(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    :try_start_5
    sget-object v3, Lz5/j$a;->b:[I

    .line 198
    .line 199
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aget v3, v3, v4

    .line 208
    .line 209
    if-eq v3, v0, :cond_7

    .line 210
    .line 211
    if-eq v3, v1, :cond_4

    .line 212
    .line 213
    if-eq v3, v10, :cond_3

    .line 214
    .line 215
    if-ne v3, v9, :cond_2

    .line 216
    .line 217
    iget-object v3, p0, Lz5/j;->d:Lg6/c;

    .line 218
    .line 219
    const-string v4, "wrap CLOSE {} {}"

    .line 220
    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p0, v1, v2

    .line 224
    .line 225
    aput-object v7, v1, v0

    .line 226
    .line 227
    invoke-interface {v3, v4, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 235
    .line 236
    if-ne v1, v3, :cond_4

    .line 237
    .line 238
    iget-object v1, p0, Lx5/c;->b:Lx5/m;

    .line 239
    .line 240
    invoke-interface {v1}, Lx5/m;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    goto :goto_a

    .line 246
    :cond_2
    iget-object p1, p0, Lz5/j;->d:Lg6/c;

    .line 247
    .line 248
    const-string v3, "{} wrap default {}"

    .line 249
    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, p0, Lz5/j;->f:Ljavax/net/ssl/SSLSession;

    .line 253
    .line 254
    aput-object v4, v1, v2

    .line 255
    .line 256
    aput-object v7, v1, v0

    .line 257
    .line 258
    invoke-interface {p1, v3, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_3
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 276
    .line 277
    if-ne v1, v3, :cond_4

    .line 278
    .line 279
    iput-boolean v0, p0, Lz5/j;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    .line 281
    :cond_4
    :goto_2
    if-gtz v8, :cond_6

    .line 282
    .line 283
    if-lez p1, :cond_5

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move v0, v2

    .line 287
    :cond_6
    :goto_3
    monitor-exit p0

    .line 288
    return v0

    .line 289
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    :catchall_2
    move-exception p1

    .line 296
    goto :goto_9

    .line 297
    :catchall_3
    move-exception p1

    .line 298
    goto :goto_8

    .line 299
    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :goto_5
    throw p1

    .line 306
    :goto_6
    iget-object v0, p0, Lz5/j;->d:Lg6/c;

    .line 307
    .line 308
    iget-object v1, p0, Lx5/c;->b:Lx5/m;

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1, p1}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lx5/c;->b:Lx5/m;

    .line 318
    .line 319
    invoke-interface {v0}, Lx5/m;->close()V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    :goto_7
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 345
    :try_start_9
    throw p1

    .line 346
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 347
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 348
    :goto_a
    monitor-exit p0

    .line 349
    throw p1
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/j;->h:Lz5/j$c;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/j$c;->a:Lz5/j;

    .line 4
    .line 5
    iget-object v0, v0, Lz5/j;->g:Lz5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx5/l;->onClose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lx5/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz5/j;->h:Lz5/j$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
