.class public final synthetic Lkotlinx/coroutines/channels/d;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/f;",
        "Lv3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lkotlinx/coroutines/channels/c;

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/d;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    sget-object p1, Lv3/q;->a:Lv3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/github/tvbox/osc/util/h0;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    return-void
.end method
