.class public abstract Lu3/c;
.super Lu3/a;
.source "SourceFile"


# instance fields
.field private final _context:Lkotlin/coroutines/f;

.field private transient intercepted:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lu3/c;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lu3/a;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    iput-object p2, p0, Lu3/c;->_context:Lkotlin/coroutines/f;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/c;->_context:Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/c;->intercepted:Lkotlin/coroutines/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lu3/c;->getContext()Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/coroutines/e;->interceptContinuation(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lu3/c;->intercepted:Lkotlin/coroutines/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/c;->intercepted:Lkotlin/coroutines/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/c;->getContext()Lkotlin/coroutines/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/coroutines/e;->releaseInterceptedContinuation(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lu3/b;->a:Lu3/b;

    .line 26
    .line 27
    iput-object v0, p0, Lu3/c;->intercepted:Lkotlin/coroutines/d;

    .line 28
    .line 29
    return-void
.end method
