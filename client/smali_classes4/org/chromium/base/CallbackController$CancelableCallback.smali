.class Lorg/chromium/base/CallbackController$CancelableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/CallbackController$Cancelable;
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelableCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/CallbackController$Cancelable;",
        "Lorg/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/base/CallbackController;


# direct methods
.method private constructor <init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;)V
    .locals 0
    .param p1    # Lorg/chromium/base/CallbackController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->this$0:Lorg/chromium/base/CallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;Lorg/chromium/base/CallbackController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/CallbackController$CancelableCallback;-><init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/d;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    .line 3
    .line 4
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->this$0:Lorg/chromium/base/CallbackController;

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
    iget-object v1, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

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
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    throw p1
.end method
