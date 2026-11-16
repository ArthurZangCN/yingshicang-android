.class public Lkotlinx/coroutines/channels/f;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lr3/q;",
        ">;",
        "Lkotlinx/coroutines/channels/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j1;->D(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/q;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/j1$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/j1$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/j1$c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/e1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->E(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/s;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/s;->iterator()Lkotlinx/coroutines/channels/g;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/t;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q(Lkotlinx/coroutines/channels/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/t;->q(Lkotlinx/coroutines/channels/o$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/t;->w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
