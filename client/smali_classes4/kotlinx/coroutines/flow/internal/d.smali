.class public final Lkotlinx/coroutines/flow/internal/d;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/internal/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->$collector:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/d;->this$0:Lkotlinx/coroutines/flow/internal/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/d;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->$collector:Lkotlinx/coroutines/flow/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->this$0:Lkotlinx/coroutines/flow/internal/f;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/d;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->$collector:Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/d;->this$0:Lkotlinx/coroutines/flow/internal/f;

    .line 32
    .line 33
    iget v4, v3, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, Lkotlinx/coroutines/d0;->ATOMIC:Lkotlinx/coroutines/d0;

    .line 40
    .line 41
    new-instance v6, Lkotlinx/coroutines/flow/internal/e;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v3, v7}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v3, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlinx/coroutines/channels/a;

    .line 49
    .line 50
    invoke-static {v4, v8, v7}, Lkotlinx/coroutines/channels/h;->a(ILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/channels/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, v3, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/f;

    .line 59
    .line 60
    invoke-static {p1, v3, v2}, Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Z)Lkotlin/coroutines/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Lkotlinx/coroutines/n0;->a:Li4/c;

    .line 65
    .line 66
    if-eq p1, v3, :cond_3

    .line 67
    .line 68
    sget-object v7, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    .line 69
    .line 70
    invoke-interface {p1, v7}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    new-instance v3, Lkotlinx/coroutines/channels/p;

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/channels/f;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v3, v3}, Lkotlinx/coroutines/d0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lkotlinx/coroutines/flow/internal/d;->label:I

    .line 89
    .line 90
    invoke-static {v1, v3, v2, p0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/channels/p;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 98
    .line 99
    :goto_0
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 103
    .line 104
    return-object p1
.end method
