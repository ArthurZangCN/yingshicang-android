.class public Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/SingleThreadTaskRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/SingleThreadTaskRunnerImpl$PreNativeTaskPostType;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPostPreNativeTasksAtFrontOfQueue:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;Z)V
    .locals 2

    .line 1
    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mPostPreNativeTasksAtFrontOfQueue:Z

    return-void
.end method

.method private postAtFrontOfQueue()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public belongsToCurrentThread()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->belongsToCurrentThreadInternal()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public schedulePreNativeTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Android.TaskScheduling.PreNativeTaskPostType"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mPostPreNativeTasksAtFrontOfQueue:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->postAtFrontOfQueue()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
