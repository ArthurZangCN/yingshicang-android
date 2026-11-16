.class public final Lorg/eclipse/jetty/client/k$a;
.super Ll6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/nio/channels/SocketChannel;

.field public final f:Lorg/eclipse/jetty/client/h;

.field public final synthetic g:Lorg/eclipse/jetty/client/k;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/k;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/k$a;->g:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ll6/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/client/k$a;->e:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/jetty/client/k$a;->f:Lorg/eclipse/jetty/client/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k$a;->e:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/k;->g:Lg6/c;

    .line 10
    .line 11
    const-string v2, "Channel {} timed out while connecting, closing it"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lorg/eclipse/jetty/client/k;->g:Lg6/c;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/k$a;->g:Lorg/eclipse/jetty/client/k;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/eclipse/jetty/client/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/eclipse/jetty/client/k$a;->f:Lorg/eclipse/jetty/client/h;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/h;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
