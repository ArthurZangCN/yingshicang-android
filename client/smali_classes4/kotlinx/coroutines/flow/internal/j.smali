.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/f;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/f$a;",
            ">(",
            "Lkotlin/coroutines/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/f;

    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$b<",
            "*>;)",
            "Lkotlin/coroutines/f;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/f;

    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->minusKey(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/j;->b:Lkotlin/coroutines/f;

    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method
