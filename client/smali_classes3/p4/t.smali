.class public Lp4/t;
.super Ln4/a;
.source "SourceFile"

# interfaces
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/a<",
        "TT;>;",
        "Ly3/d;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ln4/a;-><init>(Lkotlin/coroutines/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp4/t;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/t;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/c;->A(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ln4/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lp4/g;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/t;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Ly3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/t;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Ly3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
