.class public Lcom/xunlei/downloadlib/Daemon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static looper:Landroid/os/Looper;

.field private static volatile shouldStop:Z

.field private static thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/xunlei/downloadlib/Daemon;->shouldStop:Z

    return v0
.end method

.method public static looper()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/Daemon;->looper:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xunlei/downloadlib/Daemon;->start()V

    :cond_0
    sget-object v0, Lcom/xunlei/downloadlib/Daemon;->looper:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static start()V
    .locals 4

    const-class v0, Lcom/xunlei/downloadlib/Daemon;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/xunlei/downloadlib/Daemon;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/BlockingItem;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/BlockingItem;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xunlei/downloadlib/Daemon$1;

    invoke-direct {v2, v0}, Lcom/xunlei/downloadlib/Daemon$1;-><init>(Lcom/xunlei/downloadlib/BlockingItem;)V

    const-string v3, "daemon"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lcom/xunlei/downloadlib/Daemon;->thread:Ljava/lang/Thread;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/xunlei/downloadlib/Daemon;->shouldStop:Z

    sget-object v1, Lcom/xunlei/downloadlib/Daemon;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/BlockingItem;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    sput-object v0, Lcom/xunlei/downloadlib/Daemon;->looper:Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    const-class v0, Lcom/xunlei/downloadlib/Daemon;

    monitor-exit v0

    return-void

    :goto_1
    const-class v1, Lcom/xunlei/downloadlib/Daemon;

    monitor-exit v1

    throw v0
.end method

.method public static stop()V
    .locals 2

    const-class v0, Lcom/xunlei/downloadlib/Daemon;

    monitor-enter v0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/xunlei/downloadlib/Daemon;->shouldStop:Z

    sget-object v0, Lcom/xunlei/downloadlib/Daemon;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xunlei/downloadlib/Daemon;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/xunlei/downloadlib/Daemon;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/xunlei/downloadlib/Daemon;->thread:Ljava/lang/Thread;

    sput-object v0, Lcom/xunlei/downloadlib/Daemon;->looper:Landroid/os/Looper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const-class v0, Lcom/xunlei/downloadlib/Daemon;

    monitor-exit v0

    return-void

    :goto_1
    const-class v1, Lcom/xunlei/downloadlib/Daemon;

    monitor-exit v1

    throw v0
.end method
