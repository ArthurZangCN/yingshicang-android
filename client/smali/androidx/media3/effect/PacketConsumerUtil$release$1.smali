.class final Landroidx/media3/effect/PacketConsumerUtil$release$1;
.super Ly3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PacketConsumerUtil;->release(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ln4/e0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ly3/e;
    c = "androidx.media3.effect.PacketConsumerUtil$release$1"
    f = "PacketConsumerUtil.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/media3/effect/PacketConsumerUtil$release$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerUtil$release$1;->$consumer:Landroidx/media3/effect/PacketConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lv3/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/PacketConsumerUtil$release$1;

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerUtil$release$1;->$consumer:Landroidx/media3/effect/PacketConsumer;

    invoke-direct {p1, v0, p2}, Landroidx/media3/effect/PacketConsumerUtil$release$1;-><init>(Landroidx/media3/effect/PacketConsumer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerUtil$release$1;->invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln4/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerUtil$release$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/PacketConsumerUtil$release$1;

    sget-object p2, Lv3/q;->a:Lv3/q;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/PacketConsumerUtil$release$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/PacketConsumerUtil$release$1;->label:I

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
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    invoke-static {p1}, Lv3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/effect/PacketConsumerUtil$release$1;->$consumer:Landroidx/media3/effect/PacketConsumer;

    .line 26
    .line 27
    iput v2, p0, Landroidx/media3/effect/PacketConsumerUtil$release$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/media3/effect/PacketConsumer;->release(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
