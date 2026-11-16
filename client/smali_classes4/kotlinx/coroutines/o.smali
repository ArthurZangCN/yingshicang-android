.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1;",
        "Lkotlinx/coroutines/n<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lkotlinx/coroutines/q;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lkotlinx/coroutines/q;

    .line 19
    .line 20
    iget-object p1, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j1;->c0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/j1$a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/j1$a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/j1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkotlinx/coroutines/r1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/j1$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v2, p1, v1}, Lb5/b;->j(Lkotlinx/coroutines/d1;ZLkotlinx/coroutines/i1;I)Lkotlinx/coroutines/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lkotlinx/coroutines/p0;-><init>(Lkotlinx/coroutines/o0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->v(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/j1;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/internal/y;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lkotlinx/coroutines/k1;->b:Lkotlinx/coroutines/internal/y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Lkotlinx/coroutines/k1;->c:Lkotlinx/coroutines/internal/y;

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return v1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/j1;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/k1;->b:Lkotlinx/coroutines/internal/y;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    move p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lkotlinx/coroutines/k1;->c:Lkotlinx/coroutines/internal/y;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return p1
.end method
