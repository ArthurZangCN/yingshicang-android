.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr3/q;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lr3/q;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 p4, 0x6

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/channels/h;->a(ILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/channels/b;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/e;

    .line 38
    .line 39
    new-instance p4, Landroidx/datastore/core/AtomicInt;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/d1;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Lkotlinx/coroutines/d1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/i$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lkotlinx/coroutines/channels/i$a;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/m;

    .line 25
    .line 26
    const-string p1, "Channel was closed normally"

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/m;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1

    .line 32
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/channels/i$b;

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {p1, v1, v0, v2}, Lcom/github/tvbox/osc/util/t;->J(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/y;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/s1;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Check failed."

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
