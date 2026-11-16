.class Lorg/chromium/base/CallbackController$CancelableRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/CallbackController$Cancelable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelableRunnable"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/chromium/base/CallbackController;


# direct methods
.method private constructor <init>(Lorg/chromium/base/CallbackController;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lorg/chromium/base/CallbackController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->this$0:Lorg/chromium/base/CallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/CallbackController;Ljava/lang/Runnable;Lorg/chromium/base/CallbackController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/CallbackController$CancelableRunnable;-><init>(Lorg/chromium/base/CallbackController;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->this$0:Lorg/chromium/base/CallbackController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/CallbackController;->access$000(Lorg/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lorg/chromium/base/CallbackController$AutoCloseableLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/CallbackController$CancelableRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    throw v1
.end method
