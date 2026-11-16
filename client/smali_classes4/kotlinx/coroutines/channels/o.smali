.class public final Lkotlinx/coroutines/channels/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/o$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/o$a;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/o$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/o$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/o$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/o$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/o$a;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/o$a;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/q;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, p0, :cond_4

    .line 73
    .line 74
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/o$a;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/channels/o$a;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lkotlinx/coroutines/channels/o$a;->label:I

    .line 79
    .line 80
    new-instance p2, Lkotlinx/coroutines/g;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->t()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlinx/coroutines/channels/o$b;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/o$b;-><init>(Lkotlinx/coroutines/f;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/t;->q(Lkotlinx/coroutines/channels/o$b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lr3/q;->a:Lr3/q;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
