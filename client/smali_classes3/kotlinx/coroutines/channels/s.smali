.class public final Lkotlinx/coroutines/channels/s;
.super Lkotlinx/coroutines/channels/i;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/channels/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ln4/a;->c:Lkotlin/coroutines/f;

    .line 12
    .line 13
    invoke-static {p2, p1}, Ln4/d0;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv3/q;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/channels/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/w;->t(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
