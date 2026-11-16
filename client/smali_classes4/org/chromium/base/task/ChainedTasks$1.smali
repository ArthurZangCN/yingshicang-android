.class Lorg/chromium/base/task/ChainedTasks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/ChainedTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/base/task/ChainedTasks;


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/ChainedTasks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->access$000(Lorg/chromium/base/task/ChainedTasks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->access$100(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ChainedTask.run: "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->access$100(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->access$100(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/chromium/base/task/TaskTraits;

    .line 83
    .line 84
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    throw v0
.end method
