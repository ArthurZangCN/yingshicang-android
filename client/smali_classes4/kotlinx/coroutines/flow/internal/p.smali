.class public final Lkotlinx/coroutines/flow/internal/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/f$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/n<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/p;->$this_checkContext:Lkotlinx/coroutines/flow/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/f$a;)Ljava/lang/Integer;
    .locals 3

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/f$a;->getKey()Lkotlin/coroutines/f$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p;->$this_checkContext:Lkotlinx/coroutines/flow/internal/n;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/n;->collectContext:Lkotlin/coroutines/f;

    invoke-interface {v1, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    check-cast v1, Lkotlinx/coroutines/d1;

    .line 7
    check-cast p2, Lkotlinx/coroutines/d1;

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    instance-of v0, p2, Lkotlinx/coroutines/internal/v;

    if-nez v0, :cond_6

    :goto_2
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, ", expected child of "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-interface {p2}, Lkotlinx/coroutines/d1;->getParent()Lkotlinx/coroutines/d1;

    move-result-object p2

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/p;->invoke(ILkotlin/coroutines/f$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
