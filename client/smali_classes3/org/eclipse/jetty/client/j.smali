.class public Lorg/eclipse/jetty/client/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/j$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final LOG:Lg6/c;

.field public static final STATUS_CANCELLED:I = 0xb

.field public static final STATUS_CANCELLING:I = 0xa

.field public static final STATUS_COMPLETED:I = 0x7

.field public static final STATUS_EXCEPTED:I = 0x9

.field public static final STATUS_EXPIRED:I = 0x8

.field public static final STATUS_PARSING_CONTENT:I = 0x6

.field public static final STATUS_PARSING_HEADERS:I = 0x5

.field public static final STATUS_SENDING_COMPLETED:I = 0xe

.field public static final STATUS_SENDING_PARSING_CONTENT:I = 0xd

.field public static final STATUS_SENDING_PARSING_HEADERS:I = 0xc

.field public static final STATUS_SENDING_REQUEST:I = 0x3

.field public static final STATUS_START:I = 0x0

.field public static final STATUS_WAITING_FOR_COMMIT:I = 0x2

.field public static final STATUS_WAITING_FOR_CONNECTION:I = 0x1

.field public static final STATUS_WAITING_FOR_RESPONSE:I = 0x4


# instance fields
.field private _address:Lorg/eclipse/jetty/client/b;

.field private _configureListeners:Z

.field private volatile _connection:Lorg/eclipse/jetty/client/a;

.field private _lastState:I

.field private _lastStateChange:J

.field private _lastStatePeriod:I

.field private _listener:Lorg/eclipse/jetty/client/i;

.field private _localAddress:Lorg/eclipse/jetty/client/b;

.field private _method:Ljava/lang/String;

.field _onDone:Z

.field _onRequestCompleteDone:Z

.field _onResponseCompleteDone:Z

.field private _requestContent:Lx5/e;

.field private _requestContentSource:Ljava/io/InputStream;

.field private final _requestFields:Lorg/eclipse/jetty/http/h;

.field private _retryStatus:Z

.field private _scheme:Lx5/e;

.field private _sent:J

.field private _status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private _timeout:J

.field private volatile _timeoutTask:Ll6/e$a;

.field private _uri:Ljava/lang/String;

