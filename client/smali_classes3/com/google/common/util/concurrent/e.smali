.class public abstract Lcom/google/common/util/concurrent/e;
.super Lcom/google/common/util/concurrent/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/common/util/concurrent/s;


# instance fields
.field public e:Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2<",
            "+",
            "Lcom/google/common/util/concurrent/t<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/e;->g:Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/util/concurrent/f;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/e;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a$i;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final afterDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/a;->afterDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/e$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/e$a;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/e;->f(Lcom/google/common/util/concurrent/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a$i;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->wasInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/o6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/common/collect/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/f$a;->b(Lcom/google/common/util/concurrent/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/t;->y(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/o6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->d(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->c()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/common/util/concurrent/e$a;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/e$a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e;->f(Lcom/google/common/util/concurrent/e$a;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/e;->f:Z

    .line 5
    .line 6
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    const-string v2, "Input Future failed with Error"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f$a;

    .line 35
    .line 36
    invoke-virtual {v3, p0, v0}, Lcom/google/common/util/concurrent/f$a;->a(Lcom/google/common/util/concurrent/f;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    sget-object v0, Lcom/google/common/util/concurrent/e;->g:Lcom/google/common/util/concurrent/s;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    instance-of v0, p1, Ljava/lang/Error;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_5
    sget-object v0, Lcom/google/common/util/concurrent/e;->g:Lcom/google/common/util/concurrent/s;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/logging/Logger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/util/concurrent/t<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/a$i;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/h;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/e;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/e;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e;->b(Lcom/google/common/collect/d2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e;->b(Lcom/google/common/collect/d2;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public f(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 6
    .line 7
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/collect/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "futures="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/a;->pendingToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
