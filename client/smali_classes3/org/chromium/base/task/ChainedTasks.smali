.class public Lorg/chromium/base/task/ChainedTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile mCanceled:Z

.field private mFinalized:Z

.field private final mRunAndPost:Ljava/lang/Runnable;

.field private final mTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lorg/chromium/base/task/TaskTraits;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/base/task/ChainedTasks$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/chromium/base/task/ChainedTasks$1;-><init>(Lorg/chromium/base/task/ChainedTasks;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mRunAndPost:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/task/ChainedTasks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/ChainedTasks;->lambda$start$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/base/task/ChainedTasks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$start$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v2, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mFinalized:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mCanceled:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public start(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/task/ChainedTasks;->mFinalized:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/chromium/base/task/TaskTraits;

    .line 30
    .line 31
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/task/ChainedTasks;->mTasks:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/chromium/base/task/TaskTraits;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks;->mRunAndPost:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
