.class public final Lorg/chromium/base/UnownedUserDataHost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

.field private mHandler:Landroid/os/Handler;

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private mUnownedUserDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lorg/chromium/base/UnownedUserData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/UnownedUserDataHost;->retrieveNonNullLooperOrThrow()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lorg/chromium/base/UnownedUserDataHost;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v0, Lorg/chromium/base/lifetime/DestroyChecker;

    invoke-direct {v0}, Lorg/chromium/base/lifetime/DestroyChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/UnownedUserDataHost;->lambda$remove$0(Lorg/chromium/base/UnownedUserData;)V

    return-void
.end method

.method private checkState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$remove$0(Lorg/chromium/base/UnownedUserData;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/base/UnownedUserData;->onDetachedFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static retrieveNonNullLooperOrThrow()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/chromium/base/UnownedUserDataKey;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->destroy()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public get(Lorg/chromium/base/UnownedUserDataKey;)Lorg/chromium/base/UnownedUserData;
    .locals 2
    .param p1    # Lorg/chromium/base/UnownedUserDataKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/UnownedUserDataHost;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/base/UnownedUserData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/base/UnownedUserDataKey;->getValueClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/chromium/base/UnownedUserData;

    .line 37
    .line 38
    return-object p1
.end method

.method public getMapSize()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/UnownedUserDataHost;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lorg/chromium/base/lifetime/DestroyChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/lifetime/DestroyChecker;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Lorg/chromium/base/UnownedUserDataKey;)V
    .locals 3
    .param p1    # Lorg/chromium/base/UnownedUserDataKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/UnownedUserDataHost;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/chromium/base/UnownedUserData;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/chromium/base/UnownedUserData;->informOnDetachmentFromHost()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Landroidx/core/content/res/a;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public set(Lorg/chromium/base/UnownedUserDataKey;Lorg/chromium/base/UnownedUserData;)V
    .locals 2
    .param p1    # Lorg/chromium/base/UnownedUserDataKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/base/UnownedUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/UnownedUserDataHost;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnownedUserDataHost;->get(Lorg/chromium/base/UnownedUserDataKey;)Lorg/chromium/base/UnownedUserData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
