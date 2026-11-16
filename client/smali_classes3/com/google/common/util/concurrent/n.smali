.class public final Lcom/google/common/util/concurrent/n;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n$b;,
        Lcom/google/common/util/concurrent/n$a;
    }
.end annotation


# direct methods
.method public static g(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/m<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/m;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/github/tvbox/osc/util/t;->w(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/blankj/utilcode/util/h;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Ljava/lang/RuntimeException;)Lcom/google/common/util/concurrent/q$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Lcom/google/common/util/concurrent/t;Lcom/google/common/base/e;Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/d$a;
    .locals 1

    .line 1
    sget v0, Lcom/google/common/util/concurrent/d;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/d$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/t;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/common/util/concurrent/i;->INSTANCE:Lcom/google/common/util/concurrent/i;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/v;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/v;-><init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/d$a;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p1

    .line 29
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
