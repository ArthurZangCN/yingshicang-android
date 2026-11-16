.class public final Lr4/b;
.super Ln4/a1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lr4/b;

.field public static final b:Ln4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/b;->a:Lr4/b;

    .line 7
    .line 8
    sget-object v0, Lr4/j;->a:Lr4/j;

    .line 9
    .line 10
    sget v1, Lp4/x;->a:I

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
    invoke-static {v3, v1, v4, v4, v2}, Lcom/google/common/base/j;->I(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v3, v2, v3}, Ln4/b0;->limitedParallelism$default(Ln4/b0;ILjava/lang/String;ILjava/lang/Object;)Ln4/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lr4/b;->b:Ln4/b0;

    .line 34
    .line 35
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
    sget-object v0, Lr4/b;->b:Ln4/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/b0;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lr4/b;->b:Ln4/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/b0;->dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

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
    invoke-virtual {p0, v0, p1}, Lr4/b;->dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ln4/b0;
    .locals 1

    .line 1
    sget-object v0, Lr4/j;->a:Lr4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr4/j;->limitedParallelism(ILjava/lang/String;)Ln4/b0;

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
