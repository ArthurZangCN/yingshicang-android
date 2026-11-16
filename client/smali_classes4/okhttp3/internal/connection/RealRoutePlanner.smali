.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field private final address:Lokhttp3/Address;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final connectionUser:Lokhttp3/internal/connection/ConnectionUser;

.field private final deferredPlans:Lkotlin/collections/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/g<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private final fastFallback:Z

.field private nextRouteToTry:Lokhttp3/Route;

.field private final pingIntervalMillis:I

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;

.field private final socketConnectTimeoutMillis:I

.field private final socketReadTimeoutMillis:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 5
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 6
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 8
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    .line 9
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 10
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 11
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 14
    new-instance p1, Lkotlin/collections/g;

    invoke-direct {p1}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/g;

    return-void
.end method

.method private final createTunnelRequest(Lokhttp3/Route;)Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CONNECT"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Host"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Proxy-Connection"

    .line 45
    .line 46
    const-string v2, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "User-Agent"

    .line 53
    .line 54
    const-string v2, "okhttp/5.0.0-alpha.14"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lokhttp3/Response$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x197

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Preemptive Authenticate"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Proxy-Authenticate"

    .line 102
    .line 103
    const-string v3, "OkHttp-Preemptive"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, p1, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v0, p1

    .line 129
    :goto_0
    return-object v0
.end method

.method public static synthetic planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final planReuseCallConnection()Lokhttp3/internal/connection/ReusePlan;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->candidateConnection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 12
    .line 13
    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->doExtensiveHealthChecks()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-enter v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 35
    .line 36
    invoke-interface {v3}, Lokhttp3/internal/connection/ConnectionUser;->releaseConnectionNoEvents()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v3

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 72
    .line 73
    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->releaseConnectionNoEvents()Ljava/net/Socket;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move v5, v3

    .line 78
    move-object v3, v2

    .line 79
    move v2, v5

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 82
    .line 83
    invoke-interface {v4}, Lokhttp3/internal/connection/ConnectionUser;->candidateConnection()Lokhttp3/internal/connection/RealConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-instance v1, Lokhttp3/internal/connection/ReusePlan;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    const-string v0, "Check failed."

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 115
    .line 116
    invoke-interface {v4, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionReleased(Lokhttp3/Connection;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 120
    .line 121
    invoke-interface {v4, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lokhttp3/internal/connection/ConnectionUser;->noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    return-object v1

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw v1
.end method

.method public static synthetic planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final retryRoute(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1

    .line 52
    throw v0
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeferredPlans()Lkotlin/collections/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/g<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->retryRoute(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planReuseCallConnection()Lokhttp3/internal/connection/ReusePlan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v1, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/collections/g;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->getRoutes$okhttp()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object v0
.end method

.method public final planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 44
    .line 45
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 46
    .line 47
    iget-boolean v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 65
    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Canceled"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "exhausted all routes"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-string v0, "route"

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 62
    .line 63
    const-string v2, "CLEARTEXT communication to "

    .line 64
    .line 65
    const-string v3, " not permitted by network security policy"

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 76
    .line 77
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->requiresTunnel()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct/range {p0 .. p1}, Lokhttp3/internal/connection/RealRoutePlanner;->createTunnelRequest(Lokhttp3/Route;)Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    move-object/from16 v17, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    new-instance v18, Lokhttp3/internal/connection/ConnectPlan;

    .line 115
    .line 116
    move-object/from16 v0, v18

    .line 117
    .line 118
    iget-object v1, v14, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 119
    .line 120
    iget-object v2, v14, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 121
    .line 122
    iget v3, v14, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 123
    .line 124
    iget v4, v14, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 125
    .line 126
    iget v5, v14, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 127
    .line 128
    iget v6, v14, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 129
    .line 130
    iget v7, v14, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    .line 131
    .line 132
    iget-boolean v8, v14, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 133
    .line 134
    iget-object v9, v14, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v10, p0

    .line 141
    .line 142
    move-object/from16 v11, p1

    .line 143
    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    move-object/from16 v14, v17

    .line 147
    .line 148
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 149
    .line 150
    .line 151
    return-object v18

    .line 152
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 153
    .line 154
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectPlan;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ReusePlan;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 4
    .line 5
    invoke-interface {v1}, Lokhttp3/internal/connection/ConnectionUser;->doExtensiveHealthChecks()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    move-object v4, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(ZLokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->closeQuietly()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lokhttp3/internal/connection/ConnectionUser;->connectionAcquired(Lokhttp3/Connection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionUser:Lokhttp3/internal/connection/ConnectionUser;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lokhttp3/internal/connection/ConnectionUser;->connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lokhttp3/internal/connection/ReusePlan;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
