.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/t0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s0$a;,
        Lkotlinx/coroutines/s0$b;,
        Lkotlinx/coroutines/s0$c;,
        Lkotlinx/coroutines/s0$d;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lkotlinx/coroutines/s0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/s0;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/s0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/internal/o;

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlinx/coroutines/internal/o;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    if-eq v5, v4, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v3

    .line 60
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->c()Lkotlinx/coroutines/internal/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    return v4

    .line 79
    :cond_a
    sget-object v2, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/internal/y;

    .line 80
    .line 81
    if-ne v1, v2, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    new-instance v2, Lkotlinx/coroutines/internal/o;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    return v4

    .line 107
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_c

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r0;->c:Lkotlin/collections/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/s0$d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/internal/b0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/internal/o;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 49
    .line 50
    sget-object v3, Lkotlinx/coroutines/internal/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/32 v5, 0x3fffffff

    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v3

    .line 60
    long-to-int v0, v5

    .line 61
    const-wide v5, 0xfffffffc0000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    shr-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v3, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/internal/y;

    .line 75
    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    return v1
.end method

.method public final C(JLkotlinx/coroutines/s0$c;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lkotlinx/coroutines/s0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/s0$d;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    new-instance v4, Lkotlinx/coroutines/s0$d;

    .line 29
    .line 30
    invoke-direct {v4}, Lkotlinx/coroutines/internal/b0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v4, Lkotlinx/coroutines/s0$d;->c:J

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/s0$d;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/s0$c;->e(JLkotlinx/coroutines/s0$d;Lkotlinx/coroutines/s0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne v0, p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "unexpected result"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/t0;->w(JLkotlinx/coroutines/s0$c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkotlinx/coroutines/s0$d;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->b()Lkotlinx/coroutines/internal/c0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lkotlinx/coroutines/s0$c;

    .line 99
    .line 100
    :cond_8
    if-ne v2, p3, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->u()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, p1, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_3
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s0;->z(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Lkotlinx/coroutines/o0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/i0$a;->a(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/s0$d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/b0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :cond_2
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v6, v0, Lkotlinx/coroutines/internal/b0;->a:[Lkotlinx/coroutines/internal/c0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v6, v3

    .line 44
    :goto_0
    if-nez v6, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :try_start_1
    check-cast v6, Lkotlinx/coroutines/s0$c;

    .line 50
    .line 51
    iget-wide v8, v6, Lkotlinx/coroutines/s0$c;->a:J

    .line 52
    .line 53
    sub-long v8, v4, v8

    .line 54
    .line 55
    cmp-long v8, v8, v1

    .line 56
    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/s0;->A(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/internal/b0;->d(I)Lkotlinx/coroutines/internal/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v6, v3

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    :goto_2
    check-cast v6, Lkotlinx/coroutines/s0$c;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :cond_6
    :goto_4
    sget-object v0, Lkotlinx/coroutines/s0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    instance-of v5, v4, Lkotlinx/coroutines/internal/o;

    .line 91
    .line 92
    if-eqz v5, :cond_b

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lkotlinx/coroutines/internal/o;

    .line 96
    .line 97
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lkotlinx/coroutines/internal/o;->g:Lkotlinx/coroutines/internal/y;

    .line 102
    .line 103
    if-eq v6, v7, :cond_8

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    check-cast v3, Ljava/lang/Runnable;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/o;->c()Lkotlinx/coroutines/internal/o;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_9
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eq v6, v4, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    sget-object v5, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/internal/y;

    .line 128
    .line 129
    if-ne v4, v5, :cond_c

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_16

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    check-cast v3, Ljava/lang/Runnable;

    .line 140
    .line 141
    :goto_5
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    return-wide v1

    .line 147
    :cond_d
    iget-object v0, p0, Lkotlinx/coroutines/r0;->c:Lkotlin/collections/g;

    .line 148
    .line 149
    const-wide v3, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    :goto_6
    move-wide v5, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_e
    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    move-wide v5, v1

    .line 166
    :goto_7
    cmp-long v0, v5, v1

    .line 167
    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    sget-object v0, Lkotlinx/coroutines/s0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    instance-of v5, v0, Lkotlinx/coroutines/internal/o;

    .line 180
    .line 181
    if-eqz v5, :cond_11

    .line 182
    .line 183
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 184
    .line 185
    sget-object v5, Lkotlinx/coroutines/internal/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/32 v7, 0x3fffffff

    .line 192
    .line 193
    .line 194
    and-long/2addr v7, v5

    .line 195
    long-to-int v0, v7

    .line 196
    const-wide v7, 0xfffffffc0000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v5, v7

    .line 202
    const/16 v7, 0x1e

    .line 203
    .line 204
    shr-long/2addr v5, v7

    .line 205
    long-to-int v5, v5

    .line 206
    if-ne v0, v5, :cond_15

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    sget-object v5, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/internal/y;

    .line 210
    .line 211
    if-ne v0, v5, :cond_15

    .line 212
    .line 213
    :cond_12
    :goto_8
    move-wide v1, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_13
    :goto_9
    sget-object v0, Lkotlinx/coroutines/s0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlinx/coroutines/s0$d;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->b()Lkotlinx/coroutines/internal/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lkotlinx/coroutines/s0$c;

    .line 230
    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_14
    iget-wide v3, v0, Lkotlinx/coroutines/s0$c;->a:J

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    sub-long/2addr v3, v5

    .line 241
    cmp-long v0, v3, v1

    .line 242
    .line 243
    if-gez v0, :cond_12

    .line 244
    .line 245
    :cond_15
    :goto_a
    return-wide v1

    .line 246
    :cond_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eq v5, v4, :cond_c

    .line 251
    .line 252
    goto/16 :goto_4
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/f<",
            "-",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/s0$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    check-cast p3, Lkotlinx/coroutines/g;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/s0$a;-><init>(Lkotlinx/coroutines/s0;JLkotlinx/coroutines/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/s0;->C(JLkotlinx/coroutines/s0$c;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlinx/coroutines/p0;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lkotlinx/coroutines/p0;-><init>(Lkotlinx/coroutines/o0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/g;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/s0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/internal/y;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/o;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/internal/o;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->b()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/o;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_2
    sget-object v0, Lkotlinx/coroutines/s0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlinx/coroutines/s0$d;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/b0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_7

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/b0;->d(I)Lkotlinx/coroutines/internal/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v4, v1

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    check-cast v4, Lkotlinx/coroutines/s0$c;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/t0;->w(JLkotlinx/coroutines/s0$c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :cond_9
    :goto_5
    return-void

    .line 126
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eq v5, v3, :cond_5

    .line 131
    .line 132
    goto :goto_0
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s0;->A(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->u()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/g0;->h:Lkotlinx/coroutines/g0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g0;->z(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
