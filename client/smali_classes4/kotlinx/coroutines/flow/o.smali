.class public final synthetic Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/o$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/o$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/o$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/o$b;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/o$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/o$b;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/o$b;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/o$a;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/o$b;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/o$a;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/o$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/o$b;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/o$b;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lkotlinx/coroutines/flow/o$b;->label:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/a;->owner:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq p0, v3, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    throw p1
.end method
