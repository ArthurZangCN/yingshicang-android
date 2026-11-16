.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$c;
    }
.end annotation


# static fields
.field public static final c:Lr3/l;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj3/a$b;->INSTANCE:Lj3/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/e;->b(Lkotlin/jvm/functions/Function0;)Lr3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/a;->c:Lr3/l;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lj3/a;->d:I

    .line 30
    .line 31
    sput v0, Lj3/a;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v8, Lj3/a$d;->a:Lj3/a$d;

    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget v2, Lj3/a;->e:I

    .line 20
    .line 21
    const-wide/16 v3, 0x5

    .line 22
    .line 23
    sget v1, Lj3/a;->d:I

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lj3/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Executors.newCachedThrea\u2026s.defaultThreadFactory())"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lj3/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v0, Lj3/a$a;

    .line 51
    .line 52
    invoke-direct {v0}, Lj3/a$a;-><init>()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