.field private _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/j;

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
    sput-object v0, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_method:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/http/q;->a:Lx5/j;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_scheme:Lx5/e;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/client/j;->_version:I

    .line 15
    .line 16
    new-instance v0, Lorg/eclipse/jetty/http/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/eclipse/jetty/http/h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestFields:Lorg/eclipse/jetty/http/h;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/j;->_retryStatus:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_configureListeners:Z

    .line 35
    .line 36
    new-instance v0, Lorg/eclipse/jetty/client/j$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/j$b;-><init>(Lorg/eclipse/jetty/client/j;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_listener:Lorg/eclipse/jetty/client/i;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_localAddress:Lorg/eclipse/jetty/client/b;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lorg/eclipse/jetty/client/j;->_timeout:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lorg/eclipse/jetty/client/j;->_lastStateChange:J

    .line 55
    .line 56
    iput-wide v0, p0, Lorg/eclipse/jetty/client/j;->_sent:J

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/eclipse/jetty/client/j;->_lastState:I

    .line 60
    .line 61
    iput v0, p0, Lorg/eclipse/jetty/client/j;->_lastStatePeriod:I

    .line 62
    .line 63
    return-void
.end method

.method private abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_connection:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->disassociate()Lorg/eclipse/jetty/client/a;

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->disassociate()Lorg/eclipse/jetty/client/a;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_2
    return-void
.end method

.method public static synthetic access$100(Lorg/eclipse/jetty/client/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/client/j;->done()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private done()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->disassociate()Lorg/eclipse/jetty/client/a;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_onDone:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method private isResponseCompleted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_onResponseCompleteDone:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method private setStatusExpired(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lorg/eclipse/jetty/client/i;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public static toState(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "SENDING+COMPLETED"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "SENDING+CONTENT"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "SENDING+HEADERS"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "CANCELLED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "CANCELLING"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "EXCEPTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "EXPIRED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p0, "COMPLETED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p0, "CONTENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p0, "HEADERS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p0, "WAITING"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p0, "SENDING"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p0, "CONNECTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p0, "CONNECTING"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p0, "START"

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getRequestFields()Lorg/eclipse/jetty/http/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    invoke-virtual {v1, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lorg/eclipse/jetty/http/h;->b(Ljava/lang/String;)Lx5/e;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    :goto_0
    return-void
.end method

.method public addRequestHeader(Lx5/e;Lx5/e;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getRequestFields()Lorg/eclipse/jetty/http/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    return-void
.end method

.method public associate(Lorg/eclipse/jetty/client/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx5/c;->b:Lx5/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/m;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/eclipse/jetty/client/b;

    .line 10
    .line 11
    iget-object v1, p1, Lx5/c;->b:Lx5/m;

    .line 12
    .line 13
    invoke-interface {v1}, Lx5/m;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lx5/c;->b:Lx5/m;

    .line 18
    .line 19
    invoke-interface {v2}, Lx5/m;->getLocalPort()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/client/b;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_localAddress:Lorg/eclipse/jetty/client/b;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_connection:Lorg/eclipse/jetty/client/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/eclipse/jetty/client/j;->abort()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/jetty/client/j;->abort()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelTimeout(Lorg/eclipse/jetty/client/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_timeoutTask:Ll6/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ll6/e$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_timeoutTask:Ll6/e$a;

    .line 13
    .line 14
    return-void
.end method

.method public configureListeners()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_configureListeners:Z

    .line 2
    .line 3
    return v0
.end method

.method public disassociate()Lorg/eclipse/jetty/client/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_connection:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/eclipse/jetty/client/j;->_connection:Lorg/eclipse/jetty/client/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public expire(Lorg/eclipse/jetty/client/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_connection:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v1, p1, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/client/a;->i(Lorg/eclipse/jetty/client/j;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public getAddress()Lorg/eclipse/jetty/client/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_address:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventListener()Lorg/eclipse/jetty/client/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_listener:Lorg/eclipse/jetty/client/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalAddress()Lorg/eclipse/jetty/client/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_localAddress:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestContent()Lx5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestContent:Lx5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestContentChunk(Lx5/e;)Lx5/e;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lx5/j;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lx5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Lx5/e;->d0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-interface {p1, v1}, Lx5/e;->V(I)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public getRequestContentSource()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestFields()Lorg/eclipse/jetty/http/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestFields:Lorg/eclipse/jetty/http/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_retryStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()Lx5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_scheme:Lx5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/client/j;->_timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getRequestURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/j;->_version:I

    .line 2
    .line 3
    return v0
.end method

.method public isAssociated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_connection:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_onDone:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->isDone()Z

    move-result p1

    return p1
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CONNECTION FAILED "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EXCEPTION "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onExpire()V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EXPIRED "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRequestCommitted()V
    .locals 0

    return-void
.end method

.method public onRequestComplete()V
    .locals 0

    return-void
.end method

.method public onResponseComplete()V
    .locals 0

    return-void
.end method

.method public onResponseContent(Lx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponseHeader(Lx5/e;Lx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponseHeaderComplete()V
    .locals 0

    return-void
.end method

.method public onResponseStatus(Lx5/e;ILx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestContent:Lx5/e;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Unsupported retry attempt"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onSwitchProtocol(Lx5/m;)Lx5/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_timeoutTask:Ll6/e$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_onRequestCompleteDone:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_onResponseCompleteDone:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/j;->_onDone:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public scheduleTimeout(Lorg/eclipse/jetty/client/h;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/eclipse/jetty/client/j$a;-><init>(Lorg/eclipse/jetty/client/h;Lorg/eclipse/jetty/client/j;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/client/j;->_timeoutTask:Ll6/e$a;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getTimeout()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_timeoutTask:Ll6/e$a;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/eclipse/jetty/client/g;->o:Ll6/e;

    .line 23
    .line 24
    iget-wide v3, p1, Ll6/e;->b:J

    .line 25
    .line 26
    sub-long/2addr v0, v3

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Ll6/e;->d(Ll6/e$a;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_timeoutTask:Ll6/e$a;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/eclipse/jetty/client/g;->o:Ll6/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3}, Ll6/e;->d(Ll6/e$a;J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setAddress(Lorg/eclipse/jetty/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_address:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigureListeners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/j;->_configureListeners:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventListener(Lorg/eclipse/jetty/client/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_listener:Lorg/eclipse/jetty/client/i;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestContent(Lx5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_requestContent:Lx5/e;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestContentSource(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/client/j;->_requestContentSource:Ljava/io/InputStream;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getRequestFields()Lorg/eclipse/jetty/http/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getRequestFields()Lorg/eclipse/jetty/http/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    invoke-virtual {p2, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    invoke-virtual {v1, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lorg/eclipse/jetty/http/h;->b(Ljava/lang/String;)Lx5/e;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    :goto_0
    return-void
.end method

.method public setRequestHeader(Lx5/e;Lx5/e;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getRequestFields()Lorg/eclipse/jetty/http/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    return-void
.end method

.method public setRequestURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/j;->_retryStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lorg/eclipse/jetty/http/q;->a:Lx5/j;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/j;->setScheme(Lx5/e;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lorg/eclipse/jetty/http/q;->b:Lx5/j;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/j;->setScheme(Lx5/e;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lx5/j;

    invoke-direct {v0, p1}, Lx5/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/j;->setScheme(Lx5/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScheme(Lx5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->_scheme:Lx5/e;

    return-void
.end method

.method public setStatus(I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lorg/eclipse/jetty/client/j;->_lastStateChange:J

    .line 16
    .line 17
    sub-long v5, v3, v5

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    iput v5, p0, Lorg/eclipse/jetty/client/j;->_lastStatePeriod:I

    .line 21
    .line 22
    iput v1, p0, Lorg/eclipse/jetty/client/j;->_lastState:I

    .line 23
    .line 24
    iput-wide v3, p0, Lorg/eclipse/jetty/client/j;->_lastStateChange:J

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    iput-wide v3, p0, Lorg/eclipse/jetty/client/j;->_sent:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string v3, " => "

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :pswitch_0
    if-eq p1, v8, :cond_2

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    :goto_1
    move v4, v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move v0, v2

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_3
    if-eq p1, v8, :cond_3

    .line 110
    .line 111
    packed-switch p1, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_5
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    if-eq p1, v8, :cond_5

    .line 162
    .line 163
    if-eq p1, v4, :cond_4

    .line 164
    .line 165
    packed-switch p1, :pswitch_data_3

    .line 166
    .line 167
    .line 168
    :goto_2
    move v2, v0

    .line 169
    move v4, v2

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_8
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    :try_start_8
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :try_start_9
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 205
    .line 206
    .line 207
    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    :try_start_a
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    const/16 v2, 0x9

    .line 220
    .line 221
    if-eq p1, v2, :cond_6

    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    if-eq p1, v2, :cond_6

    .line 226
    .line 227
    :goto_3
    :pswitch_b
    move v2, v0

    .line 228
    move v4, v9

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_6
    :try_start_b
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    :try_start_c
    invoke-direct {p0}, Lorg/eclipse/jetty/client/j;->done()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_c
    if-eqz p1, :cond_8

    .line 245
    .line 246
    if-eq p1, v5, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :try_start_d
    invoke-direct {p0}, Lorg/eclipse/jetty/client/j;->done()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_d
    if-eqz p1, :cond_b

    .line 262
    .line 263
    if-eq p1, v8, :cond_9

    .line 264
    .line 265
    packed-switch p1, :pswitch_data_4

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-direct {p0}, Lorg/eclipse/jetty/client/j;->isResponseCompleted()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lorg/eclipse/jetty/client/i;->c()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_e
    packed-switch p1, :pswitch_data_5

    .line 300
    .line 301
    .line 302
    :goto_4
    move v2, v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_f
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_11
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 322
    .line 323
    .line 324
    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 325
    if-eqz v2, :cond_1

    .line 326
    .line 327
    :try_start_e
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->f()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_12
    packed-switch p1, :pswitch_data_6

    .line 337
    .line 338
    .line 339
    :pswitch_13
    goto :goto_4

    .line 340
    :pswitch_14
    :try_start_f
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_15
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_16
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 357
    .line 358
    .line 359
    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 360
    if-eqz v2, :cond_1

    .line 361
    .line 362
    :try_start_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_17
    if-eq p1, v7, :cond_c

    .line 372
    .line 373
    packed-switch p1, :pswitch_data_7

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_18
    :try_start_11
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_c
    :pswitch_19
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_1a
    if-eq p1, v8, :cond_e

    .line 392
    .line 393
    if-eq p1, v7, :cond_d

    .line 394
    .line 395
    packed-switch p1, :pswitch_data_8

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_1b
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1c
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_d
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    const/16 v4, 0xc

    .line 416
    .line 417
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_e
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    .line 425
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 426
    .line 427
    .line 428
    move-result v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 429
    if-eqz v2, :cond_1

    .line 430
    .line 431
    :try_start_12
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v4}, Lorg/eclipse/jetty/client/i;->c()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_1d
    if-eq p1, v2, :cond_f

    .line 441
    .line 442
    packed-switch p1, :pswitch_data_9

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_1e
    :try_start_13
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_f
    :pswitch_1f
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_20
    if-eq p1, v6, :cond_10

    .line 462
    .line 463
    packed-switch p1, :pswitch_data_a

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_21
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_10
    :pswitch_22
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    .line 476
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_23
    if-eqz p1, :cond_11

    .line 483
    .line 484
    if-eq p1, v9, :cond_11

    .line 485
    .line 486
    if-eq p1, v6, :cond_11

    .line 487
    .line 488
    packed-switch p1, :pswitch_data_b

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_24
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/j;->setStatusExpired(II)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_11
    :pswitch_25
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 500
    .line 501
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 502
    .line 503
    .line 504
    move-result v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :goto_5
    if-nez v2, :cond_13

    .line 508
    .line 509
    if-eqz v4, :cond_12

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lorg/eclipse/jetty/client/j;->toState(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Lorg/eclipse/jetty/client/j;->toState(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_13
    :goto_6
    sget-object v1, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 545
    .line 546
    const-string v3, "setStatus {} {}"

    .line 547
    .line 548
    new-array v4, v6, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    aput-object p1, v4, v0

    .line 555
    .line 556
    aput-object p0, v4, v9

    .line 557
    .line 558
    invoke-interface {v1, v3, v4}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :goto_7
    sget-object v1, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    .line 563
    .line 564
    invoke-interface {v1, p1}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    move v2, v0

    .line 568
    :goto_8
    return v2

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_16
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/client/j;->_timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/j;->setRequestURI(Ljava/lang/String;)V

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lorg/eclipse/jetty/client/j;->LOG:Lg6/c;

    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "URI = {}"

    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gtz v1, :cond_2

    .line 8
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/j;->setScheme(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/eclipse/jetty/client/b;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/client/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/j;->setAddress(Lorg/eclipse/jetty/client/b;)V

    .line 11
    new-instance v0, Lorg/eclipse/jetty/http/t;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/http/t;-><init>(Ljava/net/URI;)V

    .line 12
    iget p1, v0, Lorg/eclipse/jetty/http/t;->h:I

    iget v1, v0, Lorg/eclipse/jetty/http/t;->l:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/http/t;->n(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 14
    const-string p1, "/"

    :cond_4
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/j;->setRequestURI(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opaque URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!Absolute URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/j;->setURI(Ljava/net/URI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/j;->_version:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/u;->a:Lx5/f;

    invoke-virtual {v0, p1}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lorg/eclipse/jetty/client/j;->_version:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lx5/f$a;->n:I

    iput p1, p0, Lorg/eclipse/jetty/client/j;->_version:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static {v9}, Lorg/eclipse/jetty/client/j;->toState(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    iget-wide v12, v0, Lorg/eclipse/jetty/client/j;->_lastStateChange:J

    .line 19
    .line 20
    sub-long v12, v10, v12

    .line 21
    .line 22
    iget v14, v0, Lorg/eclipse/jetty/client/j;->_lastState:I

    .line 23
    .line 24
    if-ltz v14, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v1, v0, Lorg/eclipse/jetty/client/j;->_method:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lorg/eclipse/jetty/client/j;->_address:Lorg/eclipse/jetty/client/b;

    .line 45
    .line 46
    iget-object v3, v0, Lorg/eclipse/jetty/client/j;->_uri:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v0, Lorg/eclipse/jetty/client/j;->_lastState:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/eclipse/jetty/client/j;->toState(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v8, v0, Lorg/eclipse/jetty/client/j;->_lastStatePeriod:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/16 v13, 0x9

    .line 65
    .line 66
    new-array v13, v13, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v14, v13, v7

    .line 69
    .line 70
    aput-object v15, v13, v6

    .line 71
    .line 72
    aput-object v1, v13, v5

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v2, v13, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v3, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v4, v13, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v8, v13, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v9, v13, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v12, v13, v1

    .line 92
    .line 93
    const-string v1, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    .line 94
    .line 95
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lorg/eclipse/jetty/client/j;->_method:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/eclipse/jetty/client/j;->_address:Lorg/eclipse/jetty/client/b;

    .line 121
    .line 122
    iget-object v8, v0, Lorg/eclipse/jetty/client/j;->_uri:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v13, 0x7

    .line 129
    new-array v13, v13, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v13, v7

    .line 132
    .line 133
    aput-object v2, v13, v6

    .line 134
    .line 135
    aput-object v3, v13, v5

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v4, v13, v1

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v8, v13, v2

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    aput-object v9, v13, v2

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    aput-object v12, v13, v2

    .line 148
    .line 149
    const-string v2, "%s@%x=%s//%s%s#%s(%dms)"

    .line 150
    .line 151
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lt v3, v1, :cond_1

    .line 160
    .line 161
    iget-wide v3, v0, Lorg/eclipse/jetty/client/j;->_sent:J

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-lez v1, :cond_1

    .line 168
    .line 169
    const-string v1, "sent="

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v2, v0, Lorg/eclipse/jetty/client/j;->_sent:J

    .line 176
    .line 177
    sub-long/2addr v10, v2

    .line 178
    const-string v2, "ms"

    .line 179
    .line 180
    invoke-static {v1, v10, v11, v2}, Landroid/support/v4/media/e;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_1
    return-object v2
.end method

.method public waitForDone()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/j;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public waitForStatus(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
