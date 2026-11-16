.class public abstract Lcom/rousetime/android_startup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rousetime/android_startup/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rousetime/android_startup/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mObservers$delegate:Lv3/d;

.field private final mWaitCountDown$delegate:Lv3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rousetime/android_startup/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/rousetime/android_startup/a$b;-><init>(Lcom/rousetime/android_startup/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv3/e;->b(Lkotlin/jvm/functions/Function0;)Lv3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/rousetime/android_startup/a;->mWaitCountDown$delegate:Lv3/d;

    .line 14
    .line 15
    sget-object v0, Lcom/rousetime/android_startup/a$a;->INSTANCE:Lcom/rousetime/android_startup/a$a;

    .line 16
    .line 17
    invoke-static {v0}, Lv3/e;->b(Lkotlin/jvm/functions/Function0;)Lv3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/rousetime/android_startup/a;->mObservers$delegate:Lv3/d;

    .line 22
    .line 23
    return-void
.end method

.method private final getMObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rousetime/android_startup/dispatcher/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rousetime/android_startup/a;->mObservers$delegate:Lv3/d;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMWaitCountDown()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/rousetime/android_startup/a;->mWaitCountDown$delegate:Lv3/d;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public createExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ln3/a;->c:Lv3/l;

    .line 2
    .line 3
    invoke-static {}, Ln3/a$c;->a()Ln3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln3/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rousetime/android_startup/b<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dependenciesByName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDependenciesCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/a;->dependenciesByName()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/rousetime/android_startup/a;->dependenciesByName()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rousetime/android_startup/a;->dependencies()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_3
    return v1
.end method

.method public manualDispatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDependenciesCompleted(Lcom/rousetime/android_startup/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rousetime/android_startup/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p2, "startup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDispatch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/a;->getMObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/rousetime/android_startup/dispatcher/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/rousetime/android_startup/dispatcher/a;->toNotify()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public registerDispatcher(Lcom/rousetime/android_startup/dispatcher/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rousetime/android_startup/a;->getMObservers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toNotify()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/a;->getMWaitCountDown()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toWait()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/rousetime/android_startup/a;->getMWaitCountDown()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
