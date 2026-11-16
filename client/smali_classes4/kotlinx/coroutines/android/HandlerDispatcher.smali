.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lkotlinx/coroutines/m1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/m1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/i0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Lkotlinx/coroutines/o0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/i0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Lkotlinx/coroutines/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/f;)V
.end method
