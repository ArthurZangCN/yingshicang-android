.class public final Lp4/q;
.super Ln4/b0;
.source "SourceFile"

# interfaces
.implements Ln4/l0;


# instance fields
.field public final synthetic a:Ln4/l0;

.field public final b:Ln4/b0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln4/b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln4/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln4/l0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ln4/k0;->a:Ln4/l0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lp4/q;->a:Ln4/l0;

    .line 18
    .line 19
    iput-object p1, p0, Lp4/q;->b:Ln4/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lp4/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/q;->b:Ln4/b0;

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
    iget-object v0, p0, Lp4/q;->b:Ln4/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/b0;->dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Ln4/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/q;->a:Ln4/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln4/l0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Ln4/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/q;->b:Ln4/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/b0;->isDispatchNeeded(Lkotlin/coroutines/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final scheduleResumeAfterDelay(JLn4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln4/g<",
            "-",
            "Lv3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/q;->a:Ln4/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln4/l0;->scheduleResumeAfterDelay(JLn4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
