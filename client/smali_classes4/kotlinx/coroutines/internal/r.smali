.class public final Lkotlinx/coroutines/internal/r;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/f;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lr3/q;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/r;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/internal/r;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/r;->$context:Lkotlin/coroutines/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/r;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/r;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->$element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/r;->$context:Lkotlin/coroutines/f;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2}, Lcom/blankj/utilcode/util/f;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
