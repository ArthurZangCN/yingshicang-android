.class public final Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l0<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p2, :cond_5

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 33
    .line 34
    iget-object p2, p1, Lkotlinx/coroutines/internal/h;->e:Lkotlin/coroutines/d;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/a0;->c(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/y;

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/v;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/f;Ljava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_2
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lr3/q;->a:Lr3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->h0()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p0

    .line 86
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    return-void
.end method
