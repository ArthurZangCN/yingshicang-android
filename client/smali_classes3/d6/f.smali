.class public Ld6/f;
.super Ld6/b;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public volatile g:[Lb6/i;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld6/f;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lb6/p;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ld6/a;->c(Lb6/p;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld6/f;->g:[Lb6/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lb6/i;->c(Lb6/p;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 33
    .line 34
    iget-object v6, p0, Ld6/f;->g:[Lb6/i;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v7, "handler"

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "STARTED"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld6/b;->k()[Lb6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ld6/f;->y([Lb6/i;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lb6/i;->destroy()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Ld6/a;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "!STOPPED"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public doStart()V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/jetty/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6/f;->g:[Lb6/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ld6/f;->g:[Lb6/i;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Ld6/f;->g:[Lb6/i;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/eclipse/jetty/util/component/e;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0}, Ld6/a;->doStart()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->ifExceptionThrow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final doStop()V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/jetty/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ld6/a;->doStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Ld6/f;->g:[Lb6/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ld6/f;->g:[Lb6/i;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Ld6/f;->g:[Lb6/i;

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/e;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->ifExceptionThrow()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/f;->g:[Lb6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2, p2, p1}, Ld6/b;->x(Lb6/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2
.end method

.method public y([Lb6/i;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld6/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "STARTED"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ld6/f;->g:[Lb6/i;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Ld6/f;->g:[Lb6/i;

    .line 27
    .line 28
    invoke-virtual {v0}, [Lb6/i;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lb6/i;

    .line 33
    .line 34
    :goto_1
    iput-object p1, p0, Ld6/f;->g:[Lb6/i;

    .line 35
    .line 36
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 37
    .line 38
    new-instance v7, Lorg/eclipse/jetty/util/l;

    .line 39
    .line 40
    invoke-direct {v7}, Lorg/eclipse/jetty/util/l;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move v2, v8

    .line 45
    :goto_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    if-ge v2, v3, :cond_4

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-interface {v3}, Lb6/i;->b()Lb6/p;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lb6/i;->c(Lb6/p;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v5, "handler"

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    array-length p1, v0

    .line 84
    if-ge v8, p1, :cond_7

    .line 85
    .line 86
    aget-object p1, v0, v8

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/util/component/e;->isStarted()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    aget-object p1, v0, v8

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/eclipse/jetty/util/component/e;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v7, p1}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/l;->ifExceptionThrowRuntime()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
