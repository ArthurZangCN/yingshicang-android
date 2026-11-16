.class public final Li4/b;
.super Lkotlinx/coroutines/w0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Li4/b;

.field public static final b:Lkotlinx/coroutines/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/b;->a:Li4/b;

    .line 7
    .line 8
    sget-object v0, Li4/l;->a:Li4/l;

    .line 9
    .line 10
    sget v1, Lkotlinx/coroutines/internal/z;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lcom/github/tvbox/osc/util/t;->S(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Li4/l;->limitedParallelism(I)Lkotlinx/coroutines/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li4/b;->b:Lkotlinx/coroutines/y;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Li4/b;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/y;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Li4/b;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/y;->dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Li4/b;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    sget-object v0, Li4/l;->a:Li4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4/l;->limitedParallelism(I)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
