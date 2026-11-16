.class public final Lorg/eclipse/jetty/client/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lg6/c;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/eclipse/jetty/client/g;

.field public final f:Lorg/eclipse/jetty/client/b;

.field public final g:Z

.field public final h:Lj6/a;

.field public final i:Lx5/j;

.field public volatile j:I

.field public volatile k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/h;

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
    sput-object v0, Lorg/eclipse/jetty/client/h;->n:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/g;Lorg/eclipse/jetty/client/b;ZLj6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/client/h;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 37
    .line 38
    iput v0, p0, Lorg/eclipse/jetty/client/h;->m:I

    .line 39
    .line 40
    iput-object p1, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/eclipse/jetty/client/h;->f:Lorg/eclipse/jetty/client/b;

    .line 43
    .line 44
    iput-boolean p3, p0, Lorg/eclipse/jetty/client/h;->g:Z

    .line 45
    .line 46
    iput-object p4, p0, Lorg/eclipse/jetty/client/h;->h:Lj6/a;

    .line 47
    .line 48
    iget p4, p1, Lorg/eclipse/jetty/client/g;->g:I

    .line 49
    .line 50
    iput p4, p0, Lorg/eclipse/jetty/client/h;->j:I

    .line 51
    .line 52
    iget p1, p1, Lorg/eclipse/jetty/client/g;->h:I

    .line 53
    .line 54
    iput p1, p0, Lorg/eclipse/jetty/client/h;->k:I

    .line 55
    .line 56
    iget-object p1, p2, Lorg/eclipse/jetty/client/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget p4, p2, Lorg/eclipse/jetty/client/b;->b:I

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const/16 p3, 0x1bb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p3, 0x50

    .line 66
    .line 67
    :goto_0
    if-eq p4, p3, :cond_1

    .line 68
    .line 69
    const-string p3, ":"

    .line 70
    .line 71
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p2, Lorg/eclipse/jetty/client/b;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    new-instance p2, Lx5/j;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/eclipse/jetty/client/h;->i:Lx5/j;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/jetty/client/j;)V
    .locals 3

    .line 1
    const-string v0, "Queue full for address "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/j;->scheduleTimeout(Lorg/eclipse/jetty/client/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/h;->b()Lorg/eclipse/jetty/client/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lorg/eclipse/jetty/client/h;->h(Lorg/eclipse/jetty/client/a;Lorg/eclipse/jetty/client/j;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lorg/eclipse/jetty/client/h;->k:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iget v0, p0, Lorg/eclipse/jetty/client/h;->j:I

    .line 44
    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/h;->j()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->f:Lorg/eclipse/jetty/client/b;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p1
.end method

.method public final b()Lorg/eclipse/jetty/client/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/a;->g()V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/eclipse/jetty/client/a;

    .line 39
    .line 40
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/a;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 7
    .line 8
    iget v0, p0, Lorg/eclipse/jetty/client/h;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/eclipse/jetty/client/h;->m:I

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/eclipse/jetty/client/j;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/i;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/h;->j()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lorg/eclipse/jetty/client/h;->n:Lg6/c;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void

    .line 93
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/eclipse/jetty/client/j;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/i;->h(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final e(Lorg/eclipse/jetty/client/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v2, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 5
    .line 6
    sub-int/2addr v2, v1

    .line 7
    iput v2, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lorg/eclipse/jetty/client/h;->m:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, Lorg/eclipse/jetty/client/h;->m:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lorg/eclipse/jetty/client/h;->n:Lg6/c;

    .line 33
    .line 34
    const-string v3, "No exchanges for new connection {}"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-interface {v2, v3, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/eclipse/jetty/client/j;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/h;->h(Lorg/eclipse/jetty/client/a;Lorg/eclipse/jetty/client/j;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lorg/eclipse/jetty/client/h;->n:Lg6/c;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final f(Lorg/eclipse/jetty/client/a;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/eclipse/jetty/client/a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p1, Lorg/eclipse/jetty/client/a;->i:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lorg/eclipse/jetty/client/h;->n:Lg6/c;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-nez p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p1, Lx5/c;->b:Lx5/m;

    .line 32
    .line 33
    invoke-interface {p2}, Lx5/m;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lorg/eclipse/jetty/client/j;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/h;->h(Lorg/eclipse/jetty/client/a;Lorg/eclipse/jetty/client/j;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_4

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_4
    monitor-enter p0

    .line 78
    :try_start_2
    iget-object p2, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/h;->j()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    return-void

    .line 115
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1
.end method

.method public final g(Lorg/eclipse/jetty/client/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx5/c;->b:Lx5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx5/m;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0, v1}, Lx5/c;->a(J)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/h;->j()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final h(Lorg/eclipse/jetty/client/a;Lorg/eclipse/jetty/client/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/client/a;->j(Lorg/eclipse/jetty/client/j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/h;->g(Lorg/eclipse/jetty/client/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final i(Lorg/eclipse/jetty/client/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/h;->a(Lorg/eclipse/jetty/client/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/client/h;->l:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/eclipse/jetty/client/g;->k:Lorg/eclipse/jetty/util/component/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/client/g$b;->g(Lorg/eclipse/jetty/client/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/client/h;->n:Lg6/c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/h;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->f:Lorg/eclipse/jetty/client/b;

    .line 20
    .line 21
    iget-object v3, v2, Lorg/eclipse/jetty/client/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    iget v2, v2, Lorg/eclipse/jetty/client/b;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget v2, p0, Lorg/eclipse/jetty/client/h;->j:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x4

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    iget-object v2, p0, Lorg/eclipse/jetty/client/h;->a:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x6

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    iget v2, p0, Lorg/eclipse/jetty/client/h;->k:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x7

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method
