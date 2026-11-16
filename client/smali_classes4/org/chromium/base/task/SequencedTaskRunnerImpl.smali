.class public Lorg/chromium/base/task/SequencedTaskRunnerImpl;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/SequencedTaskRunner;


# instance fields
.field private mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mReadyToCreateNativeTaskRunner:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/TaskTraits;)V
    .locals 2

    .line 1
    const-string v0, "SequencedTaskRunnerImpl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initNativeTaskRunner()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->mReadyToCreateNativeTaskRunner:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public runPreNativeTask()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->runPreNativeTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->mReadyToCreateNativeTaskRunner:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public schedulePreNativeTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
