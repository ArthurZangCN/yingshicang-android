.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/q<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/channels/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/q<",
            "-",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/q;

    sget-object v0, Lr3/q;->a:Lr3/q;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/channels/i$b;

    if-nez v2, :cond_0

    check-cast v1, Lr3/q;

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/channels/k;-><init>(Lkotlinx/coroutines/channels/t;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 7
    sget-object p1, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    sget-object v3, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    invoke-interface {p1, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/e;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/r0;

    move-result-object v4

    .line 11
    invoke-interface {p1, v4}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object v6

    .line 12
    invoke-static {p1, v6, v5}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Z)Lkotlin/coroutines/f;

    move-result-object p1

    .line 13
    sget-object v5, Lkotlinx/coroutines/n0;->a:Li4/c;

    if-eq p1, v5, :cond_3

    .line 14
    invoke-interface {p1, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object v3

    if-nez v3, :cond_3

    .line 15
    invoke-interface {p1, v5}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    instance-of v6, v4, Lkotlinx/coroutines/r0;

    if-eqz v6, :cond_2

    check-cast v4, Lkotlinx/coroutines/r0;

    .line 17
    :cond_2
    sget-object v4, Lkotlinx/coroutines/v1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/r0;

    .line 18
    invoke-static {p1, p1, v5}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Z)Lkotlin/coroutines/f;

    move-result-object p1

    .line 19
    sget-object v5, Lkotlinx/coroutines/n0;->a:Li4/c;

    if-eq p1, v5, :cond_3

    .line 20
    invoke-interface {p1, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object v3

    if-nez v3, :cond_3

    .line 21
    invoke-interface {p1, v5}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    .line 22
    :cond_3
    :goto_0
    new-instance v3, Lkotlinx/coroutines/c;

    invoke-direct {v3, p1, v0, v4}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/f;Ljava/lang/Thread;Lkotlinx/coroutines/r0;)V

    .line 23
    sget-object p1, Lkotlinx/coroutines/d0;->DEFAULT:Lkotlinx/coroutines/d0;

    .line 24
    invoke-virtual {p1, v1, v3, v3}, Lkotlinx/coroutines/d0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    .line 25
    iget-object v0, v3, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/r0;

    if-eqz v0, :cond_4

    sget v1, Lkotlinx/coroutines/r0;->d:I

    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r0;->d(Z)V

    .line 27
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/r0;->o()J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/j1;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 31
    sget v1, Lkotlinx/coroutines/r0;->d:I

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r0;->c(Z)V

    .line 33
    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/j1;->P()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/q;

    :cond_8
    if-nez v2, :cond_9

    .line 35
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 36
    iget-object p1, p1, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_9
    iget-object p1, v2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    throw p1

    .line 38
    :cond_a
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 39
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/j1;->D(Ljava/lang/Object;)Z

    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_b

    .line 41
    sget v2, Lkotlinx/coroutines/r0;->d:I

    .line 42
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r0;->c(Z)V

    .line 43
    :cond_b
    throw v1

    :cond_c
    :goto_4
    return-void
.end method
