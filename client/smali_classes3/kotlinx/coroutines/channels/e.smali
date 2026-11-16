.class public final synthetic Lkotlinx/coroutines/channels/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/channels/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/f;",
        "Lv3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lkotlinx/coroutines/channels/c;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 4
    .line 5
    iget-object p2, p2, Lkotlinx/coroutines/channels/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lkotlinx/coroutines/channels/l$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/github/tvbox/osc/util/h0;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
