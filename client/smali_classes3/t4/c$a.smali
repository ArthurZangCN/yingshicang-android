.class public final Lt4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;
.implements Ln4/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/g<",
        "Lv3/q;",
        ">;",
        "Ln4/d2;"
    }
.end annotation


# instance fields
.field public final a:Ln4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/i<",
            "Lv3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/c$a;->c:Lt4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/c$a;->a:Ln4/i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt4/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lp4/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/i;->b(Lp4/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lp4/w;
    .locals 2

    .line 1
    check-cast p1, Lv3/q;

    .line 2
    .line 3
    new-instance p2, Lt4/b;

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c$a;->c:Lt4/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lt4/b;-><init>(Lt4/c;Lt4/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt4/c$a;->a:Ln4/i;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ln4/i;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lp4/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lt4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lt4/c$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/i;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ln4/b0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lv3/q;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln4/i;->g(Ln4/b0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/i;->e:Lkotlin/coroutines/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    check-cast p1, Lv3/q;

    .line 2
    .line 3
    sget-object p2, Lt4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt4/c$a;->c:Lt4/c;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/android/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v1, p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 19
    .line 20
    iget v1, v0, Ln4/o0;->c:I

    .line 21
    .line 22
    new-instance v2, Ln4/h;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Ln4/h;-><init>(Lkotlinx/coroutines/android/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Ln4/i;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/i;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c$a;->a:Ln4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/i;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
