.class public final Lkotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lr3/q;->a:Lr3/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v1, p2, Lkotlinx/coroutines/i0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p2, Lkotlinx/coroutines/i0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/i0;

    .line 53
    .line 54
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/i0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/f;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lr3/q;->a:Lr3/q;

    .line 67
    .line 68
    return-object p0
.end method
