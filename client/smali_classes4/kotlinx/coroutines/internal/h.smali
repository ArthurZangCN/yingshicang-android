.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l0<",
        "TT;>;",
        "Lu3/d;",
        "Lkotlin/coroutines/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/y;

.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/y;Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/l0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/a0;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/r;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/r;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lu3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Lu3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lr3/i;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lkotlinx/coroutines/q;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/y;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/y;->isDispatchNeeded(Lkotlin/coroutines/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lkotlinx/coroutines/l0;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/y;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lkotlinx/coroutines/r0;->a:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iput-object v4, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lkotlinx/coroutines/l0;->c:I

    .line 55
    .line 56
    iget-object p1, v1, Lkotlinx/coroutines/r0;->c:Lkotlin/collections/g;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lkotlin/collections/g;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/collections/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lkotlinx/coroutines/r0;->c:Lkotlin/collections/g;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Lkotlin/collections/g;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/r0;->d(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->c(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lr3/q;->a:Lr3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/r0;->q()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/r0;->c(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    const/4 v0, 0x0

    .line 111
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/r0;->c(Z)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/f0;->L(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
