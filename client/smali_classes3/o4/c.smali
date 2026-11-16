.class public final Lo4/c;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lo4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ln4/a;-><init>(Lkotlin/coroutines/f;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lo4/b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lo4/b;-><init>(Ln4/h1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo4/c;->d:Lo4/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo4/c;->d:Lo4/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    iget-object v1, p2, Lo4/b;->b:Lcom/google/common/util/concurrent/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lo4/a;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lo4/a;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p2, Lo4/b;->c:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->d:Lo4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/b;->b:Lcom/google/common/util/concurrent/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
