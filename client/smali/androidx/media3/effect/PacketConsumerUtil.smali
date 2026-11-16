.class public final Landroidx/media3/effect/PacketConsumerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/ExperimentalApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/effect/PacketConsumerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/PacketConsumerUtil;

    invoke-direct {v0}, Landroidx/media3/effect/PacketConsumerUtil;-><init>()V

    sput-object v0, Landroidx/media3/effect/PacketConsumerUtil;->INSTANCE:Landroidx/media3/effect/PacketConsumerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final release(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ln4/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ln4/q0;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ln4/b1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ln4/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ln4/f0;->a(Lkotlin/coroutines/f;)Lp4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroidx/media3/effect/PacketConsumerUtil$release$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/PacketConsumerUtil$release$1;-><init>(Landroidx/media3/effect/PacketConsumer;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 34
    .line 35
    sget-object v1, Ln4/g0;->DEFAULT:Ln4/g0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ln4/g0;->isLazy()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p0}, Ln4/z;->b(Ln4/e0;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lo4/c;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo4/c;-><init>(Lkotlin/coroutines/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p1, p1}, Ln4/g0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lo4/c;->d:Lo4/b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " start is not supported"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
