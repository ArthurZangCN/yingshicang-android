.class public final Lorg/eclipse/jetty/client/l;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/g$b;


# static fields
.field public static final b:Lg6/c;


# instance fields
.field public final a:Lorg/eclipse/jetty/client/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/l;

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
    sput-object v0, Lorg/eclipse/jetty/client/l;->b:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/l;->a:Lorg/eclipse/jetty/client/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lorg/eclipse/jetty/client/h;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/eclipse/jetty/client/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/eclipse/jetty/client/h;->h:Lj6/a;

    .line 6
    .line 7
    iget-object v1, v0, Lj6/a;->m:Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lj6/a;->r([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lj6/a;->s([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lorg/eclipse/jetty/client/h;->f:Lorg/eclipse/jetty/client/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    iget-object v4, v2, Lorg/eclipse/jetty/client/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, v2, Lorg/eclipse/jetty/client/b;->b:I

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->a:Lorg/eclipse/jetty/client/g;

    .line 81
    .line 82
    iget v4, v2, Lorg/eclipse/jetty/client/g;->n:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ly5/a;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ly5/a;-><init>(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/eclipse/jetty/client/d;

    .line 93
    .line 94
    iget-object v4, v2, Lorg/eclipse/jetty/client/g;->s:Lorg/eclipse/jetty/http/d;

    .line 95
    .line 96
    iget-object v5, v4, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 97
    .line 98
    iget-object v4, v4, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 99
    .line 100
    invoke-direct {v1, v5, v4, v3}, Lorg/eclipse/jetty/client/a;-><init>(Lx5/b;Lx5/b;Lx5/m;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lorg/eclipse/jetty/client/d;->q:Z

    .line 104
    .line 105
    iput-object p1, v1, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/h;->e(Lorg/eclipse/jetty/client/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 111
    .line 112
    new-instance v2, Lorg/eclipse/jetty/client/l$a;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lorg/eclipse/jetty/client/l$a;-><init>(Lorg/eclipse/jetty/client/d;Lorg/eclipse/jetty/client/h;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ll6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
