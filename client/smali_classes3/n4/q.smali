.class public final Ln4/q;
.super Ln4/m1;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/m1;",
        "Ln4/p<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Ln4/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ln4/d1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Ln4/s;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ln4/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Ln4/s;

    .line 21
    .line 22
    iget-object p1, v0, Ln4/s;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Ln4/m1;->c0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ln4/m1$a;

    .line 32
    .line 33
    invoke-static {p1}, Ld2/c;->A(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Ln4/m1$a;-><init>(Lkotlin/coroutines/d;Ln4/m1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln4/i;->t()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ln4/t1;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ln4/t1;-><init>(Ln4/m1$a;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1, p1}, Ln4/m1;->R(ZLn4/l1;)Ln4/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ln4/u0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ln4/u0;-><init>(Ln4/t0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/common/base/j;->w(Ln4/g;Ln4/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ln4/i;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Ln4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ln4/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln4/m1;->T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
