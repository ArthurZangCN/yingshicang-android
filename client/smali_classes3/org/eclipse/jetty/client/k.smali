.class public final Lorg/eclipse/jetty/client/k;
.super Lorg/eclipse/jetty/util/component/b;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/k$c;,
        Lorg/eclipse/jetty/client/k$a;,
        Lorg/eclipse/jetty/client/k$b;
    }
.end annotation


# static fields
.field public static final g:Lg6/c;


# instance fields
.field public final d:Lorg/eclipse/jetty/client/g;

.field public final e:Lorg/eclipse/jetty/client/k$b;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/k;

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
    sput-object v0, Lorg/eclipse/jetty/client/k;->g:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/client/k$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/k$b;-><init>(Lorg/eclipse/jetty/client/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->e:Lorg/eclipse/jetty/client/k$b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/util/component/b;->r(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/b;->r(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Lorg/eclipse/jetty/client/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lorg/eclipse/jetty/client/h;->f:Lorg/eclipse/jetty/client/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v0, Lorg/eclipse/jetty/client/g;->f:Z
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/eclipse/jetty/client/k;->e:Lorg/eclipse/jetty/client/k$b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iget-object v7, v2, Lorg/eclipse/jetty/client/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v2, Lorg/eclipse/jetty/client/b;->b:I

    .line 40
    .line 41
    invoke-direct {v6, v7, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lorg/eclipse/jetty/client/g;->n:I

    .line 45
    .line 46
    invoke-virtual {v3, v6, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, p1}, Lz5/i;->s(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    iget-object v5, v2, Lorg/eclipse/jetty/client/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, v2, Lorg/eclipse/jetty/client/b;->b:I

    .line 71
    .line 72
    invoke-direct {v3, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, p1}, Lz5/i;->s(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/eclipse/jetty/client/k$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, p1}, Lorg/eclipse/jetty/client/k$a;-><init>(Lorg/eclipse/jetty/client/k;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/h;)V

    .line 84
    .line 85
    .line 86
    iget v3, v0, Lorg/eclipse/jetty/client/g;->n:I

    .line 87
    .line 88
    int-to-long v3, v3

    .line 89
    iget-object v0, v0, Lorg/eclipse/jetty/client/g;->o:Ll6/e;

    .line 90
    .line 91
    iget-wide v5, v0, Ll6/e;->b:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Ll6/e;->d(Ll6/e$a;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_0
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/h;->c(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/h;->c(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method
