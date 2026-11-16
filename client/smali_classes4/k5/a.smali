.class public abstract Lk5/a;
.super Lc5/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field public final i:Ly5/b;

.field public final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/net/InetSocketAddress;

.field public l:Ljava/nio/channels/ServerSocketChannel;

.field public m:Ljava/nio/channels/Selector;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Thread;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedList;

.field public final s:Ljava/util/concurrent/LinkedBlockingQueue;

.field public t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Li4/i;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lk5/a;->x:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lk5/a;->x:I

    invoke-direct {p0, v0, v1}, Lk5/a;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-direct {p0}, Lc5/b;-><init>()V

    .line 4
    const-class v1, Lk5/a;

    invoke-static {v1}, Ly5/d;->b(Ljava/lang/Class;)Ly5/b;

    move-result-object v1

    iput-object v1, p0, Lk5/a;->i:Ly5/b;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput v2, p0, Lk5/a;->t:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lk5/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Li4/i;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Li4/i;-><init>(I)V

    iput-object v1, p0, Lk5/a;->v:Li4/i;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lk5/a;->w:I

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk5/a;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lk5/a;->k:Ljava/net/InetSocketAddress;

    .line 12
    iput-object v0, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 13
    iput-boolean v2, p0, Lc5/b;->c:Z

    .line 14
    iput-boolean v2, p0, Lc5/b;->d:Z

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk5/a;->r:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk5/a;->q:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lk5/a;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    new-instance p1, Lk5/a$a;

    invoke-direct {p1, p0}, Lk5/a$a;-><init>(Lk5/a;)V

    .line 19
    iget-object v0, p0, Lk5/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc5/d;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lc5/d;->f:Ljava/nio/channels/ByteChannel;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb5/b;->c(Lc5/d;Ljava/nio/channels/ByteChannel;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    new-instance v1, Lf5/i;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lf5/i;-><init>(Lc5/c;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final a(Lc5/c;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    check-cast p1, Lc5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lc5/d;->e:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Lc5/c;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk5/a;->y(Lc5/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk5/a;->s(Lc5/c;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lc5/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lk5/a;->t(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lc5/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lc5/c;Li5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/16 v0, 0x3e9

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lc5/c;->b(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast p2, Li5/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lk5/a;->u(Lc5/c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final h(Lc5/c;)V
    .locals 2

    .line 1
    check-cast p1, Lc5/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lc5/d;->e:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p1, Lc5/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final l(Ljava/util/Iterator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a;->l:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lc5/b;->c:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk5/a;->v:Li4/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc5/d;

    .line 33
    .line 34
    iget-object v3, p0, Lk5/a;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lc5/d;-><init>(Lr/c;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lc5/d;->e:Ljava/nio/channels/SelectionKey;

    .line 46
    .line 47
    :try_start_0
    iput-object v0, v1, Lc5/d;->f:Ljava/nio/channels/ByteChannel;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lk5/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lk5/a;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lk5/a;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    const/16 v0, 0x4000

    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object v0, v1, Lc5/d;->e:Ljava/nio/channels/SelectionKey;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, Lc5/d;->e:Ljava/nio/channels/SelectionKey;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lk5/a;->r(Ljava/nio/channels/SelectionKey;Lc5/c;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lk5/a;->r:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc5/d;

    .line 15
    .line 16
    iget-object v2, v1, Lc5/d;->f:Ljava/nio/channels/ByteChannel;

    .line 17
    .line 18
    check-cast v2, Lc5/e;

    .line 19
    .line 20
    iget-object v3, p0, Lk5/a;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lc5/e;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lc5/d;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Lc5/e;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lc5/d;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lk5/a;->x(Lc5/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v3}, Lk5/a;->w(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {p0, v3}, Lk5/a;->w(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-void
.end method

.method public final n(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc5/d;

    .line 6
    .line 7
    iget-object v1, p0, Lk5/a;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v2, v0, Lc5/d;->f:Ljava/nio/channels/ByteChannel;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lk5/a;->r(Ljava/nio/channels/SelectionKey;Lc5/c;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lc5/d;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lc5/d;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lk5/a;->x(Lc5/d;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lc5/d;->f:Ljava/nio/channels/ByteChannel;

    .line 69
    .line 70
    instance-of p2, p1, Lc5/e;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p1, Lc5/e;

    .line 75
    .line 76
    invoke-interface {p1}, Lc5/e;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lk5/a;->r:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Lk5/a;->w(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lk5/a;->w(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :goto_2
    invoke-virtual {p0, v1}, Lk5/a;->w(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lf5/i;

    .line 103
    .line 104
    invoke-direct {p2, v0, p1}, Lf5/i;-><init>(Lc5/c;Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lc5/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lc5/b;->b:Ly5/b;

    .line 16
    .line 17
    const-string v2, "Connection lost timer stopped"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ly5/b;->trace(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc5/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lc5/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lc5/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lc5/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lk5/a;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lk5/a$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lk5/a;->i:Ly5/b;

    .line 77
    .line 78
    const-string v2, "IOException during selector.close"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lk5/a;->t(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object v0, p0, Lk5/a;->l:Ljava/nio/channels/ServerSocketChannel;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lk5/a;->i:Ly5/b;

    .line 96
    .line 97
    const-string v2, "IOException during server.close"

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lk5/a;->t(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void

    .line 106
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v1
.end method

.method public final q(Lc5/d;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk5/a;->i:Ly5/b;

    .line 2
    .line 3
    const-string v0, "Shutdown due to fatal error"

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lk5/a;->t(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, " caused by "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Got error on server side: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Lk5/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Interrupt during stop"

    .line 76
    .line 77
    invoke-interface {p1, v1, p2}, Ly5/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lk5/a;->t(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lk5/a;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lk5/a$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object p1, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final r(Ljava/nio/channels/SelectionKey;Lc5/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lc5/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    iget-object p1, p0, Lk5/a;->i:Ly5/b;

    .line 34
    .line 35
    const-string p2, "Connection closed because of exception"

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, " can only be started once."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v0, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "WebSocketSelector-"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lk5/a;->l:Ljava/nio/channels/ServerSocketChannel;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lk5/a;->l:Ljava/nio/channels/ServerSocketChannel;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x4000

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lc5/b;->d:Z

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lk5/a;->k:Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    iget v4, p0, Lk5/a;->w:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 92
    .line 93
    iget-object v3, p0, Lk5/a;->l:Ljava/nio/channels/ServerSocketChannel;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lc5/b;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lk5/a;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lk5/a$a;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lk5/a;->v()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    move v3, v1

    .line 135
    :catch_1
    :goto_1
    :try_start_2
    iget-object v4, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 138
    .line 139
    .line 140
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    :try_start_3
    iget-object v4, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    move v2, v1

    .line 154
    :cond_2
    iget-object v4, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 155
    .line 156
    int-to-long v5, v2

    .line 157
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    iget-object v4, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catch_2
    move-exception v1

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :catch_3
    move-exception v4

    .line 181
    move-object v5, v0

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :catch_4
    move-exception v4

    .line 185
    move-object v5, v0

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-object v4, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lf5/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    move-object v5, v0

    .line 199
    :goto_3
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lf5/i; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Lk5/a;->l(Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_5
    move-exception v4

    .line 229
    move-object v5, v6

    .line 230
    goto :goto_5

    .line 231
    :catch_6
    move-exception v4

    .line 232
    move-object v5, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0, v6, v4}, Lk5/a;->n(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-static {v6}, Lk5/a;->p(Ljava/nio/channels/SelectionKey;)V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lf5/i; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_4
    move-object v5, v6

    .line 257
    goto :goto_3

    .line 258
    :catch_7
    move-exception v4

    .line 259
    goto :goto_5

    .line 260
    :catch_8
    move-exception v4

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Lk5/a;->m()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lf5/i; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :catch_9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_5
    invoke-virtual {p0, v5, v0, v4}, Lk5/a;->r(Ljava/nio/channels/SelectionKey;Lc5/c;Ljava/io/IOException;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v4}, Lf5/i;->getConnection()Lc5/c;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4}, Lf5/i;->getIOException()Ljava/io/IOException;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p0, v5, v6, v4}, Lk5/a;->r(Ljava/nio/channels/SelectionKey;Lc5/c;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :catch_a
    invoke-virtual {p0}, Lk5/a;->o()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lk5/a;->o()V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_8
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lk5/a;->q(Lc5/d;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_9
    return-void

    .line 307
    :goto_a
    invoke-virtual {p0}, Lk5/a;->o()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :goto_b
    invoke-virtual {p0, v0, v1}, Lk5/a;->q(Lc5/d;Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :goto_c
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 334
    throw v0
.end method

.method public abstract s(Lc5/c;I)V
.end method

.method public abstract t(Ljava/lang/Exception;)V
.end method

.method public abstract u(Lc5/c;)V
.end method

.method public abstract v()V
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/a;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lk5/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lc5/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc5/d;->g:Lk5/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/a;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lk5/a;->t:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk5/a$a;

    .line 19
    .line 20
    iput-object v0, p1, Lc5/d;->g:Lk5/a$a;

    .line 21
    .line 22
    iget v0, p0, Lk5/a;->t:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lk5/a;->t:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lc5/d;->g:Lk5/a$a;

    .line 29
    .line 30
    iget-object v0, v0, Lk5/a$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y(Lc5/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lk5/a;->i:Ly5/b;

    .line 22
    .line 23
    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ly5/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lk5/a;->j:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc5/c;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lc5/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lk5/a;->v:Li4/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object p1, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lk5/a;->m:Ljava/nio/channels/Selector;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lk5/a;->o:Ljava/lang/Thread;

    .line 61
    .line 62
    int-to-long v0, v2

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p1
.end method
