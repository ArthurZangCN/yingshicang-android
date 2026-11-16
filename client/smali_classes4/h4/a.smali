.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/i;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 10
    .line 11
    invoke-static {p1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
