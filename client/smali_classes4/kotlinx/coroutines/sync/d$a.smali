.class public final Lkotlinx/coroutines/sync/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f;
.implements Lkotlinx/coroutines/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/f<",
        "Lr3/q;",
        ">;",
        "Lkotlinx/coroutines/a2;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/w<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/internal/w;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/y;
    .locals 2

    .line 1
    check-cast p1, Lr3/q;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lkotlinx/coroutines/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lr3/q;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->i(Lkotlinx/coroutines/y;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, Lr3/q;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/sync/b;

    .line 13
    .line 14
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/b;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->z(Ljava/lang/Object;)V

    return-void
.end method
