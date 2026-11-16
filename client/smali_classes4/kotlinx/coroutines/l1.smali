.class public final Lkotlinx/coroutines/l1;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/b0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lcom/blankj/utilcode/util/i;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/l1;->d:Lkotlin/coroutines/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l1;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr3/q;->a:Lr3/q;

    .line 8
    .line 9
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
