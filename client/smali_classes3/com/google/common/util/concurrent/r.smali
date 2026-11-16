.class public abstract Lcom/google/common/util/concurrent/r;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r$b;,
        Lcom/google/common/util/concurrent/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/util/concurrent/r$c;

.field public static final b:Lcom/google/common/util/concurrent/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/r;->a:Lcom/google/common/util/concurrent/r$c;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/r$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/r$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/r$b;

    .line 12
    .line 13
    sget-object v6, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/r$c;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/r$b;

    .line 30
    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    if-le v4, v7, :cond_7

    .line 36
    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public abstract afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final interruptTask()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/r$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/r;->a:Lcom/google/common/util/concurrent/r$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/google/common/util/concurrent/r$b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lcom/google/common/util/concurrent/r$b;-><init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/google/common/util/concurrent/r$b;->access$200(Lcom/google/common/util/concurrent/r$b;Ljava/lang/Thread;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw v3

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract isDone()Z
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    sget-object v3, Lcom/google/common/util/concurrent/r;->a:Lcom/google/common/util/concurrent/r$c;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->runInterruptibly()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    :try_start_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Thread;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/r;->afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v4

    .line 56
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/r;->afterRanInterruptiblySuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    throw v4

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/r;->afterRanInterruptiblySuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    return-void
.end method

.method public abstract runInterruptibly()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract toPendingString()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/r;->a:Lcom/google/common/util/concurrent/r$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/common/util/concurrent/r$b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->toPendingString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
