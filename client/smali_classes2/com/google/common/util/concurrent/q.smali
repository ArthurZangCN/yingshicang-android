.class public final Lcom/google/common/util/concurrent/q;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/q$b;,
        Lcom/google/common/util/concurrent/q$a;
    }
.end annotation


# direct methods
.method public static n(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/p<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/q$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/p;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/i$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e2;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v1}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/e2;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "initialArraySize"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/h0;->t(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/i;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->f()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Future;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/collect/r4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/s$b;->a:Lcom/google/common/util/concurrent/s$b$a;

    .line 4
    .line 5
    const-class v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s$a;->validateClass(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x7a120

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/Error;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/common/util/concurrent/d0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/d0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lcom/google/common/util/concurrent/l;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Error;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/lang/Error;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/github/tvbox/osc/util/h0;->C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/github/tvbox/osc/util/e0;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/u;->b:Lcom/google/common/util/concurrent/u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/x;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d$b;
    .locals 1

    .line 1
    sget v0, Lcom/google/common/util/concurrent/d;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/d$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/x;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/common/util/concurrent/k;->INSTANCE:Lcom/google/common/util/concurrent/k;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/z;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
