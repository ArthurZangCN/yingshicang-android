.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v1}, Lr3/i;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_1
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(JLkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda$6(Lkotlinx/coroutines/f;J)V

    return-void
.end method

.method public static final synthetic access$awaitFrameSlowPath(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Landroid/os/Looper;

    .line 13
    .line 14
    const-class v7, Landroid/os/Handler;

    .line 15
    .line 16
    if-lt p1, v4, :cond_0

    .line 17
    .line 18
    const-string p1, "createAsync"

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v6, v0, v2

    .line 23
    .line 24
    invoke-virtual {v7, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    :try_start_0
    new-array p1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v6, p1, v2

    .line 47
    .line 48
    const-class v4, Landroid/os/Handler$Callback;

    .line 49
    .line 50
    aput-object v4, p1, v3

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v4, p1, v0

    .line 55
    .line 56
    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v2

    .line 63
    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object p0, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static final awaitFrame(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/g;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->t()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final awaitFrameSlowPath(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlinx/coroutines/n0;->a:Li4/c;

    .line 29
    .line 30
    sget-object p0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/y;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0

    return-void
.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/b;-><init>(Lkotlinx/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final postFrameCallback$lambda$6(Lkotlinx/coroutines/f;J)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->a:Li4/c;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/m1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/f;->i(Lkotlinx/coroutines/y;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
