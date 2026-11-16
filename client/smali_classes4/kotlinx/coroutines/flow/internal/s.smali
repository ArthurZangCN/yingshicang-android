.class public final Lkotlinx/coroutines/flow/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/coroutines/flow/internal/s$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlin/coroutines/f;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/a0;->b(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/s$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/s$a;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/flow/internal/s$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlin/coroutines/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/flow/internal/s$a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lcom/blankj/utilcode/util/i;->H(Lkotlin/coroutines/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 17
    .line 18
    return-object p1
.end method
