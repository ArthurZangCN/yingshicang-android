.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/internal/e;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkotlinx/coroutines/g1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
