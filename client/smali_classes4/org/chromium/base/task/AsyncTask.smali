.class public abstract Lorg/chromium/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/AsyncTask$NamedFutureTask;,
        Lorg/chromium/base/task/AsyncTask$Status;,
        Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GET_STATUS_UMA_HISTOGRAM:Ljava/lang/String; = "Android.Jank.AsyncTaskGetOnUiThreadStatus"

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STEAL_RUNNABLE_HANDLER:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

.field private static final TAG:Ljava/lang/String; = "AsyncTask"

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>.NamedFutureTask;"
        }
    .end annotation
.end field

.field private volatile mStatus:I

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/base/task/SerialExecutor;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/chromium/base/task/SerialExecutor;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;-><init>(Lorg/chromium/base/task/AsyncTask$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/chromium/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/base/task/AsyncTask$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/chromium/base/task/AsyncTask$1;-><init>(Lorg/chromium/base/task/AsyncTask;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mWorker:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    new-instance v1, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;-><init>(Lorg/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->lambda$postResult$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/base/task/AsyncTask;)Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/AsyncTask;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executionPreamble()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot execute task: the task is already running."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    iput v1, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->onPreExecute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$postResult$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->finish(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private postResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/chromium/base/task/BackgroundOnlyAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static takeOverAndroidThreadPool()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final executeOnTaskRunner(Lorg/chromium/base/task/TaskRunner;)Lorg/chromium/base/task/AsyncTask;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/task/TaskRunner;",
            ")",
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final executeWithTaskTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/AsyncTask;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/task/TaskTraits;",
            ")",
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;->executionPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->getUmaStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    const-string v1, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/DoNotInline;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->getUmaStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 14
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    const-string v1, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 16
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 17
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mFuture:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUmaStatus()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lorg/chromium/base/task/AsyncTask;->mStatus:I

    .line 17
    .line 18
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->onCancelled()V

    return-void
.end method

.method public abstract onPostExecute(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public onPreExecute()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method
