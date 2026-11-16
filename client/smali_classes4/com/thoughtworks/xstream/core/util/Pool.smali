.class public Lcom/thoughtworks/xstream/core/util/Pool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/Pool$Factory;
    }
.end annotation


# instance fields
.field private final factory:Lcom/thoughtworks/xstream/core/util/Pool$Factory;

.field private final initialPoolSize:I

.field private final maxPoolSize:I

.field private transient mutex:Ljava/lang/Object;

.field private transient nextAvailable:I

.field private transient pool:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/thoughtworks/xstream/core/util/Pool$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/Pool;->mutex:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->initialPoolSize:I

    .line 12
    .line 13
    iput p2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->maxPoolSize:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/util/Pool;->factory:Lcom/thoughtworks/xstream/core/util/Pool$Factory;

    .line 16
    .line 17
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/Pool;->mutex:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public fetchFromPool()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/Pool;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->pool:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->maxPoolSize:I

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->pool:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->initialPoolSize:I

    .line 15
    .line 16
    iput v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->factory:Lcom/thoughtworks/xstream/core/util/Pool$Factory;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/thoughtworks/xstream/core/util/Pool$Factory;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 35
    .line 36
    iget v2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->maxPoolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->mutex:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Interrupted whilst waiting for a free item in the pool : "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->pool:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    iput v3, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 79
    .line 80
    aget-object v1, v2, v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->factory:Lcom/thoughtworks/xstream/core/util/Pool$Factory;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/thoughtworks/xstream/core/util/Pool$Factory;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 98
    .line 99
    :cond_2
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v1
.end method

.method public putInPool(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/Pool;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->pool:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/thoughtworks/xstream/core/util/Pool;->nextAvailable:I

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/util/Pool;->mutex:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
