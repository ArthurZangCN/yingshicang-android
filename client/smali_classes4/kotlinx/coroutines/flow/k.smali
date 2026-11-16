.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/c;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlin/jvm/internal/u;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 25
    .line 26
    return-object p1
.end method
