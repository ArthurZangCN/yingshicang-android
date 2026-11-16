.class public Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/m;


# static fields
.field public static final i:Lg6/c;


# instance fields
.field public final a:Ljava/nio/channels/ByteChannel;

.field public final b:[Ljava/nio/ByteBuffer;

.field public final c:Ljava/net/Socket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/net/InetSocketAddress;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lz5/b;

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
    sput-object v0, Lz5/b;->i:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lz5/b;->b:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 10
    .line 11
    iput p2, p0, Lz5/b;->f:I

    .line 12
    .line 13
    instance-of p2, p1, Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    iput-object p2, p0, Lz5/b;->d:Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    iput-object p2, p0, Lz5/b;->e:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    iget p2, p0, Lz5/b;->f:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v0, p0, Lz5/b;->e:Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iput-object v0, p0, Lz5/b;->d:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lz5/b;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lz5/b;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz5/b;->d:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz5/b;->d:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 38
    .line 39
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "close {}"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    sget-object v2, Lz5/b;->i:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lz5/b;->e:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz5/b;->d:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getTransport()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lx5/e;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz5/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz5/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lz5/e;->a0()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lx5/e;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lx5/e;->skip(I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v0, Lz5/f;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lx5/e;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Lx5/e;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lx5/e;->skip(I)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Not Implemented"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    check-cast v0, Lz5/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public l(Lx5/e;Lx5/e;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Lx5/e;->buffer()Lx5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    iget-object v2, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 18
    .line 19
    instance-of v2, v2, Ljava/nio/channels/GatheringByteChannel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lx5/e;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    instance-of v2, v1, Lz5/e;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Lx5/e;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    instance-of v2, v0, Lz5/e;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Lz5/e;

    .line 49
    .line 50
    invoke-interface {v1}, Lz5/e;->a0()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lz5/e;

    .line 55
    .line 56
    invoke-interface {v0}, Lz5/e;->a0()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Lx5/e;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lx5/e;->s0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lz5/b;->b:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 105
    .line 106
    check-cast v0, Ljava/nio/channels/GatheringByteChannel;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    invoke-interface {p1}, Lx5/e;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-le v0, v1, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lx5/e;->clear()V

    .line 120
    .line 121
    .line 122
    sub-int p1, v0, v1

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lx5/e;->skip(I)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    if-lez v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lx5/e;->skip(I)I

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    monitor-exit p0

    .line 136
    goto :goto_5

    .line 137
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_4
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Lx5/e;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lz5/b;->k(Lx5/e;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :cond_5
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Lx5/e;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_6
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Lx5/e;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lz5/b;->k(Lx5/e;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v0, v3

    .line 174
    :goto_4
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Lx5/e;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    :cond_8
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p2}, Lx5/e;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :cond_9
    :goto_5
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lz5/b;->i:Lg6/c;

    .line 4
    .line 5
    const-string v3, "ishut {}"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, v4, v0

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lz5/b;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lz5/b;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lz5/b;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_1
    sget-object v2, Lz5/b;->i:Lg6/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lz5/b;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_3
    iget-boolean v1, p0, Lz5/b;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lz5/b;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0

    .line 79
    :cond_2
    :goto_4
    return-void
.end method

.method public o(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Lx5/e;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz5/b;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lz5/e;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    check-cast v0, Lz5/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lz5/e;->a0()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1, v4}, Lx5/e;->V(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    :try_start_3
    iget-object p1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lz5/b;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lz5/b;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz5/b;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_2
    move v1, v3

    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p1, v4}, Lx5/e;->V(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    :goto_2
    sget-object v0, Lz5/b;->i:Lg6/c;

    .line 103
    .line 104
    const-string v3, "Exception while filling"

    .line 105
    .line 106
    invoke-interface {v0, v3, p1}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :try_start_6
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    .line 124
    sget-object v3, Lz5/b;->i:Lg6/c;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    if-gtz v2, :cond_4

    .line 130
    .line 131
    :goto_4
    return v1

    .line 132
    :cond_4
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v0, "Not Implemented"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lz5/b;->i:Lg6/c;

    .line 4
    .line 5
    const-string v3, "oshut {}"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, v4, v0

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lz5/b;->h:Z

    .line 15
    .line 16
    iget-object v1, p0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lz5/b;->c:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lz5/b;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lz5/b;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_1
    sget-object v2, Lz5/b;->i:Lg6/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lz5/b;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_3
    iget-boolean v1, p0, Lz5/b;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lz5/b;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0

    .line 79
    :cond_2
    :goto_4
    return-void
.end method
