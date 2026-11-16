.class public abstract Lz5/i;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/i$b;,
        Lz5/i$c;,
        Lz5/i$d;
    }
.end annotation


# static fields
.field public static final e:Lg6/c;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public a:[Lz5/i$d;

.field public final b:I

.field public volatile c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/i;->e:Lg6/c;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.io.nio.MONITOR_PERIOD"

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lz5/i;->f:I

    .line 22
    .line 23
    const-string v0, "org.eclipse.jetty.io.nio.MAX_SELECTS"

    .line 24
    .line 25
    const v1, 0x186a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lz5/i;->g:I

    .line 37
    .line 38
    const-string v0, "org.eclipse.jetty.io.nio.BUSY_PAUSE"

    .line 39
    .line 40
    const/16 v1, 0x32

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lz5/i;->h:I

    .line 51
    .line 52
    const-string v0, "org.eclipse.jetty.io.nio.IDLE_TICK"

    .line 53
    .line 54
    const/16 v1, 0x190

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lz5/i;->i:I

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz5/i;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lz5/i;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lz5/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract dispatch(Ljava/lang/Runnable;)Z
.end method

.method public final doStart()V
    .locals 5

    .line 1
    iget v0, p0, Lz5/i;->b:I

    .line 2
    .line 3
    new-array v1, v0, [Lz5/i$d;

    .line 4
    .line 5
    iput-object v1, p0, Lz5/i;->a:[Lz5/i$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lz5/i;->a:[Lz5/i$d;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lz5/i$d;

    .line 15
    .line 16
    invoke-direct {v4, p0, v2}, Lz5/i$d;-><init>(Lz5/i;I)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Lz5/i$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lz5/i$a;-><init>(Lz5/i;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lz5/i;->dispatch(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "!Selecting"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
.end method

.method public final doStop()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz5/i;->a:[Lz5/i$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lz5/i;->a:[Lz5/i$d;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_6

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    move v6, v3

    .line 18
    :goto_1
    const/16 v7, 0x64

    .line 19
    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v7, v5, Lz5/i$d;->d:Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lz5/i$d;->e()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v6

    .line 38
    sget-object v7, Lz5/i;->e:Lg6/c;

    .line 39
    .line 40
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter v5

    .line 44
    :try_start_1
    iget-object v6, v5, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v8, v7, Lx5/m;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    check-cast v7, Lx5/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v7}, Lx5/m;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v7

    .line 86
    :try_start_3
    sget-object v8, Lz5/i;->e:Lg6/c;

    .line 87
    .line 88
    invoke-interface {v8, v7}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v6, v5, Lz5/i$d;->a:Ll6/e;

    .line 93
    .line 94
    invoke-virtual {v6}, Ll6/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_4
    iget-object v6, v5, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v6

    .line 106
    :try_start_5
    sget-object v7, Lz5/i;->e:Lg6/c;

    .line 107
    .line 108
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    iput-object v1, v5, Lz5/i$d;->c:Ljava/nio/channels/Selector;

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStop()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public abstract r(Ljava/nio/channels/SocketChannel;Ljava/lang/Exception;Ljava/lang/Object;)V
.end method

.method public final s(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz5/i;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lz5/i;->c:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    :cond_0
    iget v1, p0, Lz5/i;->b:I

    .line 11
    .line 12
    rem-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lz5/i;->a:[Lz5/i$d;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v1, p2, Lx5/m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lz5/i$c;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lz5/i$c;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lz5/i$d;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lz5/i$d;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
