.class public final Lc6/a;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/a$a;
    }
.end annotation


# static fields
.field public static final w:Lg6/c;


# instance fields
.field public t:Ljava/net/ServerSocket;

.field public final u:Ljava/util/HashSet;

.field public volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lc6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc6/a;->w:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc6/a;->v:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc6/a;->u:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public static x(Lc6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lb6/a;->o:Lk6/a;

    .line 15
    .line 16
    iget-object v0, p0, Lk6/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p0, Lk6/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk6/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    cmp-long v2, v3, v0

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public static y(Lc6/a;Lx5/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx5/l;->onClose()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, Lx5/l;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v0, v4

    .line 29
    instance-of v4, p1, Lb6/b;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast p1, Lb6/b;

    .line 34
    .line 35
    iget p1, p1, Lb6/b;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lb6/a;->p:Lk6/b;

    .line 40
    .line 41
    int-to-long v5, p1

    .line 42
    invoke-virtual {v4, v5, v6}, Lk6/b;->a(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lb6/a;->o:Lk6/a;

    .line 46
    .line 47
    iget-object v4, p1, Lk6/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p1, Lk6/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_1
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    iget-object p0, p0, Lb6/a;->q:Lk6/b;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lk6/b;->a(J)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Lc6/a;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final doStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lb6/a;->doStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final doStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb6/a;->doStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc6/a;->u:Ljava/util/HashSet;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lc6/a;->u:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx5/m;

    .line 33
    .line 34
    check-cast v1, Lc6/a$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc6/a$a;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lx5/m;)V
    .locals 1

    .line 1
    check-cast p1, Lc6/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb6/a;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lb6/a;->j:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ly5/a;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lb6/a;->l:I

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    div-int/lit16 v3, v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v4, Lb6/a;->s:Lg6/c;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v3, Lc6/a$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lc6/a$a;-><init>(Lc6/a;Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lb6/a;->e:Ll6/d;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ll6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lc6/a;->w:Lg6/c;

    .line 49
    .line 50
    iget-object v4, v3, Lc6/a$a;->j:Lx5/l;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    const-string v0, "dispatch failed for {}"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lc6/a$a;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb6/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lb6/a;->g:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/net/ServerSocket;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/net/ServerSocket;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v1, v2, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    iput-object v0, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 37
    .line 38
    iget-boolean v1, p0, Lb6/a;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc6/a;->t:Ljava/net/ServerSocket;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lc6/a;->v:I

    .line 50
    .line 51
    iget v0, p0, Lc6/a;->v:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "port not allocated for "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
