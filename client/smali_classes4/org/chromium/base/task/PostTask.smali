.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/PostTask$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static volatile sNativeInitialized:Z

.field private static final sPreNativeTaskRunnerLock:Ljava/lang/Object;

.field private static sPreNativeTaskRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/task/TaskRunnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

.field private static sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/base/task/PostTask;->getInitialTaskExecutors()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getInitialTaskExecutors()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/chromium/base/task/DefaultTaskExecutor;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/chromium/base/task/DefaultTaskExecutor;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object v0
.end method

.method private static getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/base/task/TaskExecutor;

    .line 10
    .line 11
    return-object p0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 14
    .line 15
    sget-object v1, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    new-instance v2, Lorg/chromium/base/task/DefaultTaskExecutor;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/chromium/base/task/DefaultTaskExecutor;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public static postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->withExplicitDestination()Lorg/chromium/base/task/TaskTraits;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/chromium/base/task/PostTaskJni;->get()Lorg/chromium/base/task/PostTask$Natives;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 23
    .line 24
    iget-byte v4, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 25
    .line 26
    iget-object v5, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v6, p1

    .line 37
    move-wide v7, p2

    .line 38
    invoke-interface/range {v0 .. v9}, Lorg/chromium/base/task/PostTask$Natives;->postDelayedTask(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/task/TaskExecutor;->postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public static postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerPreNativeTaskRunner(Lorg/chromium/base/task/TaskRunnerImpl;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static registerTaskExecutor(ILorg/chromium/base/task/TaskExecutor;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetPrenativeThreadPoolExecutorForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public static runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static runSynchronously(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraits;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runSynchronouslyInternal(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runSynchronously(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runSynchronouslyInternal(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method

.method private static runSynchronouslyInternal(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraits;",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static setPrenativeThreadPoolExecutorForTesting(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
